.class public final Lls40;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lys40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lns40;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Lskz;

.field public final e:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

.field public final f:Lzr1;

.field public final g:Lms40;

.field public final h:Le4n;


# direct methods
.method public constructor <init>(Lns40;Ljava/lang/String;Ljava/lang/Long;Lskz;Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;Lzr1;Lms40;Le4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lls40;->a:Lns40;

    .line 14
    .line 15
    iput-object p2, p0, Lls40;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lls40;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p4, p0, Lls40;->d:Lskz;

    .line 20
    .line 21
    iput-object p5, p0, Lls40;->e:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 22
    .line 23
    iput-object p6, p0, Lls40;->f:Lzr1;

    .line 24
    .line 25
    iput-object p7, p0, Lls40;->g:Lms40;

    .line 26
    .line 27
    iput-object p8, p0, Lls40;->h:Le4n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lgt50$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lls40;->g:Lms40;

    .line 2
    .line 3
    iget-object v1, v0, Lms40;->a:Lns40;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, Lms40;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Lms40;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lls40;->a:Lns40;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lls40;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lls40;->c:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    cmp-long p0, v0, v3

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p0, Lgt50$a;->b:Lgt50$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_1
    sget-object p0, Lgt50$a;->a:Lgt50$a;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lls40;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lgt50$b$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lgt50$b$b;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lls40;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ln800;ZLjab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lls40;->g:Lms40;

    .line 8
    .line 9
    instance-of v4, v2, Ljs40;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljs40;

    .line 15
    .line 16
    iget v5, v4, Ljs40;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ljs40;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ljs40;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Ljs40;-><init>(Lls40;Ljab;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v12, Ljs40;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v5, v12, Ljs40;->v:I

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v7, :cond_4

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    if-eq v5, v15, :cond_2

    .line 53
    .line 54
    if-ne v5, v14, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v12, Ljs40;->d:Z

    .line 57
    .line 58
    iget-boolean v3, v12, Ljs40;->c:Z

    .line 59
    .line 60
    iget-object v4, v12, Ljs40;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v12, Ljs40;->a:Lls40;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_2
    iget v0, v12, Ljs40;->e:I

    .line 81
    .line 82
    iget-boolean v3, v12, Ljs40;->c:Z

    .line 83
    .line 84
    iget-object v5, v12, Ljs40;->a:Lls40;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v13, v5

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v8

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget v0, v12, Ljs40;->e:I

    .line 95
    .line 96
    iget-boolean v3, v12, Ljs40;->c:Z

    .line 97
    .line 98
    iget-object v5, v12, Ljs40;->a:Lls40;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    move v6, v3

    .line 104
    move v3, v0

    .line 105
    move v0, v6

    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v2

    .line 108
    move-object v2, v8

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget-object v0, v12, Ljs40;->b:Ljava/lang/Boolean;

    .line 112
    .line 113
    :try_start_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_4
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    iget-object v2, v1, Lls40;->a:Lns40;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-object v5, v3, Lms40;->b:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v11, v3, Lms40;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v13, v1, Lls40;->f:Lzr1;

    .line 135
    .line 136
    sget-object v14, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetHistoryRefreshDebounceMs:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 137
    .line 138
    invoke-static {v13, v14}, Les1;->f(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iget-object v15, v3, Lms40;->a:Lns40;

    .line 143
    .line 144
    iget-object v3, v3, Lms40;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    sub-long v9, v9, v16

    .line 155
    .line 156
    cmp-long v5, v9, v13

    .line 157
    .line 158
    if-gez v5, :cond_7

    .line 159
    .line 160
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget-object v5, v1, Lls40;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iput-object v8, v12, Ljs40;->a:Lls40;

    .line 175
    .line 176
    iput-object v11, v12, Ljs40;->b:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-boolean v0, v12, Ljs40;->c:Z

    .line 179
    .line 180
    iput v7, v12, Ljs40;->v:I

    .line 181
    .line 182
    const-wide/16 v2, 0xbb8

    .line 183
    .line 184
    invoke-static {v2, v3, v12}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v4, :cond_6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    move-object v0, v11

    .line 193
    :goto_2
    new-instance v2, Lgt50$b$b;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v2, v0}, Lgt50$b$b;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_7
    move-object/from16 v3, p1

    .line 204
    .line 205
    iget-object v3, v3, Ln800;->c:Ly700;

    .line 206
    .line 207
    iget v3, v3, Ly700;->a:I

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object v13, v1

    .line 212
    move-object v2, v8

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {v2}, Los40;->a(Lns40;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, v1, Lls40;->e:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v7, v1, Lls40;->b:Ljava/lang/String;

    .line 225
    .line 226
    move-object v9, v7

    .line 227
    iget-object v7, v2, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->a:Ljava/lang/Long;

    .line 228
    .line 229
    move-object v10, v8

    .line 230
    iget-object v8, v2, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->b:Ljava/lang/Long;

    .line 231
    .line 232
    move-object v11, v9

    .line 233
    iget-object v9, v2, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->c:Ljava/util/Set;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;->d:Ljava/util/Set;

    .line 236
    .line 237
    iput-object v1, v12, Ljs40;->a:Lls40;

    .line 238
    .line 239
    iput-boolean v0, v12, Ljs40;->c:Z

    .line 240
    .line 241
    iput v3, v12, Ljs40;->e:I

    .line 242
    .line 243
    iput v6, v12, Ljs40;->v:I

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v13, v6

    .line 254
    :goto_3
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :cond_a
    move-object/from16 v18, v10

    .line 261
    .line 262
    move-object v10, v2

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    move v12, v6

    .line 268
    move-object v6, v11

    .line 269
    move v11, v13

    .line 270
    move-object/from16 v13, v18

    .line 271
    .line 272
    invoke-interface/range {v5 .. v13}, Lor40;->j(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;IILjs40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v12, v13

    .line 277
    if-ne v5, v4, :cond_b

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object v6, v1

    .line 281
    :goto_4
    move-object v8, v5

    .line 282
    check-cast v8, Ljava/lang/String;

    .line 283
    .line 284
    move-object v13, v6

    .line 285
    :goto_5
    iget-object v5, v13, Lls40;->d:Lskz;

    .line 286
    .line 287
    iget-object v6, v13, Lls40;->a:Lns40;

    .line 288
    .line 289
    iget-object v9, v6, Lns40;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v6, Lns40;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v6, Lns40;->c:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v6, v6, Lns40;->d:Ljava/lang/Integer;

    .line 296
    .line 297
    new-instance v7, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v12, Ljs40;->a:Lls40;

    .line 303
    .line 304
    iput-boolean v0, v12, Ljs40;->c:Z

    .line 305
    .line 306
    iput v3, v12, Ljs40;->e:I

    .line 307
    .line 308
    const/4 v14, 0x3

    .line 309
    iput v14, v12, Ljs40;->v:I

    .line 310
    .line 311
    invoke-interface/range {v5 .. v12}, Lskz;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v5, v4, :cond_c

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move/from16 v18, v3

    .line 319
    .line 320
    move v3, v0

    .line 321
    move/from16 v0, v18

    .line 322
    .line 323
    :goto_6
    check-cast v5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 324
    .line 325
    invoke-static {v5}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/sportybet/plugin/realsports/data/ROrder;

    .line 330
    .line 331
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/ROrder;->entityList:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v7, v13, Lls40;->e:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 338
    .line 339
    new-instance v8, Lks40;

    .line 340
    .line 341
    invoke-direct {v8, v13, v3, v5, v2}, Lks40;-><init>(Lls40;ZLjava/util/List;Lhab;)V

    .line 342
    .line 343
    .line 344
    iput-object v13, v12, Ljs40;->a:Lls40;

    .line 345
    .line 346
    iput-object v2, v12, Ljs40;->b:Ljava/lang/Boolean;

    .line 347
    .line 348
    iput-boolean v3, v12, Ljs40;->c:Z

    .line 349
    .line 350
    iput-boolean v6, v12, Ljs40;->d:Z

    .line 351
    .line 352
    iput v0, v12, Ljs40;->e:I

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    iput v0, v12, Ljs40;->v:I

    .line 356
    .line 357
    invoke-static {v7, v8, v12}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v4, :cond_d

    .line 362
    .line 363
    :goto_7
    return-object v4

    .line 364
    :cond_d
    move v0, v6

    .line 365
    move-object v4, v13

    .line 366
    :goto_8
    iget-object v2, v4, Lls40;->g:Lms40;

    .line 367
    .line 368
    iget-object v4, v4, Lls40;->a:Lns40;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v5, v2, Lms40;->c:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-nez v3, :cond_f

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v2, v4, Lns40;->d:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v3, Lfkz;->b:Lfkz;

    .line 383
    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    :goto_9
    iget-object v2, v4, Lns40;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    iget-object v2, v4, Lns40;->b:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    new-instance v0, Lgt50$b$a;

    .line 402
    .line 403
    new-instance v2, Lc3z;

    .line 404
    .line 405
    const-string v3, "Older tickets are not shown."

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v2}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    new-instance v2, Lgt50$b$b;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Lgt50$b$b;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    move-object v0, v2

    .line 420
    :goto_a
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_b
    sget-object v2, Lo560;->b:Lo560$a;

    .line 424
    .line 425
    new-instance v2, Lo560$b;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    move-object v0, v2

    .line 431
    :goto_c
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    const-string v3, ""

    .line 438
    .line 439
    sget-object v4, Libg;->a:Libg;

    .line 440
    .line 441
    iget-object v1, v1, Lls40;->h:Le4n;

    .line 442
    .line 443
    const-string v5, "Caught exception in RealBetHistoryOrderPagingMediator.fetchRemote"

    .line 444
    .line 445
    invoke-interface {v1, v5, v3, v2, v4}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_11
    new-instance v0, Lgt50$b$a;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_d
    return-object v0
.end method
