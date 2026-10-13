.class public final Lp2w;
.super Ll2w;
.source "SourceFile"


# static fields
.field public static final c:Lp2w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2w;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll2w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp2w;->c:Lp2w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk3f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->GQrtYB:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 34
    return-void
.end method
