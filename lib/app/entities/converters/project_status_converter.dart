import 'package:isar/isar.dart';
import 'package:job_timer/app/entities/project_status.dart';

class ProjectStatusConverter extends TypeConverter<ProjectStatus, int> {
  const ProjectStatusConverter();

  @override
  ProjectStatus fromIsar(int statusIndice) {
    return ProjectStatus.values[statusIndice];
  }

  @override
  int toIsar(ProjectStatus status) {
    return status.index;
  }
}
