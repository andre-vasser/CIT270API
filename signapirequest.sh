PRIV_KEY=./account.key;
echo -n "eyJ1cmwiOiJodHRwczovL2FjbWUtdjAyLmFwaS5sZXRzZW5jcnlwdC5vcmcvYWNtZS9uZXctYWNjdCIsImFsZyI6IlJTMjU2Iiwibm9uY2UiOiIwMTAxZjh2T3kwRkFaeEgxX2hMX2JreWtzNkJEZkdYamZ0cGtqQUJveW4wTl9vZyIsImp3ayI6eyJlIjoiQVFBQiIsImt0eSI6IlJTQSIsIm4iOiI2MGZGRVF2dWZ5VXV0NGs0QWRfbEdRMDJyZ1h2RXp0d1A0b0YtVWpwakhiQkJCU01OWHJ2TmFNN0tuaHFZcjQxb3VLZU1TSVRrT2JwcjBRa0FpejlnaTFncWViSTE1Rm51NTgxWUNaUUhKR0xTdXZ6ZmNHZnpQVUF4WFZFeVpoekVVdU8wNmVBWnRiS0QwbWc4a3VuN3RRNTBQSVhSUV9XLVRSMW5QdDhxMmRfUWM0OWlGTV8zUEZGSzNOZmhTZTlvSTYxdlRzcVVMS2NMMG0wYmxWSFlFYWxhOFU3TXF3QnRfbXlaMHdBOEZsQ2dlX0hyX0VuM051MnktcjVZZ211cHp1eGlVVDFMWFY3MW9ZYlhHTTZ1V1RGQ2ZLb01TcmFlcjBwSC0zZ1A1OTk2MWkzajRiUUQ5azl1REpkMDNLekY4dkFrNTRCVjBuOF9yV1V1ZVY0X3pqOGlHNXE5WFo0V0JuS3g3bDFkUTNZaVZLeFFRa1RxQ05SeEFQdmg4b1lmQ285M1Z1LWxWeXk0UFloSThFRkRtYlVseVRsRWVFcW5xanhFbXhXRnRYNy1ZMTRpUTRHUkxPOS1WSDFLXzQzS2RNa1luV0ZETE1LTkU2MEY4c1loaE8zQ0NPTlMweGNiYnJLOGRmNGw3bVpUMUhJZkdhWi1NSEZTZVdXMVZERGxCQ0gxQlp5NWxVTkc1Tl9MZVlVMjUwb0o0bWVJOWNXaHlfclktMThITTNXemEzTzdMYU15UU9PWkpiekh1ZE9GbW1OQk45MHZ6ZHdvOGFLRXQyV1FBaXlDYXZDOThtdmJIc1ptTVlqVC0zZE9RT2xaR1N5emZNUGUtRUZwTDI0U1dIRzBydlJxUXk1RjJXMGlQelJPZ2lHczI2c2h6NU10NTBoWWpKa1RwRSJ9fQ.eyJ0ZXJtc09mU2VydmljZUFncmVlZCI6dHJ1ZX0" | openssl dgst -sha256 -hex -sign $PRIV_KEY