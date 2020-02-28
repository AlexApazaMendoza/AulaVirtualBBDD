

select *from Asistencia
where codCursoEstudianteSemestre='' and codSemana='';

select Archivo.nombreArchivo, Archivo.descripcion, Archivo.archivo from Archivo
where Archivo.codArchivo='' and Archivo.codAsistencia='';
insert into Archivo(codAsistencia,nombreArchivo,descripcion,archivo) values (?,?,?,?);

select *from Asistencia
where codCursoEstudianteSemestre="MATRI0001" and codSemana="09"; 
select *from archivo;
use aulavirtual;
delete from Archivo
where nombreArchivo="d" and descripcion="d";
select foto from persona where dni="72220812";

select  persona.nombre, persona.dni , persona.fechaNacimiento , escuela.nombreEscuela , persona.foto
from profesor
inner join persona on profesor.dni=persona.dni
inner join escuela on profesor.codEscuela=escuela.codEscuela;

select curso.codCurso,curso.nombre_curso, ciclo.nombreciclo
from curso
inner join ciclo on curso.numCiclo=ciclo.numCiclo
where curso.dni="12345678";


select *from curso_estudiantesemestre
where codSemestre="2019A" and codCurso="SO602";

select curso_estudiantesemestre.codCursoEstudianteSemestre
from curso_estudiantesemestre
where curso_estudiantesemestre.codSemestre="2019A" and curso_estudiantesemestre.dni="dniEstudiante"
and curso_estudiantesemestre.codCurso=""

select *from silabu




