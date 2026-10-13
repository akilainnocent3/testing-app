.class public final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public b:Lpp40;

.field public c:Lpp40;

.field public d:Lbke0;

.field public e:Luga0;

.field public f:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzk00$a;

.field public h:Lo08;

.field public final i:Lbke0;

.field public final j:Lbke0;

.field public final k:Lbke0;

.field public final l:Lhqf0;

.field public final m:Lazu;


# direct methods
.method public constructor <init>(Lpi00;Lgb20;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lczu;->a:Lgb20;

    .line 11
    .line 12
    new-instance p2, Lizu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Lizu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lczu;->i:Lbke0;

    .line 23
    .line 24
    new-instance p2, Ljzu;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljzu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lczu;->j:Lbke0;

    .line 34
    .line 35
    sget-object p2, Libg;->a:Libg;

    .line 36
    .line 37
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lczu;->k:Lbke0;

    .line 42
    .line 43
    new-instance p2, Lzyu;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lzyu;-><init>(Lczu;Lpi00;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lczu;->l:Lhqf0;

    .line 53
    .line 54
    new-instance p1, Lazu;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lazu;-><init>(Lczu;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lczu;->m:Lazu;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZLjab;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lbzu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbzu;

    .line 13
    .line 14
    iget v4, v3, Lbzu;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbzu;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lbzu;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lbzu;-><init>(Lczu;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lbzu;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v12, Lbzu;->v:I

    .line 38
    .line 39
    const-string v14, "processUiBlockStateFlow"

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v16, "commonUiEventMutableFlow"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v6, :cond_4

    .line 51
    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    if-ne v4, v15, :cond_1

    .line 57
    .line 58
    iget-boolean v3, v12, Lbzu;->d:Z

    .line 59
    .line 60
    iget-object v0, v12, Lbzu;->c:Lczu;

    .line 61
    .line 62
    iget-object v4, v12, Lbzu;->b:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v7, v4

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v8

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_2
    move-object v2, v8

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget-boolean v0, v12, Lbzu;->e:Z

    .line 83
    .line 84
    iget-boolean v4, v12, Lbzu;->d:Z

    .line 85
    .line 86
    iget-object v5, v12, Lbzu;->c:Lczu;

    .line 87
    .line 88
    iget-object v6, v12, Lbzu;->b:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move v7, v4

    .line 94
    move v4, v0

    .line 95
    move-object v0, v5

    .line 96
    move v5, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object v2, v8

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move v3, v4

    .line 104
    move-object v4, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-boolean v0, v12, Lbzu;->e:Z

    .line 107
    .line 108
    iget-boolean v4, v12, Lbzu;->d:Z

    .line 109
    .line 110
    iget-object v6, v12, Lbzu;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 111
    .line 112
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v8

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, v12, Lbzu;->d:Z

    .line 119
    .line 120
    iget-object v4, v12, Lbzu;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 121
    .line 122
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move v15, v7

    .line 127
    move-object v4, v2

    .line 128
    move-object v2, v8

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lczu;->b:Lpp40;

    .line 135
    .line 136
    if-eqz v2, :cond_22

    .line 137
    .line 138
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 139
    .line 140
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v4, v2, Le760$c;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    check-cast v2, Le760$c;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v2, v8

    .line 152
    :goto_3
    if-eqz v2, :cond_21

    .line 153
    .line 154
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_21

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v9, v4

    .line 175
    check-cast v9, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    instance-of v10, v0, Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v10, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v10, v0

    .line 187
    check-cast v10, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v9, v10, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v4, v8

    .line 197
    :goto_5
    move-object v0, v4

    .line 198
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 199
    .line 200
    if-eqz v0, :cond_21

    .line 201
    .line 202
    iget-object v2, v1, Lczu;->g:Lzk00$a;

    .line 203
    .line 204
    if-eqz v2, :cond_20

    .line 205
    .line 206
    iget-object v2, v2, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 207
    .line 208
    sget-object v4, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 209
    .line 210
    if-eq v2, v4, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    iget-object v0, v1, Lczu;->f:Lj6x;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 230
    .line 231
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    const v2, 0x7f141576

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 240
    .line 241
    const v3, 0x7f141540

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x1fa

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    invoke-static/range {v17 .. v25}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v8

    .line 275
    :cond_c
    :goto_6
    iget-object v4, v1, Lczu;->f:Lj6x;

    .line 276
    .line 277
    if-eqz v4, :cond_1f

    .line 278
    .line 279
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 280
    .line 281
    move v2, v5

    .line 282
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 283
    .line 284
    const v9, 0x7f141579

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move v9, v7

    .line 291
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 292
    .line 293
    const v10, 0x7f141537

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 300
    .line 301
    const v11, 0x7f140475

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Ljava/lang/Integer;

    .line 308
    .line 309
    const v13, 0x7f06084f

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 316
    .line 317
    invoke-direct {v13, v10, v11, v8}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    move v10, v9

    .line 321
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 322
    .line 323
    const v11, 0x7f14043c

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v12, Lbzu;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 330
    .line 331
    move/from16 v11, p2

    .line 332
    .line 333
    iput-boolean v11, v12, Lbzu;->d:Z

    .line 334
    .line 335
    iput v6, v12, Lbzu;->v:I

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    move-object v8, v13

    .line 345
    const/16 v13, 0xc2

    .line 346
    .line 347
    move/from16 v15, v17

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    invoke-static/range {v4 .. v13}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v3, :cond_d

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_d
    move-object v6, v0

    .line 360
    move/from16 v0, p2

    .line 361
    .line 362
    :goto_7
    sget-object v5, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 363
    .line 364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_e

    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_e
    iget-object v5, v1, Lczu;->d:Lbke0;

    .line 374
    .line 375
    if-eqz v5, :cond_1e

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    move-object v8, v7

    .line 382
    check-cast v8, Ldbt;

    .line 383
    .line 384
    sget-object v8, Ldbt$b;->a:Ldbt$b;

    .line 385
    .line 386
    invoke-virtual {v5, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iput-object v6, v12, Lbzu;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 395
    .line 396
    iput-boolean v0, v12, Lbzu;->d:Z

    .line 397
    .line 398
    iput-boolean v4, v12, Lbzu;->e:Z

    .line 399
    .line 400
    iput v15, v12, Lbzu;->v:I

    .line 401
    .line 402
    invoke-virtual {v1, v12}, Lczu;->b(Ljab;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-ne v5, v3, :cond_10

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    move/from16 v26, v4

    .line 410
    .line 411
    move v4, v0

    .line 412
    move/from16 v0, v26

    .line 413
    .line 414
    :goto_8
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountNumber()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_11

    .line 423
    .line 424
    const-string v8, "\\d(?=\\d{4})"

    .line 425
    .line 426
    const-string v9, "*"

    .line 427
    .line 428
    invoke-static {v8, v7, v9}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_12

    .line 433
    .line 434
    :cond_11
    const-string v7, "--"

    .line 435
    .line 436
    :cond_12
    const-string v8, " ("

    .line 437
    .line 438
    const-string v9, ")"

    .line 439
    .line 440
    invoke-static {v5, v8, v7, v9}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :try_start_2
    sget-object v7, Lo560;->b:Lo560$a;

    .line 445
    .line 446
    iget-object v7, v1, Lczu;->a:Lgb20;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iput-object v2, v12, Lbzu;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 453
    .line 454
    iput-object v5, v12, Lbzu;->b:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v12, Lbzu;->c:Lczu;

    .line 457
    .line 458
    iput-boolean v4, v12, Lbzu;->d:Z

    .line 459
    .line 460
    iput-boolean v0, v12, Lbzu;->e:Z

    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    iput v8, v12, Lbzu;->v:I

    .line 464
    .line 465
    invoke-interface {v7, v6, v12}, Lgb20;->E(ILjab;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 469
    if-ne v6, v3, :cond_13

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    move-object v7, v5

    .line 473
    move v5, v4

    .line 474
    move v4, v0

    .line 475
    move-object v0, v1

    .line 476
    :goto_9
    :try_start_3
    check-cast v6, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 477
    .line 478
    invoke-static {v6}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Lczu;->a:Lgb20;

    .line 482
    .line 483
    sget-object v8, Lzu0$c;->a:Lzu0$c;

    .line 484
    .line 485
    invoke-interface {v6, v8}, Lgb20;->X(Lzu0;)Laai;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v2, v12, Lbzu;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 490
    .line 491
    iput-object v7, v12, Lbzu;->b:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v0, v12, Lbzu;->c:Lczu;

    .line 494
    .line 495
    iput-boolean v5, v12, Lbzu;->d:Z

    .line 496
    .line 497
    iput-boolean v4, v12, Lbzu;->e:Z

    .line 498
    .line 499
    const/4 v9, 0x4

    .line 500
    iput v9, v12, Lbzu;->v:I

    .line 501
    .line 502
    invoke-static {v6, v12}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 506
    if-ne v4, v3, :cond_14

    .line 507
    .line 508
    :goto_a
    return-object v3

    .line 509
    :cond_14
    move v3, v5

    .line 510
    :goto_b
    :try_start_4
    check-cast v4, Le760;

    .line 511
    .line 512
    instance-of v5, v4, Le760$a;

    .line 513
    .line 514
    if-nez v5, :cond_16

    .line 515
    .line 516
    iget-object v8, v0, Lczu;->f:Lj6x;

    .line 517
    .line 518
    if-eqz v8, :cond_15

    .line 519
    .line 520
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const v4, 0x7f14167d

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const/4 v12, 0x0

    .line 532
    const/16 v13, 0x7e

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    sget-object v4, Lo560;->b:Lo560$a;

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    :goto_c
    move-object v4, v7

    .line 546
    goto :goto_d

    .line 547
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_16
    check-cast v4, Le760$a;

    .line 552
    .line 553
    iget-object v0, v4, Le760$a;->a:Ljava/lang/Throwable;

    .line 554
    .line 555
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    move v3, v5

    .line 558
    goto :goto_c

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move v3, v4

    .line 561
    move-object v4, v5

    .line 562
    :goto_d
    sget-object v5, Lo560;->b:Lo560$a;

    .line 563
    .line 564
    new-instance v5, Lo560$b;

    .line 565
    .line 566
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    move-object v7, v4

    .line 570
    move-object v0, v5

    .line 571
    :goto_e
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v1, Lczu;->f:Lj6x;

    .line 583
    .line 584
    if-eqz v8, :cond_17

    .line 585
    .line 586
    const v0, 0x7f1415bc

    .line 587
    .line 588
    .line 589
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v0, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    const/4 v12, 0x0

    .line 598
    const/16 v13, 0x7e

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    :cond_18
    :goto_f
    if-eqz v3, :cond_1b

    .line 611
    .line 612
    iget-object v0, v1, Lczu;->c:Lpp40;

    .line 613
    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 617
    .line 618
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v8, v0

    .line 623
    check-cast v8, Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_19

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_19
    move-object v8, v2

    .line 633
    :goto_10
    if-eqz v8, :cond_1b

    .line 634
    .line 635
    iget-object v0, v1, Lczu;->k:Lbke0;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1a
    const-string v0, "savedAssetsListUiStateFlow"

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_1b
    :goto_11
    iget-object v0, v1, Lczu;->d:Lbke0;

    .line 651
    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    :cond_1c
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v2, v1

    .line 659
    check-cast v2, Ldbt;

    .line 660
    .line 661
    sget-object v2, Ldbt$a;->a:Ldbt$a;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1c

    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_1d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    :cond_1e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :cond_1f
    move-object v2, v8

    .line 681
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_20
    move-object v2, v8

    .line 686
    const-string v0, "payMethod"

    .line 687
    .line 688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v2

    .line 692
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_22
    move-object v2, v8

    .line 696
    const-string v0, "savedAssetsStateFlow"

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lhzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhzu;

    .line 7
    .line 8
    iget v1, v0, Lhzu;->d:I

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
    iput v1, v0, Lhzu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhzu;-><init>(Lczu;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhzu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhzu;->d:I

    .line 30
    .line 31
    const-string v3, "processUiBlockStateFlow"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lhzu;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lczu;->k:Lbke0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lsof0$b;

    .line 92
    .line 93
    iget-object v8, v8, Lsof0$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8, v6}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v2, p0, Lczu;->c:Lpp40;

    .line 109
    .line 110
    if-eqz v2, :cond_13

    .line 111
    .line 112
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 113
    .line 114
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lsof0$b;

    .line 144
    .line 145
    iget-object v7, v7, Lsof0$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    sget-object p0, Lun00$a;->a:Lun00$a;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_5
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Lsof0$b;

    .line 182
    .line 183
    iget-boolean v7, v7, Lsof0$b;->i:Z

    .line 184
    .line 185
    if-nez v7, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v2, v5

    .line 189
    :goto_3
    check-cast v2, Lsof0$b;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object p1, v2, Lsof0$b;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object p1, v5

    .line 197
    :goto_4
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, v2, Lsof0$b;->d:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object v2, v5

    .line 203
    :goto_5
    if-eqz v2, :cond_a

    .line 204
    .line 205
    const-string v7, "\\d(?=\\d{4})"

    .line 206
    .line 207
    const-string v8, "*"

    .line 208
    .line 209
    invoke-static {v7, v2, v8}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    :cond_a
    const-string v2, "--"

    .line 216
    .line 217
    :cond_b
    const-string v7, " ("

    .line 218
    .line 219
    const-string v8, ")"

    .line 220
    .line 221
    invoke-static {p1, v7, v2, v8}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, p0, Lczu;->d:Lbke0;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Ldbt;

    .line 235
    .line 236
    sget-object v8, Ldbt$b;->a:Ldbt$b;

    .line 237
    .line 238
    invoke-virtual {v2, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 245
    .line 246
    iget-object v2, p0, Lczu;->a:Lgb20;

    .line 247
    .line 248
    iput-object p1, v0, Lhzu;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput v4, v0, Lhzu;->d:I

    .line 251
    .line 252
    invoke-interface {v2, v6, v0}, Lgb20;->f(Ljava/util/ArrayList;Lhzu;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    if-ne v0, v1, :cond_d

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_d
    move-object v9, v0

    .line 260
    move-object v0, p1

    .line 261
    move-object p1, v9

    .line 262
    :goto_6
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 263
    .line 264
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v9, v0

    .line 269
    move-object v0, p1

    .line 270
    move-object p1, v9

    .line 271
    :goto_7
    sget-object v1, Lo560;->b:Lo560$a;

    .line 272
    .line 273
    new-instance v1, Lo560$b;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v1

    .line 279
    :goto_8
    nop

    .line 280
    instance-of v1, p1, Lo560$b;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    move-object p1, v5

    .line 285
    :cond_e
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 286
    .line 287
    iget-object p0, p0, Lczu;->d:Lbke0;

    .line 288
    .line 289
    if-eqz p0, :cond_11

    .line 290
    .line 291
    :cond_f
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v2, v1

    .line 296
    check-cast v2, Ldbt;

    .line 297
    .line 298
    sget-object v2, Ldbt$a;->a:Ldbt$a;

    .line 299
    .line 300
    invoke-virtual {p0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-ne p0, v4, :cond_10

    .line 313
    .line 314
    const p0, 0x7f1416a7

    .line 315
    .line 316
    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p0, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Lun00$c;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lun00$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const p0, 0x7f1416a6

    .line 332
    .line 333
    .line 334
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p0, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance p1, Lun00$b;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lun00$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    return-object p1

    .line 348
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5

    .line 352
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5

    .line 356
    :cond_13
    const-string p0, "savedAssetsListUiStateFlow"

    .line 357
    .line 358
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5
.end method

.method public final c(IILlkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lczu;->k:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_4

    .line 16
    .line 17
    if-ltz p2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p2, v2, :cond_4

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsof0$b;

    .line 35
    .line 36
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lsof0$b;

    .line 68
    .line 69
    iget-boolean v1, v1, Lsof0$b;->i:Z

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_1
    check-cast p1, Lsof0$b;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p1, Lsof0$b;->h:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, p3}, Lczu;->b(Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lun00$a;->a:Lun00$a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lun00$a;->a:Lun00$a;

    .line 92
    .line 93
    return-object p0
.end method
