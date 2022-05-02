-- FUNCTION TO INSERT A CAR INTO INVENTORY

CREATE FUNCTION insert_car1(_make VARCHAR(50), _model VARCHAR(50))
RETURNS void

AS
$$
BEGIN
INSERT INTO inventory(make, model)
VALUES(_make,_model);

END;
$$
LANGUAGE plpgsql;

SELECT insert_car1('BMW','335xi')
SELECT * FROM inventory