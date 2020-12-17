
alter table "public"."tickets" rename column "paymentId" to "payment_id";

alter table "public"."tickets" rename column "contractId" to "contract_id";

alter table "public"."tickets" rename column "projectManagerId" to "project_manager_id";

alter table "public"."tickets" rename column "openingDate" to "opening_date";

alter table "public"."tickets" rename column "tieckTypeId" to "tieck_type_id";

alter table "public"."ticketTypes" rename column "whatToDo" to "what_to_do";

alter table "public"."ticketTypes" rename to "ticket_types";

alter table "public"."properties" rename column "arnonaMonthlyAmount" to "arnona_monthly_amount";

alter table "public"."properties" rename column "projectManager" to "project_manager";

alter table "public"."properties" rename column "addressPart" to "address_part";

alter table "public"."projectManagers" rename to "project_managers";

alter table "public"."payments" rename column "contractId" to "contract_id";

alter table "public"."payMethods" rename column "methodType" to "method_type";

alter table "public"."payMethods" rename to "pay_methods";

alter table "public"."insuranceContracts" rename column "linkToS3" to "link_to_s3";

alter table "public"."insuranceContracts" rename column "endDate" to "end_date";

alter table "public"."insuranceContracts" rename column "startDate" to "start_date";

alter table "public"."insuranceContracts" rename column "whoPay" to "who_pay";

alter table "public"."insuranceContracts" rename column "propertyId" to "property_id";

alter table "public"."insuranceContracts" rename to "insurance_contracts";

alter table "public"."entities" rename column "letterAddress" to "letter_address";

alter table "public"."entities" rename column "linkToS3" to "link_to_s3";

alter table "public"."entities" rename column "idNumber" to "id_number";

alter table "public"."contracts" rename column "linkToS3" to "link_to_s3";

alter table "public"."contracts" rename column "endDate" to "end_date";

alter table "public"."contracts" rename column "startDate" to "start_date";

alter table "public"."contracts" rename column "internetPayByRenters" to "internet_pay_by_renters";

alter table "public"."contracts" rename column "gasPayByRenters" to "gas_pay_by_renters";

alter table "public"."contracts" rename column "vaadPayByRenters" to "vaad_pay_by_renters";

alter table "public"."contracts" rename column "waterPayByRenters" to "water_pay_by_renters";

alter table "public"."contracts" rename column "electricityPayByRenters" to "electricity_pay_by_renters";

alter table "public"."contracts" rename column "arnonaPayByRenters" to "arnona_pay_by_renters";

alter table "public"."contracts" rename column "propertyId" to "property_id";

alter table "public"."contractsRentersRelation" rename column "propertySection" to "property_section";

alter table "public"."contractsRentersRelation" rename column "guatantyAmount" to "guatanty_amount";

alter table "public"."contractsRentersRelation" rename column "guarantorId" to "guarantor_id";

alter table "public"."contractsRentersRelation" rename column "renterId" to "renter_id";

alter table "public"."contractsRentersRelation" rename column "contractId" to "contract_id";

alter table "public"."contractsRentersRelation" rename to "contracts_renters_relation";
