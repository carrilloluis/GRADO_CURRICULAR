
CREATE TABLE IF NOT EXISTS [Grado Curricular] (
	[id] VARCHAR(36) NULL PRIMARY KEY,
	[nivel académico] CHAR(2) NOT NULL,
	[ciclo académico] CHAR(4) NOT NULL,
	[descripción] INTEGER NOT NULL,
	[edad de ingreso] INTEGER NOT NULL,
	[edad de salida] INTEGER NOT NULL
) WITHOUT ROWID;