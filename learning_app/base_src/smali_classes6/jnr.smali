.class public final Ljnr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lfir;",
        "Lfir;",
        "Ll9q;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lmmr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$state$1"
    f = "LNShowOffViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lfir;

.field public synthetic b:Lfir;

.field public synthetic c:Ll9q;

.field public synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfnr;


# direct methods
.method public constructor <init>(Lfnr;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnr;",
            "Lhab<",
            "-",
            "Ljnr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljnr;->e:Lfnr;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljnr;->a:Lfir;

    .line 4
    .line 5
    iget-object v2, v0, Ljnr;->b:Lfir;

    .line 6
    .line 7
    iget-object v3, v0, Ljnr;->c:Ll9q;

    .line 8
    .line 9
    iget-object v4, v0, Ljnr;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljnr;->e:Lfnr;

    .line 17
    .line 18
    iget-object v5, v0, Lfnr;->f:Lfnr$b;

    .line 19
    .line 20
    iget-object v6, v0, Lfnr;->i:Lfnr$b;

    .line 21
    .line 22
    iget-object v7, v0, Lfnr;->w:Lolr;

    .line 23
    .line 24
    iget-object v8, v7, Lolr;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v7, Lolr;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lfnr;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v9, v5, Lfnr$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v10, v6, Lfnr$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v11, v1, Lfir$a;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lfir$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v11, v12

    .line 65
    :goto_0
    instance-of v13, v2, Lfir$a;

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, Lfir$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v13, v12

    .line 74
    :goto_1
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    if-eqz v11, :cond_d

    .line 77
    .line 78
    if-eqz v13, :cond_d

    .line 79
    .line 80
    iget-object v1, v11, Lfir$a;->a:Lhir;

    .line 81
    .line 82
    sget-object v2, Lhir$a;->a:Lhir$a;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move-object v1, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v3, v1, Lhir$b;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    check-cast v1, Lhir$b;

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v3, v5, Lfnr$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 101
    .line 102
    invoke-static {v1, v9, v4, v3}, Lgir;->a(Lhir$b;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Leir;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v1, v12

    .line 108
    :goto_3
    iget-object v3, v13, Lfir$a;->a:Lhir;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v3, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    instance-of v2, v3, Lhir$b;

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    check-cast v3, Lhir$b;

    .line 123
    .line 124
    :goto_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v2, v6, Lfnr$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 127
    .line 128
    invoke-static {v3, v10, v4, v2}, Lgir;->a(Lhir$b;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Leir;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v2, v12

    .line 134
    :goto_5
    filled-new-array {v1, v2}, [Leir;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Leir;

    .line 162
    .line 163
    iget-boolean v4, v4, Leir;->d:Z

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    :cond_7
    check-cast v12, Leir;

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    iget-object v2, v12, Leir;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v0, v2

    .line 178
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-le v2, v15, :cond_a

    .line 183
    .line 184
    move v14, v15

    .line 185
    :cond_a
    new-instance v2, Lmmr$b;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0, v14}, Lmmr$b;-><init>(Lyw00;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 192
    .line 193
    .line 194
    return-object v12

    .line 195
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 196
    .line 197
    .line 198
    return-object v12

    .line 199
    :cond_d
    sget-object v0, Lfir$d;->a:Lfir$d;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    new-instance v1, Lmnr;

    .line 208
    .line 209
    invoke-direct {v1, v8, v7, v9}, Lmnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move-object v1, v12

    .line 214
    :goto_7
    if-eqz v3, :cond_12

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    move-object v3, v12

    .line 224
    :goto_8
    if-eqz v3, :cond_12

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/Date;

    .line 230
    .line 231
    iget-wide v4, v3, Ll9q;->k:J

    .line 232
    .line 233
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v4, "dd-MM-yyyy HH:mm"

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-static {v0, v4, v2, v5, v14}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v0, v3, Ll9q;->e:Ljava/math/BigDecimal;

    .line 249
    .line 250
    invoke-static {v5, v0, v15, v15}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v3, Ll9q;->g:Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-static {v5, v2, v15, v15}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v6, v3, Ll9q;->m:Lonn;

    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v8, 0xa

    .line 265
    .line 266
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lccq;

    .line 288
    .line 289
    new-instance v16, Lnlr;

    .line 290
    .line 291
    iget-object v12, v9, Lccq;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v9, Lccq;->f:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v15, Ljava/util/Date;

    .line 296
    .line 297
    move-object/from16 v22, v6

    .line 298
    .line 299
    iget-wide v5, v9, Lccq;->l:J

    .line 300
    .line 301
    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-static {v15, v4, v5, v6, v14}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    iget-object v5, v9, Lccq;->k:Lgur;

    .line 315
    .line 316
    iget-object v5, v5, Lgur;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 317
    .line 318
    iget-object v9, v9, Lccq;->i:Ljava/math/BigDecimal;

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-static {v6, v9, v15, v15}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v6, "x"

    .line 326
    .line 327
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v18, v12

    .line 334
    .line 335
    move-object/from16 v19, v13

    .line 336
    .line 337
    invoke-direct/range {v16 .. v21}, Lnlr;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object/from16 v6, v22

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    goto :goto_9

    .line 349
    :cond_10
    move-object/from16 v22, v6

    .line 350
    .line 351
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-le v4, v15, :cond_11

    .line 360
    .line 361
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 362
    .line 363
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 364
    .line 365
    const v5, 0x7f140185

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 369
    .line 370
    .line 371
    :goto_a
    move-object v12, v4

    .line 372
    goto :goto_b

    .line 373
    :cond_11
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 374
    .line 375
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 376
    .line 377
    const v5, 0x7f1401af

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_b
    iget-object v13, v3, Ll9q;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v3, Ll9q;->c:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v18, v10

    .line 389
    .line 390
    new-instance v10, Lkeq;

    .line 391
    .line 392
    move-object v14, v0

    .line 393
    move-object v15, v2

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    invoke-direct/range {v10 .. v18}, Lkeq;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v12, v10

    .line 400
    :cond_12
    new-instance v0, Lmmr$a;

    .line 401
    .line 402
    invoke-direct {v0, v1, v12}, Lmmr$a;-><init>(Lmnr;Lkeq;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfir;

    .line 2
    .line 3
    check-cast p2, Lfir;

    .line 4
    .line 5
    check-cast p3, Ll9q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Ljnr;

    .line 12
    .line 13
    iget-object p0, p0, Ljnr;->e:Lfnr;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Ljnr;-><init>(Lfnr;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ljnr;->a:Lfir;

    .line 19
    .line 20
    iput-object p2, v0, Ljnr;->b:Lfir;

    .line 21
    .line 22
    iput-object p3, v0, Ljnr;->c:Ll9q;

    .line 23
    .line 24
    iput-object p4, v0, Ljnr;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
