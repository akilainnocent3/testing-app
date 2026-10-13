.class public final Lz8m0;
.super Lpyl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9m0;


# direct methods
.method public constructor <init>(Ld9m0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8m0;->a:Ld9m0;

    .line 2
    .line 3
    const-string p1, "google_app_measurement_local.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lpyl0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8m0;->a:Ld9m0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 11
    .line 12
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 16
    .line 17
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lhdm0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "google_app_measurement_local.db"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 37
    .line 38
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 42
    .line 43
    const-string v3, "Failed to delete corrupted local db file"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 55
    .line 56
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 60
    .line 61
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :catch_2
    move-exception p0

    .line 69
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8m0;->a:Ld9m0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Levl0;->b(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lz8m0;->a:Ld9m0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, p0, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "messages"

    .line 11
    .line 12
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 13
    .line 14
    const-string v4, "type,entry"

    .line 15
    .line 16
    sget-object v5, Ld9m0;->e:[Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
