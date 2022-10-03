import 'package:dartz/dartz.dart';
import 'package:rick_and_morty_dart/core/error/failure.dart';
import 'package:rick_and_morty_dart/feature/domain/entities/person_entity.dart';

abstract class PersonRepository {
  Future<Either<Failure, List<PersonEntity>>> getAllPersons(int page);
  Future<Either<Failure, List<PersonEntity>>> searchPerson(String query);
}