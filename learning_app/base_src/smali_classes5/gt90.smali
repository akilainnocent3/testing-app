.class public final Lgt90;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgt90;->d:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "a792612001b8d16760fa9538a6284c1c"

    .line 4
    .line 5
    const-string v0, "0c1c61217181d4272ec03b5d9719cc5b"

    .line 6
    .line 7
    const/4 v1, 0x2

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `shortcut_record` (`shortcutId` TEXT NOT NULL, `lastModified` INTEGER NOT NULL, PRIMARY KEY(`shortcutId`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_shortcut` (`shortcutId` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `asDefault` INTEGER NOT NULL, PRIMARY KEY(`shortcutId`))"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a792612001b8d16760fa9538a6284c1c\')"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `shortcut_record`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `home_shortcut`"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lgt90;->d:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase_Impl;

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
    .locals 14

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
    const-string v3, "shortcutId"

    .line 15
    .line 16
    const-string v4, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "shortcutId"

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
    const-string v5, "lastModified"

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
    const-string v0, "lastModified"

    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lx3g0;

    .line 52
    .line 53
    const-string v4, "shortcut_record"

    .line 54
    .line 55
    invoke-direct {v3, v4, p0, v0, v2}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "\n Found:\n"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance p1, Lji60$a;

    .line 72
    .line 73
    const-string v0, "shortcut_record(com.sporty.android.platform.features.homeshortcut.db.ShortcutEntity).\n Expected:\n"

    .line 74
    .line 75
    invoke-static {v0, v3, v2, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, v4, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lx3g0$a;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v6, 0x1

    .line 93
    const-string v8, "shortcutId"

    .line 94
    .line 95
    const-string v9, "TEXT"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lx3g0$a;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const-string v9, "createdAt"

    .line 110
    .line 111
    const-string v10, "INTEGER"

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "createdAt"

    .line 118
    .line 119
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lx3g0$a;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v10, "asDefault"

    .line 128
    .line 129
    const-string v11, "INTEGER"

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "asDefault"

    .line 136
    .line 137
    invoke-static {p0, v0, v7}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lx3g0;

    .line 147
    .line 148
    const-string v5, "home_shortcut"

    .line 149
    .line 150
    invoke-direct {v3, v5, p0, v0, v1}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    new-instance p1, Lji60$a;

    .line 164
    .line 165
    const-string v0, "home_shortcut(com.sporty.android.platform.features.homeshortcut.db.HomeShortcutEntity).\n Expected:\n"

    .line 166
    .line 167
    invoke-static {v0, v3, v2, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, v4, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_1
    new-instance p0, Lji60$a;

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
