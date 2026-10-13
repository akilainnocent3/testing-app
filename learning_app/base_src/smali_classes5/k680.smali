.class public final Lk680;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$getSessionData$2"
    f = "ScheduledFootballSessionDataHandlerImpl.kt"
    l = {
        0x234,
        0xc1,
        0x243,
        0x252,
        0x261,
        0xe0,
        0x270,
        0xf5,
        0x28a,
        0x299
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lf780;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public a:Li7x;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/util/Set;

.field public v:Li7x;

.field public w:Lf780;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lf780;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf780;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lk680;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk680;->H:Lf780;

    .line 2
    .line 3
    iput-object p2, p0, Lk680;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk680;->J:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lk680;

    .line 2
    .line 3
    iget-object v1, p0, Lk680;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk680;->J:Z

    .line 6
    .line 7
    iget-object p0, p0, Lk680;->H:Lf780;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lk680;-><init>(Lf780;Ljava/lang/String;ZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk680;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk680;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk680;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk680;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk680;->H:Lf780;

    .line 4
    .line 5
    iget-object v2, v1, Lf780;->g:Li7x;

    .line 6
    .line 7
    iget-object v3, v0, Lk680;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lk680;->F:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    iget-object v7, v0, Lk680;->I:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :pswitch_0
    iget-object v1, v0, Lk680;->w:Lf780;

    .line 29
    .line 30
    iget-object v2, v0, Lk680;->v:Li7x;

    .line 31
    .line 32
    iget-object v3, v0, Lk680;->i:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    iget-object v4, v0, Lk680;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v0, Lk680;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 43
    .line 44
    iget-object v6, v0, Lk680;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lqm70;

    .line 47
    .line 48
    iget-object v7, v0, Lk680;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ltp70;

    .line 51
    .line 52
    iget-object v9, v0, Lk680;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljsd;

    .line 55
    .line 56
    iget-object v0, v0, Lk680;->a:Li7x;

    .line 57
    .line 58
    check-cast v0, Ljsd;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v7

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, v8

    .line 66
    move-object v8, v3

    .line 67
    move-object v10, v6

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :pswitch_1
    iget-boolean v3, v0, Lk680;->E:Z

    .line 71
    .line 72
    iget-wide v5, v0, Lk680;->D:J

    .line 73
    .line 74
    iget-wide v9, v0, Lk680;->C:J

    .line 75
    .line 76
    iget-wide v11, v0, Lk680;->B:J

    .line 77
    .line 78
    iget-wide v13, v0, Lk680;->A:J

    .line 79
    .line 80
    move-wide/from16 v16, v9

    .line 81
    .line 82
    iget-wide v8, v0, Lk680;->z:J

    .line 83
    .line 84
    move-wide/from16 v18, v5

    .line 85
    .line 86
    iget-wide v5, v0, Lk680;->y:J

    .line 87
    .line 88
    iget-object v7, v0, Lk680;->w:Lf780;

    .line 89
    .line 90
    iget-object v10, v0, Lk680;->v:Li7x;

    .line 91
    .line 92
    iget-object v15, v0, Lk680;->i:Ljava/util/Set;

    .line 93
    .line 94
    check-cast v15, Ljava/util/Set;

    .line 95
    .line 96
    move/from16 v21, v3

    .line 97
    .line 98
    iget-object v3, v0, Lk680;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    iget-object v3, v0, Lk680;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 107
    .line 108
    move-object/from16 v23, v3

    .line 109
    .line 110
    iget-object v3, v0, Lk680;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lqm70;

    .line 113
    .line 114
    move-object/from16 v24, v3

    .line 115
    .line 116
    iget-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ltp70;

    .line 119
    .line 120
    move-object/from16 v25, v3

    .line 121
    .line 122
    iget-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljsd;

    .line 125
    .line 126
    iget-object v3, v0, Lk680;->a:Li7x;

    .line 127
    .line 128
    check-cast v3, Ljsd;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 p1, v15

    .line 134
    .line 135
    move-wide/from16 v31, v11

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-object v12, v7

    .line 139
    move/from16 v1, v21

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    move-wide v6, v5

    .line 144
    move-wide v2, v8

    .line 145
    move-wide v8, v13

    .line 146
    move-object/from16 v5, v23

    .line 147
    .line 148
    move-object/from16 v14, v25

    .line 149
    .line 150
    move-object v13, v10

    .line 151
    move-object/from16 v10, v24

    .line 152
    .line 153
    move-wide/from16 v24, v31

    .line 154
    .line 155
    move-wide/from16 v31, v18

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move-object/from16 v4, v22

    .line 160
    .line 161
    move-wide/from16 v22, v16

    .line 162
    .line 163
    move-wide/from16 v16, v31

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_2
    iget-wide v5, v0, Lk680;->D:J

    .line 168
    .line 169
    iget-wide v7, v0, Lk680;->C:J

    .line 170
    .line 171
    iget-wide v9, v0, Lk680;->B:J

    .line 172
    .line 173
    iget-wide v11, v0, Lk680;->A:J

    .line 174
    .line 175
    iget-wide v13, v0, Lk680;->z:J

    .line 176
    .line 177
    move-wide v15, v5

    .line 178
    iget-wide v5, v0, Lk680;->y:J

    .line 179
    .line 180
    iget-object v3, v0, Lk680;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    iget-object v3, v0, Lk680;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lqm70;

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    iget-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ltp70;

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    iget-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljsd;

    .line 201
    .line 202
    iget-object v3, v0, Lk680;->a:Li7x;

    .line 203
    .line 204
    check-cast v3, Ljsd;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-wide v4, v5

    .line 214
    move-wide/from16 v20, v7

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    move-wide v6, v9

    .line 218
    move-wide v9, v13

    .line 219
    move-wide v13, v11

    .line 220
    move-wide/from16 v11, v20

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-wide/from16 v16, v15

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :pswitch_3
    iget-object v1, v0, Lk680;->i:Ljava/util/Set;

    .line 237
    .line 238
    check-cast v1, Lk680;

    .line 239
    .line 240
    iget-object v1, v0, Lk680;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Le7x;

    .line 244
    .line 245
    iget-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Throwable;

    .line 248
    .line 249
    iget-object v3, v0, Lk680;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lf780;

    .line 252
    .line 253
    iget-object v4, v0, Lk680;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ltp70;

    .line 256
    .line 257
    iget-object v4, v0, Lk680;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljsd;

    .line 260
    .line 261
    iget-object v0, v0, Lk680;->a:Li7x;

    .line 262
    .line 263
    check-cast v0, Ljsd;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v9, v1

    .line 269
    move-object v1, v3

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :pswitch_4
    iget-wide v5, v0, Lk680;->y:J

    .line 273
    .line 274
    iget-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ltp70;

    .line 277
    .line 278
    iget-object v7, v0, Lk680;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Ljsd;

    .line 281
    .line 282
    iget-object v8, v0, Lk680;->a:Li7x;

    .line 283
    .line 284
    check-cast v8, Ljsd;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v8, p1

    .line 290
    .line 291
    check-cast v8, Lo560;

    .line 292
    .line 293
    iget-object v8, v8, Lo560;->a:Ljava/lang/Object;

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_5
    iget-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lf780;

    .line 300
    .line 301
    iget-object v2, v0, Lk680;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Le7x;

    .line 304
    .line 305
    iget-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ltp70;

    .line 308
    .line 309
    iget-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljsd;

    .line 312
    .line 313
    iget-object v0, v0, Lk680;->a:Li7x;

    .line 314
    .line 315
    check-cast v0, Ljsd;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_6
    iget-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lf780;

    .line 325
    .line 326
    iget-object v2, v0, Lk680;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Le7x;

    .line 329
    .line 330
    iget-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ltp70;

    .line 333
    .line 334
    iget-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ljsd;

    .line 337
    .line 338
    iget-object v0, v0, Lk680;->a:Li7x;

    .line 339
    .line 340
    check-cast v0, Ljsd;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_7
    iget-object v1, v0, Lk680;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lk680;

    .line 350
    .line 351
    iget-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, Le7x;

    .line 355
    .line 356
    iget-object v1, v0, Lk680;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lf780;

    .line 363
    .line 364
    iget-object v4, v0, Lk680;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljsd;

    .line 367
    .line 368
    iget-object v0, v0, Lk680;->a:Li7x;

    .line 369
    .line 370
    check-cast v0, Ljsd;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v8, v1

    .line 376
    move-object v1, v3

    .line 377
    goto/16 :goto_15

    .line 378
    .line 379
    :pswitch_8
    iget-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljsd;

    .line 382
    .line 383
    iget-object v5, v0, Lk680;->a:Li7x;

    .line 384
    .line 385
    check-cast v5, Ljsd;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_9
    iget-object v5, v0, Lk680;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lf780;

    .line 396
    .line 397
    iget-object v8, v0, Lk680;->a:Li7x;

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, Lk680;->G:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, Lk680;->a:Li7x;

    .line 409
    .line 410
    iput-object v1, v0, Lk680;->b:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    iput v5, v0, Lk680;->F:I

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-ne v5, v4, :cond_0

    .line 420
    .line 421
    :goto_0
    move-object v15, v4

    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_0
    move-object v5, v1

    .line 425
    move-object v8, v2

    .line 426
    :goto_1
    :try_start_0
    iget-object v5, v5, Lf780;->h:Lbke0;

    .line 427
    .line 428
    :goto_2
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object v10, v9

    .line 433
    check-cast v10, Lh780;

    .line 434
    .line 435
    sget-object v10, Lh780$b;->a:Lh780$b;

    .line 436
    .line 437
    invoke-virtual {v5, v9, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_1a

    .line 442
    .line 443
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-interface {v8, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lk680$a;

    .line 450
    .line 451
    invoke-direct {v5, v15, v1, v7}, Lk680$a;-><init>(Lhab;Lf780;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v15, v5, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v8, Lk680$b;

    .line 459
    .line 460
    iget-boolean v9, v0, Lk680;->J:Z

    .line 461
    .line 462
    invoke-direct {v8, v9, v1, v15}, Lk680$b;-><init>(ZLf780;Lhab;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v15, v8, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v15, v0, Lk680;->G:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v15, v0, Lk680;->a:Li7x;

    .line 472
    .line 473
    iput-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v8, 0x2

    .line 476
    iput v8, v0, Lk680;->F:I

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v8, Lneb;->a:Lneb;

    .line 483
    .line 484
    if-ne v5, v4, :cond_1

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_1
    :goto_3
    check-cast v5, Lo560;

    .line 488
    .line 489
    iget-object v5, v5, Lo560;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v5}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_17

    .line 496
    .line 497
    check-cast v5, Ltp70;

    .line 498
    .line 499
    iget-boolean v6, v5, Ltp70;->a:Z

    .line 500
    .line 501
    if-nez v6, :cond_4

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    iput-object v15, v0, Lk680;->G:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v15, v0, Lk680;->a:Li7x;

    .line 507
    .line 508
    iput-object v15, v0, Lk680;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v15, v0, Lk680;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v0, Lk680;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v3, 0x4

    .line 517
    iput v3, v0, Lk680;->F:I

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v4, :cond_2

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_2
    :goto_4
    :try_start_1
    iget-object v0, v1, Lf780;->h:Lbke0;

    .line 527
    .line 528
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v3, v1

    .line 533
    check-cast v3, Lh780;

    .line 534
    .line 535
    sget-object v3, Lg680$b;->a:Lg680$b;

    .line 536
    .line 537
    new-instance v4, Lh780$a;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lh780$a;-><init>(Lg680;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_3

    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_4
    const/4 v15, 0x0

    .line 564
    iget-boolean v6, v5, Ltp70;->b:Z

    .line 565
    .line 566
    if-nez v6, :cond_7

    .line 567
    .line 568
    iput-object v15, v0, Lk680;->G:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v15, v0, Lk680;->a:Li7x;

    .line 571
    .line 572
    iput-object v15, v0, Lk680;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v15, v0, Lk680;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v2, v0, Lk680;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v3, 0x5

    .line 581
    iput v3, v0, Lk680;->F:I

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v4, :cond_5

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_5
    :goto_5
    :try_start_2
    iget-object v0, v1, Lf780;->h:Lbke0;

    .line 592
    .line 593
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v3, v1

    .line 598
    check-cast v3, Lh780;

    .line 599
    .line 600
    sget-object v3, Lg680$c;->a:Lg680$c;

    .line 601
    .line 602
    new-instance v4, Lh780$a;

    .line 603
    .line 604
    invoke-direct {v4, v3}, Lh780$a;-><init>(Lg680;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_6

    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    iget-object v6, v1, Lf780;->b:Lp380;

    .line 633
    .line 634
    iput-object v15, v0, Lk680;->G:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v15, v0, Lk680;->a:Li7x;

    .line 637
    .line 638
    iput-object v3, v0, Lk680;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v5, v0, Lk680;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iput-wide v8, v0, Lk680;->y:J

    .line 643
    .line 644
    const/4 v10, 0x6

    .line 645
    iput v10, v0, Lk680;->F:I

    .line 646
    .line 647
    invoke-virtual {v6, v7, v0}, Lp380;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-ne v6, v4, :cond_8

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_8
    move-object v7, v3

    .line 656
    move-object v3, v5

    .line 657
    move-wide/from16 v31, v8

    .line 658
    .line 659
    move-object v8, v6

    .line 660
    move-wide/from16 v5, v31

    .line 661
    .line 662
    :goto_6
    invoke-static {v8}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-nez v9, :cond_14

    .line 667
    .line 668
    check-cast v8, Lqm70;

    .line 669
    .line 670
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    sub-long v11, v9, v5

    .line 675
    .line 676
    iget-wide v13, v8, Lqm70;->b:J

    .line 677
    .line 678
    move-wide/from16 v16, v13

    .line 679
    .line 680
    iget-wide v13, v8, Lqm70;->a:J

    .line 681
    .line 682
    sub-long v13, v16, v13

    .line 683
    .line 684
    sub-long v16, v11, v13

    .line 685
    .line 686
    const-wide/16 v18, 0x2

    .line 687
    .line 688
    move-object/from16 v20, v1

    .line 689
    .line 690
    move-object/from16 v21, v2

    .line 691
    .line 692
    div-long v1, v16, v18

    .line 693
    .line 694
    move-wide/from16 v16, v13

    .line 695
    .line 696
    const-wide/16 v13, 0x0

    .line 697
    .line 698
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    iget-wide v13, v8, Lqm70;->b:J

    .line 703
    .line 704
    add-long/2addr v13, v1

    .line 705
    new-instance v15, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 706
    .line 707
    invoke-direct {v15, v9, v10, v13, v14}, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;-><init>(JJ)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v18, v4

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    iput-object v4, v0, Lk680;->G:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v0, Lk680;->a:Li7x;

    .line 716
    .line 717
    iput-object v4, v0, Lk680;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v3, v0, Lk680;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v8, v0, Lk680;->d:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v15, v0, Lk680;->e:Ljava/lang/Object;

    .line 724
    .line 725
    iput-wide v5, v0, Lk680;->y:J

    .line 726
    .line 727
    iput-wide v9, v0, Lk680;->z:J

    .line 728
    .line 729
    iput-wide v11, v0, Lk680;->A:J

    .line 730
    .line 731
    move-wide/from16 v22, v5

    .line 732
    .line 733
    move-wide/from16 v4, v16

    .line 734
    .line 735
    iput-wide v4, v0, Lk680;->B:J

    .line 736
    .line 737
    iput-wide v1, v0, Lk680;->C:J

    .line 738
    .line 739
    iput-wide v13, v0, Lk680;->D:J

    .line 740
    .line 741
    const/16 v6, 0x8

    .line 742
    .line 743
    iput v6, v0, Lk680;->F:I

    .line 744
    .line 745
    invoke-interface {v7, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object/from16 v7, v18

    .line 750
    .line 751
    if-ne v6, v7, :cond_9

    .line 752
    .line 753
    move-object v15, v7

    .line 754
    goto/16 :goto_14

    .line 755
    .line 756
    :cond_9
    move-object/from16 v18, v7

    .line 757
    .line 758
    move-wide/from16 v16, v13

    .line 759
    .line 760
    move-wide v13, v11

    .line 761
    move-wide v11, v1

    .line 762
    move-object v1, v3

    .line 763
    move-object v2, v6

    .line 764
    move-object v3, v15

    .line 765
    move-wide v6, v4

    .line 766
    move-wide/from16 v4, v22

    .line 767
    .line 768
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 775
    .line 776
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 777
    .line 778
    .line 779
    move/from16 v19, v2

    .line 780
    .line 781
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 784
    .line 785
    .line 786
    if-eqz v19, :cond_f

    .line 787
    .line 788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 789
    .line 790
    .line 791
    move-result-wide v22

    .line 792
    move-wide/from16 v24, v11

    .line 793
    .line 794
    iget-wide v11, v3, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;->b:J

    .line 795
    .line 796
    add-long v11, v11, v22

    .line 797
    .line 798
    move-wide/from16 v22, v11

    .line 799
    .line 800
    iget-wide v11, v3, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;->a:J

    .line 801
    .line 802
    sub-long v11, v22, v11

    .line 803
    .line 804
    move-wide/from16 v22, v6

    .line 805
    .line 806
    iget-object v6, v8, Lqm70;->c:Ljava/util/List;

    .line 807
    .line 808
    new-instance v7, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v26

    .line 821
    if-eqz v26, :cond_a

    .line 822
    .line 823
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v26

    .line 827
    move-object/from16 v27, v6

    .line 828
    .line 829
    move-object/from16 v6, v26

    .line 830
    .line 831
    check-cast v6, Lnu70;

    .line 832
    .line 833
    iget-object v6, v6, Lnu70;->d:Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v6, v7}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v6, v27

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    move-wide/from16 v26, v13

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    const/4 v14, 0x0

    .line 853
    :goto_9
    if-ge v14, v13, :cond_c

    .line 854
    .line 855
    move/from16 v29, v13

    .line 856
    .line 857
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    add-int/lit8 v14, v14, 0x1

    .line 862
    .line 863
    move-object/from16 v30, v7

    .line 864
    .line 865
    move-object v7, v13

    .line 866
    check-cast v7, Lfw70;

    .line 867
    .line 868
    invoke-virtual {v7, v11, v12}, Lfw70;->a(J)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_b

    .line 873
    .line 874
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_b
    move/from16 v13, v29

    .line 878
    .line 879
    move-object/from16 v7, v30

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    const/4 v14, 0x0

    .line 887
    :goto_a
    if-ge v14, v7, :cond_e

    .line 888
    .line 889
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    add-int/lit8 v14, v14, 0x1

    .line 894
    .line 895
    check-cast v13, Lfw70;

    .line 896
    .line 897
    move-object/from16 v28, v6

    .line 898
    .line 899
    iget-object v6, v13, Lfw70;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v13, v11, v12}, Lfw70;->b(J)Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-eqz v13, :cond_d

    .line 906
    .line 907
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_d
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :goto_b
    move-object/from16 v6, v28

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_e
    :goto_c
    move-object/from16 v11, v20

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_f
    move-wide/from16 v22, v6

    .line 921
    .line 922
    move-wide/from16 v24, v11

    .line 923
    .line 924
    move-wide/from16 v26, v13

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :goto_d
    iget-object v6, v11, Lf780;->k:Li7x;

    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    iput-object v7, v0, Lk680;->G:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v7, v0, Lk680;->a:Li7x;

    .line 933
    .line 934
    iput-object v7, v0, Lk680;->b:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v7, v15

    .line 937
    iput-object v1, v0, Lk680;->c:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v8, v0, Lk680;->d:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v3, v0, Lk680;->e:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v7, v0, Lk680;->f:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v2, v0, Lk680;->i:Ljava/util/Set;

    .line 946
    .line 947
    iput-object v6, v0, Lk680;->v:Li7x;

    .line 948
    .line 949
    iput-object v11, v0, Lk680;->w:Lf780;

    .line 950
    .line 951
    iput-wide v4, v0, Lk680;->y:J

    .line 952
    .line 953
    iput-wide v9, v0, Lk680;->z:J

    .line 954
    .line 955
    move-wide/from16 v12, v26

    .line 956
    .line 957
    iput-wide v12, v0, Lk680;->A:J

    .line 958
    .line 959
    move-object v14, v1

    .line 960
    move-object/from16 p1, v2

    .line 961
    .line 962
    move-wide/from16 v1, v22

    .line 963
    .line 964
    iput-wide v1, v0, Lk680;->B:J

    .line 965
    .line 966
    move-wide/from16 v1, v24

    .line 967
    .line 968
    iput-wide v1, v0, Lk680;->C:J

    .line 969
    .line 970
    move-wide/from16 v1, v16

    .line 971
    .line 972
    iput-wide v1, v0, Lk680;->D:J

    .line 973
    .line 974
    move/from16 v15, v19

    .line 975
    .line 976
    iput-boolean v15, v0, Lk680;->E:Z

    .line 977
    .line 978
    const/16 v1, 0x9

    .line 979
    .line 980
    iput v1, v0, Lk680;->F:I

    .line 981
    .line 982
    invoke-virtual {v6, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v2, v18

    .line 987
    .line 988
    if-ne v1, v2, :cond_10

    .line 989
    .line 990
    :goto_e
    move-object v15, v2

    .line 991
    goto/16 :goto_14

    .line 992
    .line 993
    :cond_10
    move-wide/from16 v31, v24

    .line 994
    .line 995
    move-wide/from16 v24, v22

    .line 996
    .line 997
    move-wide/from16 v22, v31

    .line 998
    .line 999
    move-object/from16 v18, v2

    .line 1000
    .line 1001
    move v1, v15

    .line 1002
    move-wide/from16 v31, v4

    .line 1003
    .line 1004
    move-object v5, v3

    .line 1005
    move-object v4, v7

    .line 1006
    move-wide v2, v9

    .line 1007
    move-object v10, v8

    .line 1008
    move-wide v8, v12

    .line 1009
    move-object v13, v6

    .line 1010
    move-object v12, v11

    .line 1011
    move-wide/from16 v6, v31

    .line 1012
    .line 1013
    :goto_f
    :try_start_3
    iget-object v12, v12, Lf780;->l:Lbke0;

    .line 1014
    .line 1015
    :goto_10
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    move-object/from16 v19, v15

    .line 1020
    .line 1021
    check-cast v19, Ljava/util/Map;

    .line 1022
    .line 1023
    move/from16 v19, v1

    .line 1024
    .line 1025
    sget-object v1, Lkbg;->a:Lkbg;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v15, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_13

    .line 1035
    .line 1036
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    invoke-interface {v13, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v15, v0, Lk680;->G:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v15, v0, Lk680;->a:Li7x;

    .line 1045
    .line 1046
    iput-object v15, v0, Lk680;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v14, v0, Lk680;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v10, v0, Lk680;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v5, v0, Lk680;->e:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v4, v0, Lk680;->f:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Ljava/util/Set;

    .line 1059
    .line 1060
    iput-object v1, v0, Lk680;->i:Ljava/util/Set;

    .line 1061
    .line 1062
    move-object/from16 v1, v21

    .line 1063
    .line 1064
    iput-object v1, v0, Lk680;->v:Li7x;

    .line 1065
    .line 1066
    iput-object v11, v0, Lk680;->w:Lf780;

    .line 1067
    .line 1068
    iput-wide v6, v0, Lk680;->y:J

    .line 1069
    .line 1070
    iput-wide v2, v0, Lk680;->z:J

    .line 1071
    .line 1072
    iput-wide v8, v0, Lk680;->A:J

    .line 1073
    .line 1074
    move-wide/from16 v2, v24

    .line 1075
    .line 1076
    iput-wide v2, v0, Lk680;->B:J

    .line 1077
    .line 1078
    move-wide/from16 v2, v22

    .line 1079
    .line 1080
    iput-wide v2, v0, Lk680;->C:J

    .line 1081
    .line 1082
    move-wide/from16 v2, v16

    .line 1083
    .line 1084
    iput-wide v2, v0, Lk680;->D:J

    .line 1085
    .line 1086
    move/from16 v2, v19

    .line 1087
    .line 1088
    iput-boolean v2, v0, Lk680;->E:Z

    .line 1089
    .line 1090
    const/16 v2, 0xa

    .line 1091
    .line 1092
    iput v2, v0, Lk680;->F:I

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v2, v18

    .line 1099
    .line 1100
    if-ne v0, v2, :cond_11

    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :cond_11
    move-object/from16 v8, p1

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    move-object v7, v4

    .line 1107
    move-object v1, v11

    .line 1108
    move-object v4, v14

    .line 1109
    :goto_11
    :try_start_4
    iget-object v0, v1, Lf780;->h:Lbke0;

    .line 1110
    .line 1111
    :cond_12
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v3, v1

    .line 1116
    check-cast v3, Lh780;

    .line 1117
    .line 1118
    new-instance v3, Lf680;

    .line 1119
    .line 1120
    iget-object v6, v10, Lqm70;->c:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-direct/range {v3 .. v8}, Lf680;-><init>(Ltp70;Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v6, Lh780$c;

    .line 1126
    .line 1127
    invoke-direct {v6, v3}, Lh780$c;-><init>(Lf680;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_12

    .line 1135
    .line 1136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :catchall_2
    move-exception v0

    .line 1146
    const/4 v15, 0x0

    .line 1147
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :catchall_3
    move-exception v0

    .line 1152
    const/4 v4, 0x0

    .line 1153
    goto :goto_12

    .line 1154
    :cond_13
    move-object/from16 v15, v18

    .line 1155
    .line 1156
    move-object/from16 v1, v21

    .line 1157
    .line 1158
    move/from16 v21, v19

    .line 1159
    .line 1160
    move-wide/from16 v18, v16

    .line 1161
    .line 1162
    move-wide/from16 v16, v22

    .line 1163
    .line 1164
    move/from16 v22, v21

    .line 1165
    .line 1166
    move-object/from16 v21, v1

    .line 1167
    .line 1168
    move/from16 v1, v22

    .line 1169
    .line 1170
    move-wide/from16 v22, v16

    .line 1171
    .line 1172
    move-wide/from16 v16, v18

    .line 1173
    .line 1174
    move-object/from16 v18, v15

    .line 1175
    .line 1176
    goto/16 :goto_10

    .line 1177
    .line 1178
    :goto_12
    invoke-interface {v13, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_14
    move-object v11, v1

    .line 1183
    move-object v1, v2

    .line 1184
    move-object v15, v4

    .line 1185
    move-wide/from16 v22, v5

    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    iput-object v4, v0, Lk680;->G:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v4, v0, Lk680;->a:Li7x;

    .line 1191
    .line 1192
    iput-object v4, v0, Lk680;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v4, v0, Lk680;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v11, v0, Lk680;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v9, v0, Lk680;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v1, v0, Lk680;->f:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v4, v0, Lk680;->i:Ljava/util/Set;

    .line 1203
    .line 1204
    iput-wide v5, v0, Lk680;->y:J

    .line 1205
    .line 1206
    const/4 v2, 0x7

    .line 1207
    iput v2, v0, Lk680;->F:I

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-ne v0, v15, :cond_15

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_15
    move-object v2, v1

    .line 1217
    move-object v1, v11

    .line 1218
    :goto_13
    :try_start_5
    iget-object v0, v1, Lf780;->h:Lbke0;

    .line 1219
    .line 1220
    :cond_16
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    move-object v3, v1

    .line 1225
    check-cast v3, Lh780;

    .line 1226
    .line 1227
    new-instance v3, Lg680$a;

    .line 1228
    .line 1229
    invoke-direct {v3, v9}, Lg680$a;-><init>(Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Lh780$a;

    .line 1233
    .line 1234
    invoke-direct {v4, v3}, Lh780$a;-><init>(Lg680;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_16

    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :catchall_4
    move-exception v0

    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-interface {v2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_17
    move-object v11, v1

    .line 1259
    move-object v1, v2

    .line 1260
    move-object v15, v4

    .line 1261
    const/4 v4, 0x0

    .line 1262
    iput-object v4, v0, Lk680;->G:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object v4, v0, Lk680;->a:Li7x;

    .line 1265
    .line 1266
    iput-object v4, v0, Lk680;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v11, v0, Lk680;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v8, v0, Lk680;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v1, v0, Lk680;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v4, v0, Lk680;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput v6, v0, Lk680;->F:I

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-ne v0, v15, :cond_18

    .line 1283
    .line 1284
    :goto_14
    return-object v15

    .line 1285
    :cond_18
    move-object v2, v1

    .line 1286
    move-object v1, v11

    .line 1287
    :goto_15
    :try_start_6
    iget-object v0, v1, Lf780;->h:Lbke0;

    .line 1288
    .line 1289
    :cond_19
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    move-object v3, v1

    .line 1294
    check-cast v3, Lh780;

    .line 1295
    .line 1296
    new-instance v3, Lg680$a;

    .line 1297
    .line 1298
    invoke-direct {v3, v8}, Lg680$a;-><init>(Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Lh780$a;

    .line 1302
    .line 1303
    invoke-direct {v4, v3}, Lh780$a;-><init>(Lg680;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_19

    .line 1311
    .line 1312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1313
    .line 1314
    const/4 v15, 0x0

    .line 1315
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :catchall_5
    move-exception v0

    .line 1322
    const/4 v15, 0x0

    .line 1323
    invoke-interface {v2, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :catchall_6
    move-exception v0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    goto :goto_16

    .line 1330
    :cond_1a
    move-object v11, v1

    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :goto_16
    invoke-interface {v8, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
