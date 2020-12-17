
alter table "public"."contracts_renters_relation" rename to "contractsRentersRelation";

alter table "public"."contractsRentersRelation" rename column "contract_id" to "contractId";

alter table "public"."contractsRentersRelation" rename column "renter_id" to "renterId";

alter table "public"."contractsRentersRelation" rename column "guarantor_id" to "guarantorId";

alter table "public"."contractsRentersRelation" rename column "guatanty_amount" to "guatantyAmount";

alter table "public"."contractsRentersRelation" rename column "property_section" to "propertySection";

alter table "public"."contracts" rename column "property_id" to "propertyId";

alter table "public"."contracts" rename column "arnona_pay_by_renters" to "arnonaPayByRenters";

alter table "public"."contracts" rename column "electricity_pay_by_renters" to "electricityPayByRenters";

alter table "public"."contracts" rename column "water_pay_by_renters" to "waterPayByRenters";

alter table "public"."contracts" rename column "vaad_pay_by_renters" to "vaadPayByRenters";

alter table "public"."contracts" rename column "gas_pay_by_renters" to "gasPayByRenters";

alter table "public"."contracts" rename column "internet_pay_by_renters" to "internetPayByRenters";

alter table "public"."contracts" rename column "start_date" to "startDate";

alter table "public"."contracts" rename column "end_date" to "endDate";

alter table "public"."contracts" rename column "link_to_s3" to "linkToS3";

alter table "public"."entities" rename column "id_number" to "idNumber";

alter table "public"."entities" rename column "link_to_s3" to "linkToS3";

alter table "public"."entities" rename column "letter_address" to "letterAddress";

alter table "public"."insurance_contracts" rename to "insuranceContracts";

alter table "public"."insuranceContracts" rename column "property_id" to "propertyId";

alter table "public"."insuranceContracts" rename column "who_pay" to "whoPay";

alter table "public"."insuranceContracts" rename column "start_date" to "startDate";

alter table "public"."insuranceContracts" rename column "end_date" to "endDate";

alter table "public"."insuranceContracts" rename column "link_to_s3" to "linkToS3";

alter table "public"."pay_methods" rename to "payMethods";

alter table "public"."payMethods" rename column "method_type" to "methodType";

alter table "public"."payments" rename column "contract_id" to "contractId";

alter table "public"."project_managers" rename to "projectManagers";

alter table "public"."properties" rename column "address_part" to "addressPart";

alter table "public"."properties" rename column "project_manager" to "projectManager";

alter table "public"."properties" rename column "arnona_monthly_amount" to "arnonaMonthlyAmount";

alter table "public"."ticket_types" rename to "ticketTypes";

alter table "public"."ticketTypes" rename column "what_to_do" to "whatToDo";

alter table "public"."tickets" rename column "tieck_type_id" to "tieckTypeId";

alter table "public"."tickets" rename column "opening_date" to "openingDate";

alter table "public"."tickets" rename column "project_manager_id" to "projectManagerId";

alter table "public"."tickets" rename column "contract_id" to "contractId";

alter table "public"."tickets" rename column "payment_id" to "paymentId";
