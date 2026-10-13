.class public final Lmi60;
.super Lm3f0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi60$a;,
        Lmi60$b;
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# instance fields
.field public b:Lj0d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi60$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/WorkDatabase_Impl$a;


# direct methods
.method public constructor <init>(Lj0d;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm3f0$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj0d;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lmi60;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lmi60;->b:Lj0d;

    .line 11
    .line 12
    iput-object p2, p0, Lmi60;->d:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lm8j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lm8j;)V
    .locals 3

    .line 1
    new-instance v0, Li7a0;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm8j;->w(Lo3f0;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmi60;->d:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->a(Lm8j;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lm8j;)Lmi60$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, Lmi60$b;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    iget-object p1, v0, Lmi60$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p1, p1, Lm8j;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmi60;->c:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbi60$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void

    .line 93
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-static {v0, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final d(Lm8j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmi60;->f(Lm8j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lm8j;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm8j;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Li7a0;

    .line 4
    .line 5
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7a0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lm8j;->w(Lo3f0;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmi60;->d:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Li7a0;

    .line 42
    .line 43
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-direct {v2, v5}, Li7a0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lm8j;->w(Lo3f0;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v3, v4

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    const-string v2, "86254750241babac4b8d52996a675549"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "1cbd3130fa23b59692c061c594c16cc0"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 87
    .line 88
    invoke-static {p0, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-static {v2, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lm8j;)Lmi60$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v3, v2, Lmi60$b;->a:Z

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 126
    .line 127
    new-instance v1, Lj3f0;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lj3f0;-><init>(Lk3f0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbi60;->s(Lrc70;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmi60;->c:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbi60$b;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lbi60$b;->a(Lk3f0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iput-object v4, p0, Lmi60;->b:Lj0d;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 163
    .line 164
    iget-object p1, v2, Lmi60$b;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    invoke-static {v1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final f(Lm8j;II)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm8j;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lmi60;->b:Lj0d;

    .line 4
    .line 5
    iget-object v2, p0, Lmi60;->d:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lj0d;->d:Lbi60$d;

    .line 10
    .line 11
    invoke-static {v1, p2, p3}, Lm2w;->a(Lbi60$d;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance p0, Lj3f0;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lj3f0;-><init>(Lk3f0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lstc;->a(Lrc70;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ll2w;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ll2w;->a(Lk3f0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lm8j;)Lmi60$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean p1, p0, Lmi60$b;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 68
    .line 69
    iget-object p0, p0, Lmi60$b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lmi60;->b:Lj0d;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-static {v1, p2, p3}, Lm2w;->b(Lj0d;II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_a

    .line 84
    .line 85
    iget-boolean p2, v1, Lj0d;->s:Z

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    new-instance p2, Li7a0;

    .line 90
    .line 91
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 92
    .line 93
    invoke-direct {p2, p3}, Li7a0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lm8j;->w(Lo3f0;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :try_start_0
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "sqlite_"

    .line 119
    .line 120
    invoke-static {v1, v4, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "android_metadata"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, 0x1

    .line 136
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "view"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {p3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 162
    .line 163
    .line 164
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_2
    move-object p3, p2

    .line 173
    check-cast p3, Ljrs$c;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljrs$c;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3}, Ljrs$c;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lkotlin/Pair;

    .line 186
    .line 187
    iget-object v1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "DROP VIEW IF EXISTS "

    .line 204
    .line 205
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "DROP TABLE IF EXISTS "

    .line 222
    .line 223
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    invoke-static {p2, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object p0, p0, Lmi60;->c:Ljava/util/List;

    .line 279
    .line 280
    if-eqz p0, :cond_9

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lbi60$b;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {v2, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->a(Lm8j;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    const-string p0, " to "

    .line 307
    .line 308
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 309
    .line 310
    const-string v0, "A migration from "

    .line 311
    .line 312
    invoke-static {v0, p2, p3, p0, p1}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
