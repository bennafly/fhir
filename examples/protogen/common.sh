#!/bin/bash
# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRIMITIVES="Base64Binary Boolean Code Date DateTime Decimal Id Instant Integer Markdown Oid PositiveInt String Time UnsignedInt Uri Uuid Xhtml"
DATATYPES="Address Age Annotation Attachment CodeableConcept Coding ContactPoint Count Distance Dosage Duration HumanName Identifier Meta Money Period Quantity Range Ratio SampledData Signature SimpleQuantity Timing"
METADATATYPES="BackboneElement ContactDetail Contributor DataRequirement Element ElementDefinition Narrative ParameterDefinition RelatedArtifact Resource TriggerDefinition UsageContext"
RESOURCETYPES="Account ActivityDefinition AdverseEvent AllergyIntolerance Appointment AppointmentResponse AuditEvent Basic Binary BodySite Bundle CapabilityStatement CarePlan CareTeam ChargeItem Claim ClaimResponse ClinicalImpression CodeSystem Communication CommunicationRequest CompartmentDefinition Composition ConceptMap Condition Consent Contract Coverage DataElement DetectedIssue Device DeviceComponent DeviceMetric DeviceRequest DeviceUseStatement DiagnosticReport DocumentManifest DocumentReference EligibilityRequest EligibilityResponse Encounter Endpoint EnrollmentRequest EnrollmentResponse EpisodeOfCare ExpansionProfile ExplanationOfBenefit FamilyMemberHistory Flag Goal GraphDefinition Group GuidanceResponse HealthcareService ImagingManifest ImagingStudy Immunization ImmunizationRecommendation ImplementationGuide Library Linkage List Location Measure MeasureReport Media Medication MedicationAdministration MedicationDispense MedicationRequest MedicationStatement MessageDefinition MessageHeader NamingSystem NutritionOrder Observation OperationDefinition OperationOutcome Organization Parameters Patient PaymentNotice PaymentReconciliation Person PlanDefinition Practitioner PractitionerRole Procedure ProcedureRequest ProcessRequest ProcessResponse Provenance Questionnaire QuestionnaireResponse ReferralRequest RelatedPerson RequestGroup ResearchStudy ResearchSubject RiskAssessment Schedule SearchParameter Sequence ServiceDefinition Slot Specimen StructureDefinition StructureMap Subscription Substance SupplyDelivery SupplyRequest Task TestReport TestScript ValueSet VisionPrescription"
