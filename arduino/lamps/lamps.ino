int led = 2;  // seu LED está ligado no pino 2

void setup() {
  pinMode(led, OUTPUT);   // configura o pino 2 como saída
}

void loop() {
  digitalWrite(led, HIGH);  // liga o LED
  delay(500);               // espera 500 ms (0,5 s)
  digitalWrite(led, LOW);   // desliga o LED
  delay(500);               // espera mais 0,5 s
}

