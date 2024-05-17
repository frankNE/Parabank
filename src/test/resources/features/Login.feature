@ParaBank
Feature: Registro de formulario

  @Login
  Scenario Outline: cp creacion de cuenta bancaria 
    Given ingreso al sistema parabank
    When ingreso datos personales al formulario "<FirstName>","<LastName>","<Address>","<City>","<State>","<ZipCode>","<Phone>","<SSN>"
    And ingreso datos cuenta al formulario  "<Username>","<Password>","<Confirm>"
    And clic en el boton registrar
    Then Valida que se despliega el mensaje de éxito	
    When ingreso la session con la cuenta creada "<Username>","<Password>"
    
    Examples:
  	| FirstName  | LastName  | Address    | City | State      | ZipCode  | Phone     	 | SSN 		| Username  		| Password     |   Confirm   |
  	| Frank     | Estrada    |  Mz F lote | Lima | Comas | 0002     | 987678768	 |  879		| frankZeus1    | prueba1     | prueba1    |
  	
  	 
  	

  	
  	
  	
  	
  	
  	
  	
  	
  	
  
