unit uSearchEdit;

interface

uses
  StdCtrls, uEnumStringList, Classes, ShlObj, ComObj, Controls;

type
  TCustomSearchEdit = class(TEdit)
  private
    FItems : TStringList;
    FAutoComplete: IAutoComplete2;
    procedure SetItems(const Value: TStrings);
    function GetItems: TStrings;
  protected
    property Items: TStrings read GetItems write SetItems;
  public
    constructor Create(AOwner : TComponent); override;
    destructor Destroy; override;
    procedure InitAutoComplete;
  end;

  TSearchEdit = class(TCustomSearchEdit)
  published
    property Items;
  end;

  procedure SetAutoCompleteControl(const AControl : TWinControl; const AList : TStrings);

implementation

procedure SetAutoCompleteControl(const AControl  : TWinControl;
    const AList     : TStrings);
var
  FComObj : IUnknown;
  FAutoComplete : IAutoComplete2;
  FStrings : TEnumString;
begin
  FComObj:=CreateComObject(CLSID_AutoComplete);

  if (FComObj<>nil) and
     (FComObj.QueryInterface(IAutoComplete2, FAutoComplete) = S_OK) then
  begin
  //FAutoComplete :=   IAutoComplete2;
    FStrings := TEnumString.Create(AList);
    OleCheck(FAutoComplete.SetOptions(ACO_AUTOSUGGEST or ACO_AUTOAPPEND or ACO_UPDOWNKEYDROPSLIST));
    OleCheck(FAutoComplete.Init(AControl.Handle, FStrings, nil, nil));
  end;
end;

{ TCustomSearchEdit }


constructor TCustomSearchEdit.Create(AOwner: TComponent);
begin
  inherited;
  FItems:=TStringList.Create;
end;

destructor TCustomSearchEdit.Destroy;
begin
  FAutoComplete:=Nil;
  if Assigned(FItems) then
    FItems.Free;
  inherited;
end;

function TCustomSearchEdit.GetItems: TStrings;
begin
  Result:=TStrings(FItems);
end;

procedure TCustomSearchEdit.InitAutoComplete;
begin
  {$IFNDEF SPPDesk}
  SetAutoCompleteControl(Self, Items);
  {$ENDIF}
end;

procedure TCustomSearchEdit.SetItems(const Value: TStrings);
begin
  FItems.Text:=Value.Text;
end;

end.
