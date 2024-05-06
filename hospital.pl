% Facts about hospital departments
department(surgery).
department(emergency).
department(cardiology).
department(neurology).
department(orthopedics).

% Doctors information
doctor(john_doe, surgery).
doctor(lisa_smith, emergency).
doctor(michael_jones, cardiology).
doctor(sarah_brown, neurology).
doctor(kevin_clark, orthopedics).

% Doctor details
doctor_details(john_doe, 45, male).
doctor_details(lisa_smith, 38, female).
doctor_details(michael_jones, 50, male).
doctor_details(sarah_brown, 42, female).
doctor_details(kevin_clark, 47, male).

% Patients information
patient(jane_doe, appendectomy).
patient(bill_jackson, heart_attack).
patient(amy_white, concussion).
patient(peter_adams, hip_fracture).
patient(linda_miller, stroke).

% Patient details
patient_details(jane_doe, 30, female).
patient_details(bill_jackson, 55, male).
patient_details(amy_white, 25, female).
patient_details(peter_adams, 70, male).
patient_details(linda_miller, 45, female).
