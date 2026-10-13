.class public final Lqiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9n;


# direct methods
.method public constructor <init>(Ll9n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqiz;->a:Ll9n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "state_info"

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v5, "wrong_state"

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v6, "user_id"

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v7, "patron_id"

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v8, "device_id"

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v9, "os_version"

    .line 55
    .line 56
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v9, "ram_gb"

    .line 62
    .line 63
    move-object/from16 v10, p7

    .line 64
    .line 65
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v10, "game_name"

    .line 71
    .line 72
    move-object/from16 v11, p12

    .line 73
    .line 74
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v11, "app_version"

    .line 80
    .line 81
    move-object/from16 v12, p8

    .line 82
    .line 83
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v12, "user_agent"

    .line 89
    .line 90
    move-object/from16 v13, p9

    .line 91
    .line 92
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v14, "timestamp_ms"

    .line 102
    .line 103
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 p8, v2

    .line 107
    .line 108
    move-object/from16 p2, v3

    .line 109
    .line 110
    move-object/from16 p3, v4

    .line 111
    .line 112
    move-object/from16 p4, v5

    .line 113
    .line 114
    move-object/from16 p5, v6

    .line 115
    .line 116
    move-object/from16 p6, v7

    .line 117
    .line 118
    move-object/from16 p7, v8

    .line 119
    .line 120
    move-object/from16 p9, v9

    .line 121
    .line 122
    move-object/from16 p10, v10

    .line 123
    .line 124
    move-object/from16 p11, v11

    .line 125
    .line 126
    move-object/from16 p12, v13

    .line 127
    .line 128
    filled-new-array/range {p2 .. p12}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lq1v;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v3, "bet_index"

    .line 139
    .line 140
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v0, "is_keyboard_open"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v0, "ui_debug_context"

    .line 158
    .line 159
    move-object/from16 v1, p13

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    invoke-interface {p0, v0, v2}, Ll9n;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "font_scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "font_label"

    .line 11
    .line 12
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 26
    .line 27
    const-string v0, "game_lobby__device__font"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(FFD)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "width"

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string p4, "ram"

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, p2, p3}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 45
    .line 46
    const-string p3, "game_lobby__device__ratio"

    .line 47
    .line 48
    invoke-static {p0, p3, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "game_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "game_name"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 26
    .line 27
    const-string v0, "game_play__game_active"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "game_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "game_name"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 26
    .line 27
    const-string v0, "game_play__game_idle"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "latency"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    move-object p1, p3

    .line 13
    .line 14
    new-instance p3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v0, "game_id"

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    move-object p1, p4

    .line 21
    .line 22
    new-instance p4, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "game_name"

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    move-object p1, p5

    .line 29
    .line 30
    new-instance p5, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v0, "UID"

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    move-object p1, p6

    .line 37
    .line 38
    new-instance p6, Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/window/hk/ZXtLd;->PPhgLaaQDSObQ:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    move-object p1, p7

    .line 45
    .line 46
    new-instance p7, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v0, "user_network_quality"

    .line 49
    .line 50
    .line 51
    invoke-direct {p7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    move-object p1, p8

    .line 53
    .line 54
    new-instance p8, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v0, "variant"

    .line 57
    .line 58
    .line 59
    invoke-direct {p8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {p2 .. p8}, [Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 72
    .line 73
    const-string p3, "game_launch_latency"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p3, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 77
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p2

    .line 18
    new-instance p2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "game_name"

    .line 21
    .line 22
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    new-instance p3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "disconnect_at_utc"

    .line 29
    .line 30
    invoke-direct {p3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p4

    .line 34
    new-instance p4, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "reconnect_at_utc"

    .line 37
    .line 38
    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    move-object p6, p5

    .line 46
    new-instance p5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v1, "disconnect_duration_ms"

    .line 49
    .line 50
    invoke-direct {p5, v1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v1, "network_type_before"

    .line 56
    .line 57
    invoke-direct {p6, v1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p7, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v1, "network_type_after"

    .line 63
    .line 64
    invoke-direct {p7, v1, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p8, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v1, "app_version"

    .line 70
    .line 71
    invoke-direct {p8, v1, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p9, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v1, "os_version"

    .line 77
    .line 78
    invoke-direct {p9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p10

    .line 82
    new-instance p10, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v1, "country_code"

    .line 85
    .line 86
    invoke-direct {p10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {p1 .. p10}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 100
    .line 101
    const-string p3, "network_fluctuation_detected"

    .line 102
    .line 103
    invoke-static {p0, p3, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "game_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "game_name"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 26
    .line 27
    const-string v0, "game_play__game_exit__click"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "entrance"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, "game_id"

    .line 14
    .line 15
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "game_name"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "game_index"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const-string p1, "section"

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p1, "game_lobby__game_icon__view"

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 44
    .line 45
    invoke-static {p0, p1, v0, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "checked"

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "game_lobby__promo_page__click"

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "entrance"

    .line 9
    .line 10
    const-string v2, "lobby_home"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "promo_id"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "position_index"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "game_lobby__promotion__click"

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "entrance"

    .line 9
    .line 10
    const-string v2, "lobby_home"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "promo_id"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "position_index"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "game_lobby__promotion__view"

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(III)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "entrance"

    .line 9
    .line 10
    const-string v2, "lobby_home"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "win_id"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "item_position"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "section_position"

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "game_lobby__top_wins__click"

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 47
    .line 48
    invoke-static {p0, p1, v0, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "session_duration"

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p3

    .line 13
    new-instance p3, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v0, "game_id"

    .line 16
    .line 17
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p4

    .line 21
    new-instance p4, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v0, "game_name"

    .line 24
    .line 25
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p5

    .line 29
    new-instance p5, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v0, "UID"

    .line 32
    .line 33
    invoke-direct {p5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p6

    .line 37
    new-instance p6, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v0, "RAM"

    .line 40
    .line 41
    invoke-direct {p6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p7

    .line 45
    new-instance p7, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v0, "user_network_quality"

    .line 48
    .line 49
    invoke-direct {p7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p8

    .line 53
    new-instance p8, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v0, "variant"

    .line 56
    .line 57
    invoke-direct {p8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {p2 .. p8}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 71
    .line 72
    const-string p3, "session_length"

    .line 73
    .line 74
    invoke-static {p0, p3, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
