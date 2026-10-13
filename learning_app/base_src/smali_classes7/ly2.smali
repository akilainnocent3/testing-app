.class public final Lly2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Lvgh;

.field public final c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Lr2n;Lvgh;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lzdb;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lly2;->a:Lr2n;

    .line 14
    .line 15
    iput-object p2, p0, Lly2;->b:Lvgh;

    .line 16
    .line 17
    iput-object p3, p0, Lly2;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 18
    .line 19
    iput-object p4, p0, Lly2;->d:Lzdb;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Market;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 13
    .line 14
    cmp-long v2, p0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    cmp-long p0, p2, v0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static b(Lcom/sportybet/plugin/realsports/data/Market;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    cmp-long p0, p1, v2

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;JJ)Lwqz;
    .locals 23

    .line 1
    invoke-static/range {p0 .. p0}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 61
    .line 62
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v10, v9}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v10, v11, :cond_3

    .line 70
    .line 71
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 72
    .line 73
    if-ne v9, v11, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_5
    :goto_2
    if-ge v5, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 93
    .line 94
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    :cond_7
    :goto_3
    if-ge v10, v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 117
    .line 118
    new-instance v12, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 119
    .line 120
    iget-object v13, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v12, v2, v7, v11, v13}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object v15, v14

    .line 146
    check-cast v15, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 147
    .line 148
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v14, 0x0

    .line 156
    :goto_4
    check-cast v14, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 157
    .line 158
    if-nez v14, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object v12, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 162
    .line 163
    new-instance v13, Ljava/math/BigDecimal;

    .line 164
    .line 165
    iget-object v15, v11, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v13, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Ljava/math/BigDecimal;

    .line 171
    .line 172
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v15, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v13, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 182
    .line 183
    iget v13, v13, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 184
    .line 185
    iget v14, v7, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 186
    .line 187
    if-nez v13, :cond_c

    .line 188
    .line 189
    if-ne v13, v14, :cond_b

    .line 190
    .line 191
    iget v12, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 192
    .line 193
    iget v11, v11, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 194
    .line 195
    if-ne v12, v11, :cond_b

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    :cond_b
    new-instance v16, Lwqz$b;

    .line 200
    .line 201
    move-object/from16 v17, p0

    .line 202
    .line 203
    move-object/from16 v18, p1

    .line 204
    .line 205
    move-wide/from16 v19, p2

    .line 206
    .line 207
    move-wide/from16 v21, p4

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, Lwqz$b;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 210
    .line 211
    .line 212
    return-object v16

    .line 213
    :cond_c
    if-eqz v14, :cond_d

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    if-ne v14, v6, :cond_7

    .line 217
    .line 218
    if-eq v13, v6, :cond_7

    .line 219
    .line 220
    :cond_d
    new-instance v0, Lwqz$b;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-wide/from16 v3, p2

    .line 227
    .line 228
    move-wide/from16 v5, p4

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lwqz$b;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e
    sget-object v0, Lwqz$c;->a:Lwqz$c;

    .line 235
    .line 236
    return-object v0
.end method


# virtual methods
.method public final d(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljy2;

    .line 7
    .line 8
    iget v1, v0, Ljy2;->f:I

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
    iput v1, v0, Ljy2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljy2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljy2;-><init>(Lly2;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljy2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljy2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Ljy2;->c:J

    .line 38
    .line 39
    iget-object p0, v0, Ljy2;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Ljy2;->a:Lly2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-wide v2, v1

    .line 47
    move-object v1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object p1, p0, Lly2;->a:Lr2n;

    .line 62
    .line 63
    invoke-interface {p1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2}, Lwv80;->k(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;->getRequestBody()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v7, p0, Lly2;->d:Lzdb;

    .line 81
    .line 82
    new-instance v8, Lky2;

    .line 83
    .line 84
    invoke-direct {v8, p0, v2, v3}, Lky2;-><init>(Lly2;Ljava/lang/String;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Ljy2;->a:Lly2;

    .line 88
    .line 89
    iput-object p1, v0, Ljy2;->b:Ljava/util/List;

    .line 90
    .line 91
    iput-wide v5, v0, Ljy2;->c:J

    .line 92
    .line 93
    iput v4, v0, Ljy2;->f:I

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v1, p1

    .line 103
    move-object p1, v0

    .line 104
    move-wide v2, v5

    .line 105
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lly2;->c(Ljava/util/List;Ljava/util/List;JJ)Lwqz;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p0, Lwqz$a;->a:Lwqz$a;

    .line 134
    .line 135
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    sget-object p1, Lo560;->b:Lo560$a;

    .line 141
    .line 142
    new-instance p1, Lo560$b;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p1

    .line 148
    :goto_3
    sget-object p1, Lwqz$a;->a:Lwqz$a;

    .line 149
    .line 150
    instance-of v0, p0, Lo560$b;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :cond_5
    return-object p0
.end method
