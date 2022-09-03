CREATE TABLE [dbo].[tbProduct] (
    [pid]          INT          NULL,
    [pname]        VARCHAR (50) NOT NULL,
    [pqty]         INT          NOT NULL,
    [pprice]       INT          NOT NULL,
    [pdescription] NCHAR (10)   NULL,
    [pcategory]    VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([pid] ASC)
);

