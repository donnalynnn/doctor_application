import 'package:doctor_app/components/top_doctor_card.dart';
import 'package:doctor_app/model/doctor.dart';
import 'package:flutter/material.dart';

class TopDoctorsList extends StatelessWidget {
  const TopDoctorsList({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: topDoctors.length,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap:(){
              Navigator.of(context).pushNamed('/doctor_details', arguments: Doctor(doctorName: topDoctors[index].doctorName,
               doctorSpecialty: topDoctors[index].doctorSpecialty,
               doctorRating: topDoctors[index].doctorRating,
               doctorHospital: topDoctors[index].doctorHospital,
               doctorNumberOfPatient: topDoctors[index].doctorNumberOfPatient,
               doctorYearOfExperience: topDoctors[index].doctorYearOfExperience,
               doctorDescription: topDoctors[index].doctorDescription,
               doctorPicture: topDoctors[index].doctorPicture,
               doctorIsOpen: topDoctors[index].doctorIsOpen,),);
            },
            child: TopDoctorCard(doctor: topDoctors[index],),
          );
        },
      );
  }
}