public class TemperatureConverter {
    //Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }

    //Takes a Celsius temperature and returns the Fahrenheit equivalent
    public static Decimal CelsiusToFahrenheit(Decimal cs){
        Decimal fh = (cs * 9/5) + 32;
        System.debug(fh);
        return fh.setScale(2);
    }

}