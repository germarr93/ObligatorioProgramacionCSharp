CREATE TABLE [dbo].[Ciudad] (
    [CiudadID]        INT       NOT NULL,
    [CiudadNombre]    CHAR (35) DEFAULT ('') NOT NULL,
    [PaisCodigo]      CHAR (3)  DEFAULT ('') NOT NULL,
    [CiudadDistrito]  CHAR (20) DEFAULT ('') NOT NULL,
    [CiudadPoblacion] INT       DEFAULT ('0') NOT NULL,
    PRIMARY KEY CLUSTERED ([CiudadID] ASC)
);

