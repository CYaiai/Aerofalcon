module org.aerofalcon {
    requires javafx.controls;
    requires javafx.fxml;

    opens org.aerofalcon to javafx.fxml;
    exports org.aerofalcon;
}
