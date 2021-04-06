CREATE TABLE "public"."propertyNodes"("id" serial NOT NULL, "fatherProertyNode" integer, "displayName" text NOT NULL, "description" text NOT NULL, "projectManager" integer, "created_at" timestamptz NOT NULL DEFAULT now(), "updated_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") , FOREIGN KEY ("projectManager") REFERENCES "public"."projectManagers"("id") ON UPDATE restrict ON DELETE restrict, UNIQUE ("id")); COMMENT ON TABLE "public"."propertyNodes" IS E'Tree of properties';
CREATE OR REPLACE FUNCTION "public"."set_current_timestamp_updated_at"()
RETURNS TRIGGER AS $$
DECLARE
  _new record;
BEGIN
  _new := NEW;
  _new."updated_at" = NOW();
  RETURN _new;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER "set_public_propertyNodes_updated_at"
BEFORE UPDATE ON "public"."propertyNodes"
FOR EACH ROW
EXECUTE PROCEDURE "public"."set_current_timestamp_updated_at"();
COMMENT ON TRIGGER "set_public_propertyNodes_updated_at" ON "public"."propertyNodes" 
IS 'trigger to set value of column "updated_at" to current timestamp on row update';
