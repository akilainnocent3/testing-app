.class public final Ld6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6w;


# static fields
.field public static final g:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lzdb;

.field public final b:Lfo30;

.field public final c:Lvw90;

.field public final d:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final f:Lzs50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld6w;->g:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzdb;Lfo30;Lvw90;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzs50;Lcpy;)V
    .locals 0
    .param p1    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld6w;->a:Lzdb;

    .line 17
    .line 18
    iput-object p2, p0, Ld6w;->b:Lfo30;

    .line 19
    .line 20
    iput-object p3, p0, Ld6w;->c:Lvw90;

    .line 21
    .line 22
    iput-object p4, p0, Ld6w;->d:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 23
    .line 24
    iput-object p5, p0, Ld6w;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 25
    .line 26
    iput-object p6, p0, Ld6w;->f:Lzs50;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Ljava/util/List<",
            "Luw90;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld6w$b;-><init>(Ld6w;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ld6w;->a:Lzdb;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljab;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Le6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le6w;

    .line 7
    .line 8
    iget v1, v0, Le6w;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le6w;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le6w;-><init>(Ld6w;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le6w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le6w;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Ld6w;->d:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Le6w;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionJsonString()Ll630;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, v0, Le6w;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionTimestamp()Ll630;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/Long;

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Le6w;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, v0, Le6w;->d:I

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    move-object v9, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v9

    .line 111
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object p1, p0, Ld6w;->f:Lzs50;

    .line 118
    .line 119
    const-string v3, "betslip_mission_cache_time"

    .line 120
    .line 121
    invoke-interface {p1, v3}, Lzs50;->c(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sub-long/2addr v7, v1

    .line 130
    cmp-long p1, v7, v3

    .line 131
    .line 132
    if-gtz p1, :cond_b

    .line 133
    .line 134
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 135
    .line 136
    iget-object p1, p0, Ld6w;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 137
    .line 138
    sget-object v1, Ld6w;->g:Ljava/lang/reflect/Type;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 171
    .line 172
    iget-object v2, p0, Ld6w;->c:Lvw90;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lvw90;->a(Lcom/sporty/android/core/model/loyalty/MissionV2Data;)Luw90;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 181
    .line 182
    new-instance v2, Lo560$b;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :goto_5
    nop

    .line 189
    instance-of v2, v1, Lo560$b;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    :cond_8
    check-cast v1, Luw90;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    sget-object p1, Lo560;->b:Lo560$a;

    .line 204
    .line 205
    new-instance v0, Lo560$b;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    sget-object p0, Lo560;->b:Lo560$a;

    .line 211
    .line 212
    instance-of p0, v0, Lo560$b;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v6, v0

    .line 218
    :cond_b
    :goto_6
    return-object v6
.end method

.method public final c(Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf6w;

    .line 7
    .line 8
    iget v1, v0, Lf6w;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6w;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf6w;-><init>(Ld6w;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf6w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf6w;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lf6w;->a:Ld6w;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object p2, p0, Ld6w;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ld6w;->d:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionJsonString()Ll630;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lf6w;->a:Ld6w;

    .line 77
    .line 78
    iput v4, v0, Lf6w;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Ld6w;->d:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionTimestamp()Ll630;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    new-instance v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lf6w;->a:Ld6w;

    .line 103
    .line 104
    iput v3, v0, Lf6w;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
