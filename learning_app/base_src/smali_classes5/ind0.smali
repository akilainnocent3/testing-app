.class public final Lind0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkho;

.field public final b:Liid0;

.field public final c:Lt3c0;


# direct methods
.method public constructor <init>(Lkho;Liid0;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lind0;->a:Lkho;

    .line 5
    .line 6
    iput-object p2, p0, Lind0;->b:Liid0;

    .line 7
    .line 8
    iput-object p3, p0, Lind0;->c:Lt3c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lbnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbnd0;

    .line 7
    .line 8
    iget v1, v0, Lbnd0;->c:I

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
    iput v1, v0, Lbnd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbnd0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbnd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbnd0;->c:I

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
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lind0;->b:Liid0;

    .line 53
    .line 54
    new-instance p3, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v4, 0x99

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lbnd0;->c:I

    .line 67
    .line 68
    invoke-interface {p0, p1, p3, v0}, Liid0;->a(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;

    .line 76
    .line 77
    invoke-static {p3}, Lwod0;->a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;)Lvod0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance p1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcnd0;

    .line 7
    .line 8
    iget v1, v0, Lcnd0;->v:I

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
    iput v1, v0, Lcnd0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcnd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcnd0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcnd0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcnd0;->v:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcnd0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcnd0;->c:Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v0, Lcnd0;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcnd0;->c:Ljava/util/List;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-boolean p2, v0, Lcnd0;->e:Z

    .line 76
    .line 77
    iget-object p0, v0, Lcnd0;->b:Lind0;

    .line 78
    .line 79
    iget-object p1, v0, Lcnd0;->a:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-boolean p2, v0, Lcnd0;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, Lcnd0;->b:Lind0;

    .line 88
    .line 89
    iget-object p1, v0, Lcnd0;->a:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_4
    sget-object p3, Lo560;->b:Lo560$a;

    .line 99
    .line 100
    iget-object p3, p0, Lind0;->c:Lt3c0;

    .line 101
    .line 102
    invoke-interface {p3}, Lt3c0;->isLogin()Z

    .line 103
    .line 104
    .line 105
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    iget-object v2, p0, Lind0;->b:Liid0;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    :try_start_5
    iput-object p1, v0, Lcnd0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, v0, Lcnd0;->b:Lind0;

    .line 113
    .line 114
    iput-boolean p2, v0, Lcnd0;->e:Z

    .line 115
    .line 116
    iput v7, v0, Lcnd0;->v:I

    .line 117
    .line 118
    invoke-interface {v2, p1, p2, v0}, Liid0;->h(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    :goto_1
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyUserRound;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput-object p1, v0, Lcnd0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p0, v0, Lcnd0;->b:Lind0;

    .line 132
    .line 133
    iput-boolean p2, v0, Lcnd0;->e:Z

    .line 134
    .line 135
    iput v6, v0, Lcnd0;->v:I

    .line 136
    .line 137
    invoke-interface {v2, p1, v0}, Liid0;->g(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_8
    :goto_2
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyUserRound;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyUserRound;->getRoundInfo()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->getRoundId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v2, v8

    .line 159
    :goto_4
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyUserRound;->getRoundInfo()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->getEvents()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object p3, v8

    .line 171
    :goto_5
    if-eqz p3, :cond_b

    .line 172
    .line 173
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;->getEventId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v6, v8

    .line 187
    :goto_6
    if-nez v6, :cond_c

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    :cond_c
    :try_start_6
    sget-object v7, Lo560;->b:Lo560$a;

    .line 191
    .line 192
    iget-object v7, p0, Lind0;->c:Lt3c0;

    .line 193
    .line 194
    invoke-interface {v7}, Lt3c0;->isLogin()Z

    .line 195
    .line 196
    .line 197
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    iget-object p0, p0, Lind0;->b:Liid0;

    .line 199
    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    :try_start_7
    iput-object v8, v0, Lcnd0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v8, v0, Lcnd0;->b:Lind0;

    .line 205
    .line 206
    iput-object p3, v0, Lcnd0;->c:Ljava/util/List;

    .line 207
    .line 208
    iput-object v2, v0, Lcnd0;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean p2, v0, Lcnd0;->e:Z

    .line 211
    .line 212
    iput v5, v0, Lcnd0;->v:I

    .line 213
    .line 214
    invoke-interface {p0, p1, v6, v0}, Liid0;->d(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    if-ne p0, v1, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-object p1, p3

    .line 222
    move-object p3, p0

    .line 223
    move-object p0, v2

    .line 224
    :goto_7
    :try_start_8
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStats;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :catchall_1
    move-exception p2

    .line 228
    move-object p1, p3

    .line 229
    move-object p0, v2

    .line 230
    goto :goto_b

    .line 231
    :cond_e
    :try_start_9
    iput-object v8, v0, Lcnd0;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v8, v0, Lcnd0;->b:Lind0;

    .line 234
    .line 235
    iput-object p3, v0, Lcnd0;->c:Ljava/util/List;

    .line 236
    .line 237
    iput-object v2, v0, Lcnd0;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-boolean p2, v0, Lcnd0;->e:Z

    .line 240
    .line 241
    iput v4, v0, Lcnd0;->v:I

    .line 242
    .line 243
    invoke-interface {p0, p1, v6, v0}, Liid0;->f(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    if-ne p0, v1, :cond_f

    .line 248
    .line 249
    :goto_8
    return-object v1

    .line 250
    :cond_f
    move-object p1, p3

    .line 251
    move-object p3, p0

    .line 252
    move-object p0, v2

    .line 253
    :goto_9
    :try_start_a
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStats;

    .line 254
    .line 255
    :goto_a
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :goto_b
    :try_start_b
    sget-object p3, Lo560;->b:Lo560$a;

    .line 259
    .line 260
    new-instance p3, Lo560$b;

    .line 261
    .line 262
    invoke-direct {p3, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    instance-of p2, p3, Lo560$b;

    .line 266
    .line 267
    if-eqz p2, :cond_10

    .line 268
    .line 269
    move-object p3, v8

    .line 270
    :cond_10
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStats;

    .line 271
    .line 272
    new-instance p2, Ljnd0;

    .line 273
    .line 274
    if-nez p0, :cond_11

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_11
    move-object v3, p0

    .line 278
    :goto_d
    invoke-direct {p2, v3}, Ljnd0;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    new-instance p0, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;

    .line 309
    .line 310
    invoke-static {v0}, Lujd0;->a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;)Ltjd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_12
    move-object p0, v8

    .line 319
    :cond_13
    if-nez p0, :cond_14

    .line 320
    .line 321
    sget-object p0, Libg;->a:Libg;

    .line 322
    .line 323
    :cond_14
    if-eqz p3, :cond_17

    .line 324
    .line 325
    new-instance p1, Lmrd0;

    .line 326
    .line 327
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStats;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-static {v0}, Lpvr;->a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;)Lfsd0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_f

    .line 338
    :cond_15
    move-object v0, v8

    .line 339
    :goto_f
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStats;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    if-eqz p3, :cond_16

    .line 344
    .line 345
    invoke-static {p3}, Lpvr;->a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;)Lfsd0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :cond_16
    invoke-direct {p1, v0, v8}, Lmrd0;-><init>(Lfsd0;Lfsd0;)V

    .line 350
    .line 351
    .line 352
    move-object v8, p1

    .line 353
    :cond_17
    new-instance p1, Lsjd0;

    .line 354
    .line 355
    invoke-direct {p1, p2, p0, v8}, Lsjd0;-><init>(Ljnd0;Ljava/util/List;Lmrd0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :catchall_2
    move-exception p0

    .line 360
    sget-object p1, Lo560;->b:Lo560$a;

    .line 361
    .line 362
    new-instance p1, Lo560$b;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_10
    return-object p1
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldnd0;

    .line 7
    .line 8
    iget v1, v0, Ldnd0;->c:I

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
    iput v1, v0, Ldnd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldnd0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldnd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldnd0;->c:I

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
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lind0;->b:Liid0;

    .line 53
    .line 54
    iput v3, v0, Ldnd0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Liid0;->e(Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOverallConfig;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOverallConfig;->getActive()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Lsmd0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lsmd0;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    sget-object p1, Lo560;->b:Lo560$a;

    .line 79
    .line 80
    new-instance p1, Lo560$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lend0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lend0;

    .line 7
    .line 8
    iget v1, v0, Lend0;->c:I

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
    iput v1, v0, Lend0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lend0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lend0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lend0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lend0;->c:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lind0;->b:Liid0;

    .line 53
    .line 54
    iput v3, v0, Lend0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Liid0;->c(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;

    .line 64
    .line 65
    invoke-static {p2}, Lgz8;->a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;)Llrd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfnd0;

    .line 7
    .line 8
    iget v1, v0, Lfnd0;->c:I

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
    iput v1, v0, Lfnd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfnd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfnd0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfnd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfnd0;->c:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lind0;->a:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lfnd0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Lqqh;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lnsd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final f(Ljava/lang/String;IZJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p9, Lgnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lgnd0;

    .line 7
    .line 8
    iget v1, v0, Lgnd0;->c:I

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
    iput v1, v0, Lgnd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lgnd0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Lgnd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgnd0;->c:I

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
    :try_start_0
    invoke-static {p9}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p9}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p9, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lind0;->a:Lkho;

    .line 53
    .line 54
    const-string p9, "SETTLED"

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p9

    .line 62
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move v2, p3

    .line 66
    new-instance p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-wide v4, p6

    .line 76
    new-instance p6, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p6, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance p7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lgnd0;->c:I

    .line 87
    .line 88
    move-object p5, p2

    .line 89
    move-object p2, p8

    .line 90
    move-object p4, p9

    .line 91
    move-object p8, v0

    .line 92
    invoke-interface/range {p0 .. p8}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    if-ne p9, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 100
    .line 101
    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 109
    .line 110
    iget p1, p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 111
    .line 112
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 113
    .line 114
    iget-object p1, p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lqqh;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lnsd0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 158
    .line 159
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    sget-object p1, Lo560;->b:Lo560$a;

    .line 165
    .line 166
    new-instance p1, Lo560$b;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhnd0;

    .line 7
    .line 8
    iget v1, v0, Lhnd0;->c:I

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
    iput v1, v0, Lhnd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhnd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhnd0;-><init>(Lind0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhnd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhnd0;->c:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lind0;->b:Liid0;

    .line 53
    .line 54
    iput v3, v0, Lhnd0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Liid0;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    new-instance p1, Lo560$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
