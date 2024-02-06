USE central_provider;

DROP TABLE IF EXISTS all_providers;

CREATE TABLE all_providers AS
SELECT 'first_medical' as source, source_id, nombre, inicial, apellidos, categoria, especialidad, 'telefono #1', pueblo FROM firstmedical
UNION ALL
SELECT 'humana', source_id, nombre, inicial, apellidos, categoria, especialidad, telefono, pueblo FROM humana
UNION ALL
SELECT 'mcs', source_id, nombre, inicial, apellidos, categoria, especialidad, telefono, pueblo FROM mcs
UNION ALL
SELECT 'mapfre', source_id, nombre, inicial, apellidos, categoria, especialidad, telefono, pueblo FROM mapfre_providers
UNION ALL
SELECT 'menonita', source_id, nombre, inicial, apellidos, categoria, especialidad, telefono, pueblo FROM menonita;


