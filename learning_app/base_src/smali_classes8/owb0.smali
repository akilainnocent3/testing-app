.class public final synthetic Lowb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkxb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowb0;->a:Lkxb0;

    iput-boolean p2, p0, Lowb0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lowb0;->a:Lkxb0;

    .line 8
    .line 9
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 15
    .line 16
    iget-wide v3, v0, Lkxb0;->v:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    iget v5, v0, Lkxb0;->i:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean p0, p0, Lowb0;->b:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, v0, Lkxb0;->c:Lmb90;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v2

    .line 75
    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "BetConfirmed"

    .line 78
    .line 79
    invoke-static {v4, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lkxb0;->L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lnyb0;->b:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lnyb0;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, p1, v3}, Lkxb0;->E0(ZZLjava/lang/Double;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iget-object p1, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p1, v2

    .line 124
    :goto_2
    new-array v3, v1, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "BetCancelled"

    .line 127
    .line 128
    invoke-static {v4, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v2, p1, Lnyb0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, p1, Lnyb0;->b:Ljava/lang/Double;

    .line 138
    .line 139
    if-nez p0, :cond_15

    .line 140
    .line 141
    const p0, 0x7f1402f9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v3, v0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move v5, v1

    .line 187
    :cond_8
    if-ge v5, v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v7, p1, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v6, v2

    .line 206
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-boolean p1, v0, Lkxb0;->j0:Z

    .line 211
    .line 212
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object p1, v3, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 221
    .line 222
    iget-object v3, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 223
    .line 224
    iget v6, v0, Lkxb0;->i:I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    :cond_a
    invoke-virtual {p1, v8, v4, v5}, Lcom/sportygames/spinmatch/components/BetConfig;->I(ID)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    if-eqz v3, :cond_7

    .line 247
    .line 248
    iget-object v7, v3, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 249
    .line 250
    iget-object p1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 251
    .line 252
    iget v3, v0, Lkxb0;->i:I

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    :cond_c
    move-wide v9, v4

    .line 271
    iget-object v11, v0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-virtual/range {v7 .. v12}, Lcom/sportygames/spinmatch/components/BetConfig;->E(IDLjava/util/ArrayList;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    iget-object p0, v0, Lkxb0;->c:Lmb90;

    .line 279
    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    iget-object p0, p0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 283
    .line 284
    iget-object p1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/sportygames/spinmatch/components/BetConfig;->J(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object p0, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object p0, v0, Lkxb0;->c:Lmb90;

    .line 308
    .line 309
    if-eqz p0, :cond_f

    .line 310
    .line 311
    iget-object p0, p0, Lmb90;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    const/16 p1, 0x8

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-boolean p0, v0, Lkxb0;->j0:Z

    .line 319
    .line 320
    if-eqz p0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Lkxb0;->G0()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object p0, v0, Lkxb0;->c:Lmb90;

    .line 326
    .line 327
    if-eqz p0, :cond_11

    .line 328
    .line 329
    iget-object p0, p0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 330
    .line 331
    const/high16 p1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/sportygames/spinmatch/components/BetConfig;->setChipAlpha(F)V

    .line 334
    .line 335
    .line 336
    :cond_11
    iget-object p0, v0, Lkxb0;->c:Lmb90;

    .line 337
    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    iget-object p0, p0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 341
    .line 342
    invoke-virtual {v0}, Lkxb0;->x0()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetConfig;->F:Llm2;

    .line 347
    .line 348
    if-eqz p0, :cond_12

    .line 349
    .line 350
    iget-object p0, p0, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    move-object p0, v2

    .line 358
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast p0, Ljm2;

    .line 362
    .line 363
    sget-object v1, Lb1f;->a:Lkod;

    .line 364
    .line 365
    sget-object v1, Lewu;->a:Lbnl;

    .line 366
    .line 367
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Lkm2;

    .line 372
    .line 373
    invoke-direct {v3, p0, p1, v2}, Lkm2;-><init>(Ljm2;ILhab;)V

    .line 374
    .line 375
    .line 376
    const/4 p0, 0x3

    .line 377
    invoke-static {v1, v2, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object p0, v0, Lkxb0;->c:Lmb90;

    .line 381
    .line 382
    if-eqz p0, :cond_14

    .line 383
    .line 384
    iget-object p0, p0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 385
    .line 386
    const/4 p1, 0x1

    .line 387
    invoke-virtual {p0, p1}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 388
    .line 389
    .line 390
    :cond_14
    invoke-virtual {v0}, Lkxb0;->s0()V

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 398
    .line 399
    .line 400
    :goto_6
    iput-object v2, v0, Lkxb0;->K:Lcom/sportygames/commons/components/a;

    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0
.end method
