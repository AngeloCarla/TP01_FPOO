float temCelsius, temFahrenheit;

public void setup(){
 temFahrenheit = 68;
 temCelsius = (5.0/9.0) * (temFahrenheit - 32);
 println(temFahrenheit, "Fahrenheit son", temCelsius, "Celsius");
}
