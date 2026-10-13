.class public final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxy;


# instance fields
.field public a:Lzoo;

.field public final b:Lq08;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lq08;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lq08;-><init>(FF)V

    .line 16
    .line 17
    iput-object v1, v0, Llxy;->b:Lq08;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Ll0z;->a:Li0z;

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v6, Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x3f8ccccd    # 1.1f

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "1.1"

    .line 49
    .line 50
    sget-object v4, Ll0z;->a:Li0z;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v7, Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "1.2"

    .line 73
    .line 74
    sget-object v4, Ll0z;->a:Li0z;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v8, Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3fa66666    # 1.3f

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->ydWINiHVC:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Ll0z;->a:Li0z;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3fb33333    # 1.4f

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "1.4"

    .line 121
    .line 122
    sget-object v4, Ll0z;->a:Li0z;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-instance v10, Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "1.5"

    .line 144
    .line 145
    sget-object v4, Ll0z;->a:Li0z;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v11, Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "2"

    .line 167
    .line 168
    sget-object v4, Ll0z;->a:Li0z;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    new-instance v12, Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const/high16 v1, 0x40200000    # 2.5f

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string v2, "2.5"

    .line 190
    .line 191
    sget-object v4, Ll0z;->a:Li0z;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v13, Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    const/high16 v1, 0x40400000    # 3.0f

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const-string v2, "3"

    .line 213
    .line 214
    sget-object v4, Ll0z;->a:Li0z;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    new-instance v14, Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    const/high16 v1, 0x40600000    # 3.5f

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    const-string v2, "3.5"

    .line 236
    .line 237
    sget-object v4, Ll0z;->a:Li0z;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    new-instance v15, Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    const/high16 v1, 0x40800000    # 4.0f

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const-string v2, "4"

    .line 259
    .line 260
    sget-object v4, Ll0z;->a:Li0z;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    new-instance v4, Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    const/high16 v1, 0x40a00000    # 5.0f

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v2, "5"

    .line 282
    .line 283
    move/from16 v16, v3

    .line 284
    .line 285
    sget-object v3, Ll0z;->a:Li0z;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    new-instance v3, Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    const/high16 v1, 0x41200000    # 10.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string v2, "10"

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    sget-object v3, Ll0z;->a:Li0z;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    new-instance v3, Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    const/high16 v1, 0x41a00000    # 20.0f

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    const-string v2, "20"

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    sget-object v3, Ll0z;->a:Li0z;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    new-instance v3, Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 355
    .line 356
    .line 357
    const v5, 0x7f140a01

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 361
    .line 362
    new-instance v5, Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    move-object/from16 v19, v3

    .line 368
    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    .line 374
    filled-new-array/range {v6 .. v20}, [Lkotlin/Pair;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    iput-object v1, v0, Llxy;->c:Ljava/util/List;

    .line 382
    const/4 v1, 0x0

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    iput-object v2, v0, Llxy;->d:Lbke0;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    iput-object v2, v0, Llxy;->e:Lbke0;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    iput-object v2, v0, Llxy;->f:Lbke0;

    .line 401
    .line 402
    sget-object v2, Larj0;->a:Larj0;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    iput-object v2, v0, Llxy;->i:Lbke0;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    iput-object v1, v0, Llxy;->v:Lbke0;

    .line 415
    return-void
.end method


# virtual methods
.method public final B0(Ls08;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->v:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ls08;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final K0()Lr08;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->b:Lq08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Larj0;

    .line 9
    .line 10
    sget-object v2, Larj0;->a:Larj0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Llxy;->g0(Lr08;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Larj0;

    .line 9
    .line 10
    sget-object v2, Larj0;->b:Larj0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final c0()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->f:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->e:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Lr08;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lr08;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final j0()Lzoo;
    .locals 0

    .line 1
    iget-object p0, p0, Llxy;->a:Lzoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lr08;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Llxy;->f:Lbke0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lr08;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void
.end method

.method public final t0(Lzoo;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Llxy;->f:Lbke0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lr08;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Llxy;->i:Lbke0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Larj0;

    .line 40
    .line 41
    sget-object v5, Larj0;->a:Larj0;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "all"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lr08;

    .line 72
    .line 73
    iget-object v2, p0, Llxy;->b:Lq08;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object p1, v2

    .line 83
    :goto_0
    iput-object p1, p0, Llxy;->a:Lzoo;

    .line 84
    .line 85
    return-void
.end method

.method public final u0()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Larj0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->i:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->v:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Llxy;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "all"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Llxy;->f:Lbke0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lr08;

    .line 26
    .line 27
    iget-object v2, p0, Llxy;->b:Lq08;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void
.end method

.method public final x0()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxy;->d:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method
