.class public final synthetic Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmnb;->a:Lbpb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lhxj;->v:Lm6x;

    .line 28
    .line 29
    check-cast v3, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lqpi0;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v2, Lare;->a:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v2, "activity"

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/app/ActivityManager;

    .line 78
    .line 79
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 88
    .line 89
    long-to-double v5, v5

    .line 90
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 91
    .line 92
    div-double/2addr v5, v7

    .line 93
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 94
    .line 95
    mul-double/2addr v5, v7

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    div-double/2addr v5, v7

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lare;->a:Ljava/lang/Double;

    .line 106
    .line 107
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    iget-object p0, p0, Lbpb;->F:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lqiz;->a:Ll9n;

    .line 114
    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v6, "latency"

    .line 118
    .line 119
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lkotlin/Pair;

    .line 123
    .line 124
    const-string p1, "game_id"

    .line 125
    .line 126
    invoke-direct {v6, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    const-string p1, "game_name"

    .line 132
    .line 133
    invoke-direct {v7, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lkotlin/Pair;

    .line 137
    .line 138
    const-string p1, "UID"

    .line 139
    .line 140
    invoke-direct {v8, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lkotlin/Pair;

    .line 144
    .line 145
    const-string p1, "RAM"

    .line 146
    .line 147
    invoke-direct {v9, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lkotlin/Pair;

    .line 151
    .line 152
    const-string p1, "user_network_quality"

    .line 153
    .line 154
    invoke-direct {v10, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lkotlin/Pair;

    .line 158
    .line 159
    const-string p0, "variant"

    .line 160
    .line 161
    const-string p1, "Native"

    .line 162
    .line 163
    invoke-direct {v11, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 p1, 0xc

    .line 175
    .line 176
    const-string v1, "cashout_latency"

    .line 177
    .line 178
    invoke-static {v0, v1, p0, p1}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
