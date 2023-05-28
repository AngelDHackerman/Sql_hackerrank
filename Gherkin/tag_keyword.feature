
# Can be used to categorize a scenario or feature

@regresion @inicio-de-sesión
Feature: Inicio de sesión
  Como usuario
  Quiero poder iniciar sesión en el sistema
  Para acceder a las funciones protegidas

  @validas
  Scenario: Iniciar sesión con credenciales válidas
    Given que estoy en la página de inicio de sesión
    When ingreso mi nombre de usuario y contraseña
    Then debería ser redirigido a la página de inicio

  @invalidas
  Scenario: Iniciar sesión con credenciales inválidas
    Given que estoy en la página de inicio de sesión
    When ingreso credenciales inválidas
    Then debería ver un mensaje de error
