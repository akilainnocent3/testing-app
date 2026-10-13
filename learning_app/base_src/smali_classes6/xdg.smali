.class public final Lxdg;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxdg;->d:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "1de493f677edb7eb179fc5ab39499bf9"

    .line 4
    .line 5
    const-string v0, "4a5f60ecb193db4b4542936e31ffd343"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lji60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `debug_screen_encrypted_requests` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `start_time` INTEGER NOT NULL, `url` TEXT NOT NULL, `method` TEXT NOT NULL, `original_body` TEXT NOT NULL, `encrypted_body` TEXT NOT NULL)"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1de493f677edb7eb179fc5ab39499bf9\')"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `debug_screen_encrypted_requests`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxdg;->d:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbi60;->s(Lrc70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lstc;->a(Lrc70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lrc70;)Lji60$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx3g0$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    const-string v4, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx3g0$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v5, "start_time"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "start_time"

    .line 41
    .line 42
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lx3g0$a;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v6, "url"

    .line 51
    .line 52
    const-string v7, "TEXT"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "url"

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lx3g0$a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v7, "method"

    .line 69
    .line 70
    const-string v8, "TEXT"

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "method"

    .line 77
    .line 78
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lx3g0$a;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v8, "original_body"

    .line 87
    .line 88
    const-string v9, "TEXT"

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "original_body"

    .line 95
    .line 96
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lx3g0$a;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v9, "encrypted_body"

    .line 105
    .line 106
    const-string v10, "TEXT"

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "encrypted_body"

    .line 113
    .line 114
    invoke-static {p0, v0, v6}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lx3g0;

    .line 124
    .line 125
    const-string v3, "debug_screen_encrypted_requests"

    .line 126
    .line 127
    invoke-direct {v2, v3, p0, v0, v1}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Lji60$a;

    .line 141
    .line 142
    const-string v0, "debug_screen_encrypted_requests(com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest).\n Expected:\n"

    .line 143
    .line 144
    const-string v1, "\n Found:\n"

    .line 145
    .line 146
    invoke-static {v0, v2, v1, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p1, v0, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_0
    new-instance p0, Lji60$a;

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
