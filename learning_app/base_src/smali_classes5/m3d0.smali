.class public final Lm3d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq08;

.field public final b:Ljava/util/List;
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

.field public final c:Lbke0;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public final h:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq08;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lq08;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lm3d0;->a:Lq08;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ll0z;->a:Li0z;

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v2, v4, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x3f8ccccd    # 1.1f

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "1.1"

    .line 48
    .line 49
    sget-object v4, Ll0z;->a:Li0z;

    .line 50
    .line 51
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v7, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "1.2"

    .line 72
    .line 73
    sget-object v4, Ll0z;->a:Li0z;

    .line 74
    .line 75
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v8, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x3fa66666    # 1.3f

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "1.3"

    .line 96
    .line 97
    sget-object v4, Ll0z;->a:Li0z;

    .line 98
    .line 99
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v9, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x3fb33333    # 1.4f

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "1.4"

    .line 120
    .line 121
    sget-object v4, Ll0z;->a:Li0z;

    .line 122
    .line 123
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v10, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "1.5"

    .line 143
    .line 144
    sget-object v4, Ll0z;->a:Li0z;

    .line 145
    .line 146
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v11, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "2"

    .line 166
    .line 167
    sget-object v4, Ll0z;->a:Li0z;

    .line 168
    .line 169
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v12, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40200000    # 2.5f

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "2.5"

    .line 189
    .line 190
    sget-object v4, Ll0z;->a:Li0z;

    .line 191
    .line 192
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v13, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "3"

    .line 212
    .line 213
    sget-object v4, Ll0z;->a:Li0z;

    .line 214
    .line 215
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v14, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40600000    # 3.5f

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "3.5"

    .line 235
    .line 236
    sget-object v4, Ll0z;->a:Li0z;

    .line 237
    .line 238
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v15, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "4"

    .line 258
    .line 259
    sget-object v4, Ll0z;->a:Li0z;

    .line 260
    .line 261
    invoke-interface {v4, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v4, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "5"

    .line 281
    .line 282
    move/from16 v16, v3

    .line 283
    .line 284
    sget-object v3, Ll0z;->a:Li0z;

    .line 285
    .line 286
    invoke-interface {v3, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41200000    # 10.0f

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "10"

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    sget-object v3, Ll0z;->a:Li0z;

    .line 310
    .line 311
    invoke-interface {v3, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "20"

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    sget-object v3, Ll0z;->a:Li0z;

    .line 335
    .line 336
    invoke-interface {v3, v2, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 354
    .line 355
    const v5, 0x7f140a01

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    move-object/from16 v20, v5

    .line 371
    .line 372
    filled-new-array/range {v6 .. v20}, [Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lm3d0;->b:Ljava/util/List;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lm3d0;->c:Lbke0;

    .line 388
    .line 389
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v0, Lm3d0;->d:Lbke0;

    .line 394
    .line 395
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v0, Lm3d0;->e:Lbke0;

    .line 400
    .line 401
    sget-object v2, Larj0;->a:Larj0;

    .line 402
    .line 403
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lm3d0;->f:Lbke0;

    .line 408
    .line 409
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lm3d0;->g:Lbke0;

    .line 414
    .line 415
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lm3d0;->h:Lbke0;

    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public final a(Lr08;)V
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
    iget-object v0, p0, Lm3d0;->e:Lbke0;

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
