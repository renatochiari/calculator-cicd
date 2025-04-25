unit UnitCalculator;

interface

type
    TCalculator = class
    private
      FValue1: Double;
      FValue2: Double;

    public
      constructor Create(value1, value2: Double);

      property Value1: Double read FValue1 write FValue1;
      property Value2: Double read FValue2 write FValue2;

      function Sum: Double;

    end;

implementation

{ TCalculator }

constructor TCalculator.Create(value1, value2: Double);
begin
     Self.Value1 := value1;
     Self.Value2 := value2;
end;

function TCalculator.Sum: Double;
begin
     Result := Value1 + Value2;
end;

end.
