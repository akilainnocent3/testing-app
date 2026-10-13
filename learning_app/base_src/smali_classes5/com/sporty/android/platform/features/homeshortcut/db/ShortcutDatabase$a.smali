.class public final Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase$a;
.super Ll2w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lk3f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS `shortcut_record_new` (\n                        `shortcutId` TEXT NOT NULL,\n                        `lastModified` INTEGER NOT NULL,\n                        PRIMARY KEY(`shortcutId`)\n                    )\n                    "

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "\n                    INSERT INTO shortcut_record_new (shortcutId, lastModified)\n                    SELECT shortcutName, lastModified FROM shortcut_record\n                    "

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE shortcut_record"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ALTER TABLE shortcut_record_new RENAME TO shortcut_record"

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS `home_shortcut` (\n                        `shortcutId` TEXT NOT NULL,\n                        `createdAt` INTEGER NOT NULL,\n                        `asDefault` INTEGER NOT NULL DEFAULT 0,\n                        PRIMARY KEY(`shortcutId`)\n                    )\n                    "

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
