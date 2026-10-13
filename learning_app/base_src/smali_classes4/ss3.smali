.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lss3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lss3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lss3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lss3;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v0, v0, Lss3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    check-cast v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget v3, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Leww;->i0:Lpp40;

    .line 49
    const/4 v2, 0x7

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v12, v5, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Luuw;

    .line 60
    .line 61
    iget-object v3, v2, Luuw;->d:Lltw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    if-ne v4, v11, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$c;

    .line 82
    .line 83
    const-string v9, "clickSpin()V"

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    const-class v7, Leww;

    .line 88
    .line 89
    const-string v8, "clickSpin"

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    :cond_2
    check-cast v4, Lrpp;

    .line 98
    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v13, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$d;

    .line 118
    .line 119
    const-string v18, "clickRemoveAll()Lkotlinx/coroutines/Job;"

    .line 120
    .line 121
    const/16 v19, 0x8

    .line 122
    const/4 v14, 0x0

    .line 123
    .line 124
    const-class v16, Leww;

    .line 125
    .line 126
    const-string v17, "clickRemoveAll"

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v13 .. v19}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    move-object v5, v13

    .line 134
    .line 135
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    or-int/2addr v2, v6

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    if-ne v6, v11, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v6, Ldrw;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v0, v1}, Ldrw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lm6x;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    if-ne v2, v11, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v13, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$e;

    .line 181
    .line 182
    const/16 v18, 0x0

    sget-object v18, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->iJCoRW:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    .line 187
    const-class v16, Leww;

    .line 188
    .line 189
    const-string v17, "onAddSelectionsInputTextChanged"

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 196
    move-object v2, v13

    .line 197
    .line 198
    :cond_8
    check-cast v2, Lrpp;

    .line 199
    move-object v7, v2

    .line 200
    .line 201
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    if-ne v2, v11, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v13, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$f;

    .line 220
    .line 221
    const-string v18, "onAddSelectionsClicked()V"

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    .line 226
    const-class v16, Leww;

    .line 227
    .line 228
    const-string v17, "onAddSelectionsClicked"

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 235
    move-object v2, v13

    .line 236
    .line 237
    :cond_a
    check-cast v2, Lrpp;

    .line 238
    move-object v8, v2

    .line 239
    .line 240
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    if-ne v2, v11, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v13, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$g;

    .line 259
    .line 260
    const-string v18, "onAddToBetSlipShown()V"

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    .line 265
    const-class v16, Leww;

    .line 266
    .line 267
    const-string v17, "onAddToBetSlipShown"

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 274
    move-object v2, v13

    .line 275
    .line 276
    :cond_c
    check-cast v2, Lrpp;

    .line 277
    move-object v9, v2

    .line 278
    .line 279
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    if-ne v2, v11, :cond_e

    .line 296
    .line 297
    :cond_d
    new-instance v13, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$h;

    .line 298
    .line 299
    const-string v18, "onAddToBetSlipClicked()V"

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    .line 304
    const-class v16, Leww;

    .line 305
    .line 306
    const-string v17, "onAddToBetSlipClicked"

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 313
    move-object v2, v13

    .line 314
    .line 315
    :cond_e
    check-cast v2, Lrpp;

    .line 316
    move-object v10, v2

    .line 317
    .line 318
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    if-ne v2, v11, :cond_10

    .line 331
    .line 332
    :cond_f
    new-instance v2, Lerw;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v0}, Lerw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 339
    :cond_10
    move-object v11, v2

    .line 340
    .line 341
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/16 v13, 0x8

    .line 344
    .line 345
    .line 346
    invoke-static/range {v3 .. v13}, Lktw;->a(Lltw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 347
    goto :goto_1

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 351
    .line 352
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    return-object v0

    .line 354
    .line 355
    :pswitch_0
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Landroidx/compose/runtime/a;

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lw550;->a(I)I

    .line 370
    move-result v2

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2}, Lus3;->e(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
