.class public final Lcpk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Llpr;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetStreamScheduleUseCase$getStreamSchedule$1"
    f = "GetStreamScheduleUseCase.kt"
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgpk;

.field public final synthetic e:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lc1r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpk;Lonn;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpk;",
            "Lonn<",
            "Lc1r;",
            ">;",
            "Lhab<",
            "-",
            "Lcpk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcpk;->d:Lgpk;

    .line 2
    .line 3
    iput-object p2, p0, Lcpk;->e:Lonn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcpk;

    .line 2
    .line 3
    iget-object v1, p0, Lcpk;->d:Lgpk;

    .line 4
    .line 5
    iget-object p0, p0, Lcpk;->e:Lonn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcpk;-><init>(Lgpk;Lonn;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcpk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcpk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcpk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lcpk;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lcpk;->e:Lonn;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-wide v8, v0, Lcpk;->a:J

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v11, v10

    .line 66
    check-cast v11, Lc1r;

    .line 67
    .line 68
    invoke-static {v11}, Lgpk;->a(Lc1r;)Lkotlin/ranges/e;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-wide v12, v11, Lkotlin/ranges/d;->a:J

    .line 73
    .line 74
    iget-wide v14, v11, Lkotlin/ranges/d;->b:J

    .line 75
    .line 76
    cmp-long v11, v12, v14

    .line 77
    .line 78
    if-gtz v11, :cond_3

    .line 79
    .line 80
    cmp-long v11, v8, v14

    .line 81
    .line 82
    if-gtz v11, :cond_3

    .line 83
    .line 84
    cmp-long v11, v12, v8

    .line 85
    .line 86
    if-gtz v11, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v10, v4

    .line 90
    :goto_1
    check-cast v10, Lc1r;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    new-instance v3, Llpr$c;

    .line 95
    .line 96
    iget-object v10, v10, Lc1r;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v10}, Llpr$c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v12, v11

    .line 125
    check-cast v12, Lc1r;

    .line 126
    .line 127
    invoke-static {v12}, Lgpk;->a(Lc1r;)Lkotlin/ranges/e;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-wide v14, v13, Lkotlin/ranges/d;->a:J

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    iget-wide v4, v13, Lkotlin/ranges/d;->b:J

    .line 136
    .line 137
    cmp-long v4, v14, v4

    .line 138
    .line 139
    if-gtz v4, :cond_6

    .line 140
    .line 141
    invoke-static {v12}, Lgpk;->a(Lc1r;)Lkotlin/ranges/e;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v4, v4, Lkotlin/ranges/d;->a:J

    .line 146
    .line 147
    cmp-long v4, v8, v4

    .line 148
    .line 149
    if-gez v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object/from16 v5, v16

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object/from16 v16, v5

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object v5, v4

    .line 184
    check-cast v5, Lc1r;

    .line 185
    .line 186
    iget-object v5, v5, Lc1r;->c:Lsqr;

    .line 187
    .line 188
    iget-wide v10, v5, Lsqr;->b:J

    .line 189
    .line 190
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v12, v5

    .line 195
    check-cast v12, Lc1r;

    .line 196
    .line 197
    iget-object v12, v12, Lc1r;->c:Lsqr;

    .line 198
    .line 199
    iget-wide v12, v12, Lsqr;->b:J

    .line 200
    .line 201
    cmp-long v14, v10, v12

    .line 202
    .line 203
    if-lez v14, :cond_b

    .line 204
    .line 205
    move-object v4, v5

    .line 206
    move-wide v10, v12

    .line 207
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    :goto_3
    check-cast v4, Lc1r;

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    new-instance v3, Llpr$b;

    .line 218
    .line 219
    iget-object v4, v4, Lc1r;->c:Lsqr;

    .line 220
    .line 221
    iget-wide v4, v4, Lsqr;->a:J

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Llpr$b;-><init>(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v3, Llpr$a;->a:Llpr$a;

    .line 228
    .line 229
    :goto_4
    iput-object v1, v0, Lcpk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v8, v0, Lcpk;->a:J

    .line 232
    .line 233
    iput v7, v0, Lcpk;->b:I

    .line 234
    .line 235
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v2, :cond_d

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_d
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_12

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lc1r;

    .line 263
    .line 264
    invoke-static {v5}, Lgpk;->a(Lc1r;)Lkotlin/ranges/e;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-wide v10, v5, Lkotlin/ranges/d;->a:J

    .line 269
    .line 270
    iget-wide v12, v5, Lkotlin/ranges/d;->b:J

    .line 271
    .line 272
    cmp-long v5, v10, v12

    .line 273
    .line 274
    if-gtz v5, :cond_11

    .line 275
    .line 276
    cmp-long v5, v8, v10

    .line 277
    .line 278
    if-gez v5, :cond_f

    .line 279
    .line 280
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    cmp-long v5, v8, v12

    .line 286
    .line 287
    if-gtz v5, :cond_11

    .line 288
    .line 289
    cmp-long v5, v10, v8

    .line 290
    .line 291
    if-gtz v5, :cond_11

    .line 292
    .line 293
    const-wide v10, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v5, v12, v10

    .line 299
    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    const-wide/16 v10, 0x1

    .line 304
    .line 305
    add-long/2addr v12, v10

    .line 306
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_8

    .line 311
    :cond_11
    :goto_7
    const/4 v5, 0x0

    .line 312
    :goto_8
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    sub-long/2addr v3, v8

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    cmp-long v5, v3, v10

    .line 334
    .line 335
    if-gez v5, :cond_13

    .line 336
    .line 337
    move-wide v3, v10

    .line 338
    :cond_13
    iput-object v1, v0, Lcpk;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-wide v8, v0, Lcpk;->a:J

    .line 341
    .line 342
    iput v6, v0, Lcpk;->b:I

    .line 343
    .line 344
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v2, :cond_14

    .line 349
    .line 350
    :goto_9
    return-object v2

    .line 351
    :cond_14
    :goto_a
    move-object/from16 v5, v16

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0
.end method
