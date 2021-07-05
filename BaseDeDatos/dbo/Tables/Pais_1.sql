CREATE TABLE [dbo].[Pais] (
    [PaisCodigo]                      CHAR (3)     DEFAULT ('') NOT NULL,
    [PaisNombre]                      CHAR (52)    DEFAULT ('') NOT NULL,
    [PaisContinente]                  VARCHAR (50) DEFAULT ('Asia') NOT NULL,
    [PaisRegion]                      VARCHAR (26) DEFAULT ('') NOT NULL,
    [PaisArea]                        FLOAT (53)   DEFAULT ('0.00') NOT NULL,
    [PaisIndependencia]               SMALLINT     DEFAULT (NULL) NULL,
    [PaisPoblacion]                   INT          DEFAULT ('0') NOT NULL,
    [PaisExpectativaDeVida]           FLOAT (53)   DEFAULT (NULL) NULL,
    [PaisProductoInternoBruto]        FLOAT (53)   DEFAULT (NULL) NULL,
    [PaisProductoInternoBrutoAntiguo] FLOAT (53)   DEFAULT (NULL) NULL,
    [PaisNombreLocal]                 VARCHAR (45) DEFAULT ('') NOT NULL,
    [PaisGobierno]                    VARCHAR (45) DEFAULT ('') NOT NULL,
    [PaisJefeDeEstado]                VARCHAR (60) DEFAULT (NULL) NULL,
    [PaisCapital]                     INT          DEFAULT (NULL) NULL,
    [PaisCodigo2]                     CHAR (2)     DEFAULT ('') NOT NULL,
    PRIMARY KEY CLUSTERED ([PaisCodigo] ASC)
);

