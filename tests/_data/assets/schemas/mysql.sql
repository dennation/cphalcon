

drop table if exists `co_invoices`;
            
create table co_invoices
(
    `inv_id`          int(10) auto_increment primary key,
    `inv_cst_id`      int(10)      null,
    `inv_status_flag` tinyint(1)   null,
    `inv_title`       varchar(100) null,
    `inv_total`       float(10, 2) null,
    `inv_created_at`  datetime     null
);
            
create index co_invoices_inv_created_at_index
    on `co_invoices` (`inv_created_at`);
            
create index co_invoices_inv_cst_id_index
    on `co_invoices` (`inv_cst_id`);
            
create index co_invoices_inv_status_flag_index
    on `co_invoices` (`inv_status_flag`);
            


drop table if exists objects;
            
create table objects
(
    `obj_id`   int(10) auto_increment primary key,
    `obj_name` varchar(100) not null,
    `obj_type` tinyint(3) unsigned not null
);
            


drop table if exists `co_sources`;
            
create table co_sources
(
    `id`       int(10) auto_increment primary key,
    `username` varchar(100) null,
    `source`   varchar(100) null
);
            
create index co_sources_username_index
    on co_sources (username);
            


drop table if exists `table_with_uuid_primary`;
            
create table table_with_uuid_primary
(
    `uuid` CHAR(36) NOT NULL,
    `int_field` INT NULL,
    PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
            


drop table if exists `stuff`;
            
create table stuff
(
    `stf_id`   int(10) auto_increment primary key,
    `stf_name` varchar(100) not null,
    `stf_type` tinyint(3) unsigned not null
);
            
