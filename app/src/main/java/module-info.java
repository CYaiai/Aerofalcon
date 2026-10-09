module com.aerofalcon.aerofalcon {
    requires javafx.controls;
    requires javafx.fxml;

    opens com.aerofalcon.aerofalcon to javafx.fxml;
    exports com.aerofalcon.aerofalcon;
}
