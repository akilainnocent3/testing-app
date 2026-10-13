.class public final Lgz;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sporty/android/core/antest/room/AnTestOverrideDB_Impl;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/antest/room/AnTestOverrideDB_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgz;->d:Lcom/sporty/android/core/antest/room/AnTestOverrideDB_Impl;

    .line 2
    .line 3
    const-string p1, "8e08a27148684af6ee830229f4eb964f"

    .line 4
    .line 5
    const-string v0, "6a9ebf178c6771f671bd5dc1db70c255"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `an_test_variant_override` (`campaign_code` TEXT NOT NULL, `variant_value` TEXT NOT NULL, PRIMARY KEY(`campaign_code`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `an_test_override_setting` (`id` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, PRIMARY KEY(`id`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8e08a27148684af6ee830229f4eb964f\')"

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
    const-string p0, "DROP TABLE IF EXISTS `an_test_variant_override`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `an_test_override_setting`"

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
    iget-object p0, p0, Lgz;->d:Lcom/sporty/android/core/antest/room/AnTestOverrideDB_Impl;

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
    .locals 12

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
    const-string v3, "campaign_code"

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
    const-string v1, "campaign_code"

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
    const-string v5, "variant_value"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "variant_value"

    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lx3g0;

    .line 52
    .line 53
    const-string v3, "an_test_variant_override"

    .line 54
    .line 55
    invoke-direct {v2, v3, p0, v0, v1}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "\n Found:\n"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance p1, Lji60$a;

    .line 72
    .line 73
    const-string v0, "an_test_variant_override(com.sporty.android.core.antest.room.entity.VariantOverrideEntity).\n Expected:\n"

    .line 74
    .line 75
    invoke-static {v0, v2, v1, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, v3, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

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
    new-instance v4, Lx3g0$a;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v5, 0x1

    .line 93
    const-string v7, "id"

    .line 94
    .line 95
    const-string v8, "INTEGER"

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "id"

    .line 102
    .line 103
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lx3g0$a;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    const-string v8, "enabled"

    .line 112
    .line 113
    const-string v9, "INTEGER"

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "enabled"

    .line 120
    .line 121
    invoke-static {p0, v0, v5}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lx3g0;

    .line 131
    .line 132
    const-string v5, "an_test_override_setting"

    .line 133
    .line 134
    invoke-direct {v4, v5, p0, v0, v2}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Lji60$a;

    .line 148
    .line 149
    const-string v0, "an_test_override_setting(com.sporty.android.core.antest.room.entity.OverrideSettingEntity).\n Expected:\n"

    .line 150
    .line 151
    invoke-static {v0, v4, v1, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, v3, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_1
    new-instance p0, Lji60$a;

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
