.class public final synthetic Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfib;->a:I

    iput-object p1, p0, Lfib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lfib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcpc0;

    .line 12
    .line 13
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 14
    .line 15
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast p0, Lkrc0;

    .line 18
    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/sportygames/sportyherov2/components/ShAllBetList$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v4, v5, v4

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ne v4, p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 51
    .line 52
    iget-object p1, p1, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 68
    .line 69
    iget-object v0, v0, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 75
    .line 76
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 126
    .line 127
    iget-object v0, v0, Lvd90;->v:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 133
    .line 134
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 143
    .line 144
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 150
    .line 151
    iget-object p0, p0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v0, Lr2h0;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lr2h0;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 167
    .line 168
    iget-object p1, p1, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 174
    .line 175
    iget-object p0, p0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_2
    return-object v3

    .line 184
    :pswitch_0
    check-cast p0, Lzg80;

    .line 185
    .line 186
    check-cast p1, Lnx7;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lzg80;->e:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Leqp;

    .line 224
    .line 225
    invoke-interface {v0}, Lx190;->getDescriptor()Lg190;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v1, v0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_1
    check-cast p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 237
    .line 238
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 239
    .line 240
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object p1, v3

    .line 250
    :goto_4
    if-eqz p0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_2
    check-cast p0, Lbpb;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    const-string v4, "Sound"

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v1}, Lhxj;->P1(Z)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lncb0;->G1()Lj770;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 301
    .line 302
    check-cast v0, Lnsa0;

    .line 303
    .line 304
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p1, Lj770;->d:Z

    .line 315
    .line 316
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 325
    .line 326
    check-cast v0, Lnsa0;

    .line 327
    .line 328
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, [Ljava/lang/String;

    .line 333
    .line 334
    aget-object v0, v0, v1

    .line 335
    .line 336
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lhxj;->u0:Lm6x;

    .line 341
    .line 342
    check-cast v1, Lnsa0;

    .line 343
    .line 344
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object p1, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 365
    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_d
    const-string p1, "On"

    .line 373
    .line 374
    filled-new-array {p1}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    if-eqz v0, :cond_f

    .line 383
    .line 384
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, v2}, Lhxj;->P1(Z)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lncb0;->G1()Lj770;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 404
    .line 405
    check-cast v0, Lnsa0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p1, Lj770;->d:Z

    .line 418
    .line 419
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 428
    .line 429
    check-cast v0, Lnsa0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, [Ljava/lang/String;

    .line 436
    .line 437
    aget-object v0, v0, v1

    .line 438
    .line 439
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Lhxj;->u0:Lm6x;

    .line 444
    .line 445
    check-cast v1, Lnsa0;

    .line 446
    .line 447
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    if-eqz p1, :cond_11

    .line 463
    .line 464
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object p1, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 468
    .line 469
    if-eqz p1, :cond_12

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_12
    const-string p1, "Off"

    .line 476
    .line 477
    filled-new-array {p1}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Lncb0;->G1()Lj770;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    iget-boolean p0, p0, Lj770;->d:Z

    .line 497
    .line 498
    invoke-virtual {p1, p0}, Lncb0;->S1(Z)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
