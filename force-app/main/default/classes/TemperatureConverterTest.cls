@isTest
private class TemperatureConverterTest {
    // Fahrenheit temperature to Celsius
    @isTest static void FahrenheittestWarmTemp() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(70);
        System.assertEquals(21.11,celsius);
    }
    @isTest static void FahrenheittestFreezingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(32);
        System.assertEquals(0,celsius);
    }
    @isTest static void FahrenheittestBoilingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(212);        
        System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    } 
    @isTest static void FahrenheittestNegativeTemp() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsius(-10);
        System.assertEquals(-23.33,celsius);
    }

    // Celsius temperature to Fahrenheit
    @isTest static void CelsiustestWarmTemp() {
        Decimal celsius = TemperatureConverter.CelsiusToFahrenheit(30);
        System.assertEquals(86,celsius);
    }
    @isTest static void CelsiustestFreezingPoint() {
        Decimal celsius = TemperatureConverter.CelsiusToFahrenheit(0);
        System.assertEquals(32,celsius);
    }
    @isTest static void CelsiustestBoilingPoint() {
        Decimal celsius = TemperatureConverter.CelsiusToFahrenheit(100);        
        System.assertEquals(212,celsius,'Boiling point temperature is not expected.');
    } 
    @isTest static void CelsiustestNegativeTemp() {
        Decimal celsius = TemperatureConverter.CelsiusToFahrenheit(-10);
        System.assertEquals(14,celsius);
    }
}