.class public final Lhv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv40;


# instance fields
.field public final a:Lpu40;

.field public final b:Lskz;

.field public final c:Lrkz;

.field public final d:Lki8;

.field public final e:Lfo30;

.field public final f:Lsgh;

.field public final g:Le4v;

.field public final h:Lxhj;

.field public i:Lcom/sportybet/plugin/realsports/data/RTicket;


# direct methods
.method public constructor <init>(Lpu40;Lskz;Lrkz;Lki8;Lfo30;Lsgh;Le4v;Lxhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv40;->a:Lpu40;

    .line 5
    .line 6
    iput-object p2, p0, Lhv40;->b:Lskz;

    .line 7
    .line 8
    iput-object p3, p0, Lhv40;->c:Lrkz;

    .line 9
    .line 10
    iput-object p4, p0, Lhv40;->d:Lki8;

    .line 11
    .line 12
    iput-object p5, p0, Lhv40;->e:Lfo30;

    .line 13
    .line 14
    iput-object p6, p0, Lhv40;->f:Lsgh;

    .line 15
    .line 16
    iput-object p7, p0, Lhv40;->g:Le4v;

    .line 17
    .line 18
    iput-object p8, p0, Lhv40;->h:Lxhj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhv40$e;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final B(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrv40;

    .line 7
    .line 8
    iget v1, v0, Lrv40;->c:I

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
    iput v1, v0, Lrv40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrv40;-><init>(Lhv40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrv40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrv40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lrv40;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lhv40;->f:Lsgh;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lsgh;->R(Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final C()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/HotKeywordData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhv40$j;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhv40$i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhv40$i;-><init>(Lge70;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lb1f;->a:Lkod;

    .line 18
    .line 19
    sget-object p0, Lhmd;->b:Lhmd;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final D()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/FeatureLaunchRate;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhv40$f;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object v0, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/verifybet/apidata/VerifyBetData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhv40$s;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final F()Lkv40;
    .locals 2

    .line 1
    new-instance v0, Llv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llv40;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object v0, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lkv40;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkv40;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final G(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;Ljab;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lfw40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfw40;

    .line 11
    .line 12
    iget v3, v2, Lfw40;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfw40;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfw40;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfw40;-><init>(Lhv40;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfw40;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lfw40;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    move-object/from16 v4, p8

    .line 59
    .line 60
    move-object/from16 v7, p9

    .line 61
    .line 62
    invoke-direct {v14, v1, v4, v7}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;

    .line 66
    .line 67
    move/from16 v8, p1

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    move-object/from16 v11, p4

    .line 74
    .line 75
    move-object/from16 v12, p5

    .line 76
    .line 77
    move-object/from16 v13, p6

    .line 78
    .line 79
    invoke-direct/range {v7 .. v14}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;-><init>(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)V

    .line 80
    .line 81
    .line 82
    iput v5, v2, Lfw40;->c:I

    .line 83
    .line 84
    iget-object v0, v0, Lhv40;->f:Lsgh;

    .line 85
    .line 86
    invoke-interface {v0, v7, v2}, Lsgh;->X(Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    :goto_1
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 94
    .line 95
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 135
    .line 136
    new-instance v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getEventId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, ""

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v8, v4

    .line 149
    :goto_3
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getProductStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v9, v4

    .line 158
    :goto_4
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getEstimateStartTime()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getStatus()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v4, v12

    .line 184
    :goto_6
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getMatchStatus()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    move-object v13, v5

    .line 191
    :cond_8
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getHomeTeamName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    :cond_9
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getAwayTeamName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-nez v15, :cond_a

    .line 203
    .line 204
    move-object v15, v5

    .line 205
    :cond_a
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getSportId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    if-nez v16, :cond_b

    .line 210
    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getCategoryId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    if-nez v17, :cond_c

    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getTournamentId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    if-nez v18, :cond_d

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    :cond_d
    const/16 v19, 0x400

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v21, v12

    .line 234
    .line 235
    move v12, v4

    .line 236
    move/from16 v4, v21

    .line 237
    .line 238
    invoke-direct/range {v7 .. v20}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getMarket()Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_13

    .line 246
    .line 247
    new-instance v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v10, :cond_e

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    :cond_e
    invoke-virtual {v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->getSpecifier()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    move-object v11, v5

    .line 263
    :cond_f
    invoke-virtual {v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->getProduct()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move v12, v4

    .line 275
    :goto_7
    invoke-virtual {v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->getDesc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v13, :cond_11

    .line 280
    .line 281
    move-object v13, v5

    .line 282
    :cond_11
    invoke-virtual {v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->getStatus()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move/from16 p3, v8

    .line 293
    .line 294
    :goto_8
    move-object/from16 p0, v9

    .line 295
    .line 296
    move-object/from16 p1, v10

    .line 297
    .line 298
    move-object/from16 p4, v11

    .line 299
    .line 300
    move/from16 p2, v12

    .line 301
    .line 302
    move-object/from16 p5, v13

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_12
    move/from16 p3, v4

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v9, p0

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    new-instance v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 315
    .line 316
    invoke-direct {v9, v4}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->getMarket()Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->getOutcome()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_b

    .line 330
    :cond_14
    move-object v2, v6

    .line 331
    :goto_b
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    new-instance v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-nez v10, :cond_15

    .line 340
    .line 341
    move-object v10, v5

    .line 342
    :cond_15
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->getOdds()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v11, :cond_16

    .line 347
    .line 348
    move-object v11, v5

    .line 349
    :cond_16
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->getProbability()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-nez v12, :cond_17

    .line 354
    .line 355
    move-object v12, v5

    .line 356
    :cond_17
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->isActive()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_18

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :cond_18
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->getDesc()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_19

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_19
    move-object v5, v2

    .line 374
    :goto_c
    const/16 v2, 0x20

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move/from16 p6, v2

    .line 378
    .line 379
    move/from16 p5, v4

    .line 380
    .line 381
    move-object/from16 p4, v5

    .line 382
    .line 383
    move-object/from16 p0, v8

    .line 384
    .line 385
    move-object/from16 p1, v10

    .line 386
    .line 387
    move-object/from16 p2, v11

    .line 388
    .line 389
    move-object/from16 p3, v12

    .line 390
    .line 391
    move/from16 p7, v13

    .line 392
    .line 393
    invoke-direct/range {p0 .. p7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_1a
    new-instance v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 398
    .line 399
    const/16 v4, 0x3f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    move-object/from16 p0, v2

    .line 408
    .line 409
    move/from16 p6, v4

    .line 410
    .line 411
    move/from16 p7, v5

    .line 412
    .line 413
    move-object/from16 p1, v8

    .line 414
    .line 415
    move-object/from16 p2, v10

    .line 416
    .line 417
    move-object/from16 p3, v11

    .line 418
    .line 419
    move-object/from16 p4, v12

    .line 420
    .line 421
    move/from16 p5, v13

    .line 422
    .line 423
    invoke-direct/range {p0 .. p7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v8, p0

    .line 427
    .line 428
    :goto_d
    const/16 v2, 0x18

    .line 429
    .line 430
    invoke-direct {v3, v7, v9, v8, v2}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1b
    return-object v1
.end method

.method public final H(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhv40$d;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhv40$r;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final J(Ljava/util/ArrayList;Ljava/util/Collection;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgv40;

    .line 7
    .line 8
    iget v1, v0, Lgv40;->c:I

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
    iput v1, v0, Lgv40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgv40;-><init>(Lhv40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgv40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgv40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 75
    .line 76
    invoke-static {v6}, Lcis;->a(Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;

    .line 85
    .line 86
    invoke-direct {p1, p3, p2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput v3, v0, Lgv40;->c:I

    .line 90
    .line 91
    iget-object p2, p0, Lhv40;->b:Lskz;

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lskz;->d(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_2
    move-object p1, p3

    .line 101
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->Companion:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->getTypeId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;->fromValue(Ljava/lang/Integer;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p2, v4

    .line 121
    :goto_3
    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->ACCEPT:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 122
    .line 123
    if-eq p2, v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->getTypeId()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    new-instance p1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string p2, "type"

    .line 138
    .line 139
    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lhv40;->h:Lxhj;

    .line 147
    .line 148
    const-string p2, "CHECK_SR_LIABILITY_FAILED"

    .line 149
    .line 150
    invoke-interface {p0, p2, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-object p3
.end method

.method public final a(Ljava/lang/String;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnfa0<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv40;->b:Lskz;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lskz;->a(Ljava/lang/String;)Lnfa0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Ls8i;
    .locals 3
    .annotation runtime Ldje;
    .end annotation

    .line 1
    new-instance v0, Lsv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsv40;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltv40;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laai;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lb1f;->a:Lkod;

    .line 24
    .line 25
    sget-object p0, Lhmd;->b:Lhmd;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Luv40;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ls8i;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhv40$c;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnfa0<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhv40;->d:Lki8;

    .line 2
    .line 3
    invoke-interface {p0}, Lki8;->d()Lnfa0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lew40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lew40;-><init>(Lhv40;Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lb1f;->a:Lkod;

    .line 19
    .line 20
    sget-object p1, Lhmd;->b:Lhmd;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhv40$m;-><init>(Lhv40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Lcom/sportybet/plugin/realsports/data/SearchRequestData;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/SearchRequestData;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/SearchData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhv40$q;-><init>(Lhv40;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhv40$p;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lhv40$p;-><init>(Lge70;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lb1f;->a:Lkod;

    .line 18
    .line 19
    sget-object p0, Lhmd;->b:Lhmd;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lpxf;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhv40$b;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lyv40;
    .locals 2

    .line 1
    new-instance v0, Lzv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzv40;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lyv40;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lyv40;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final j()Law40;
    .locals 2

    .line 1
    new-instance v0, Lbw40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbw40;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object v0, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Law40;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Law40;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lmv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmv40;-><init>(Lhv40;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv40;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lvv40;-><init>(Lhv40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lge70;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lb1f;->a:Lkod;

    .line 21
    .line 22
    sget-object p1, Lhmd;->b:Lhmd;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lnv40;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lov40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lov40;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lnv40;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lnv40;-><init>(Lf7i;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final n(ILjava/lang/String;)Ls8i;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liv40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, v1}, Liv40;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p2, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Ljv40;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Ljv40;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ls8i;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final o()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostRtpRatioResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhv40$k;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object v0, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/FirstSearchResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhv40$h;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhv40$g;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lhv40$g;-><init>(Lge70;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lb1f;->a:Lkod;

    .line 21
    .line 22
    sget-object p0, Lhmd;->b:Lhmd;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhv40$n;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhv40$o;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lhv40$o;-><init>(Lhv40;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Laai;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lb1f;->a:Lkod;

    .line 26
    .line 27
    sget-object p1, Lhmd;->b:Lhmd;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcw40;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ldw40;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcw40;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcw40;-><init>(Lf7i;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lev40;
    .locals 2

    .line 1
    new-instance v0, Lfv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfv40;-><init>(Lhv40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lev40;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lev40;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/OutrightEvent;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv40$l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lhv40$l;-><init>(Lhv40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final u()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv40$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhv40$a;-><init>(Lhv40;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lb1f;->a:Lkod;

    .line 17
    .line 18
    sget-object v0, Lhmd;->b:Lhmd;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljvw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lpi6;

    .line 2
    .line 3
    invoke-static {p3}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lpv40;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lpv40;-><init>(Lpi6;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpi6;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lneb;->a:Lneb;

    .line 27
    .line 28
    return-object p0
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lqv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqv40;

    .line 7
    .line 8
    iget v1, v0, Lqv40;->c:I

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
    iput v1, v0, Lqv40;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqv40;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lqv40;-><init>(Lhv40;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lqv40;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Lqv40;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, p5, Lqv40;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Lhv40;->f:Lsgh;

    .line 55
    .line 56
    invoke-interface/range {p0 .. p5}, Lsgh;->B(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionsResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionsResponse;->getLeagues()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhv40;->i:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 3
    .line 4
    return-void
.end method

.method public final y()Lcom/sportybet/plugin/realsports/data/RTicket;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv40;->i:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lwv40;
    .locals 2

    .line 1
    new-instance v0, Lxv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxv40;-><init>(Lhv40;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p1, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lwv40;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lwv40;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
