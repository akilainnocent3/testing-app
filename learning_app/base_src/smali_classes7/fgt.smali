.class public final synthetic Lfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Legt;

.field public final synthetic f:Lrjh;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lt9s;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Legt;Lrjh;Lkotlin/jvm/functions/Function2;Lt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfgt;->a:I

    iput-object p2, p0, Lfgt;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lfgt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p4, p0, Lfgt;->d:Lcjj;

    iput-object p5, p0, Lfgt;->e:Legt;

    iput-object p6, p0, Lfgt;->f:Lrjh;

    iput-object p7, p0, Lfgt;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lfgt;->v:Lt9s;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_10

    .line 54
    .line 55
    iget p1, p0, Lfgt;->a:I

    .line 56
    .line 57
    const p3, 0x44e804d1

    .line 58
    .line 59
    .line 60
    if-ge p2, p1, :cond_f

    .line 61
    .line 62
    const p4, 0x45340d10

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lfgt;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 75
    .line 76
    sub-int/2addr p1, v1

    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v0

    .line 82
    :goto_2
    invoke-virtual {p4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getListType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Ljgt;->a:[Ljgt;

    .line 87
    .line 88
    const-string p2, "horizontal"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    move v1, v0

    .line 95
    iget-object v0, p0, Lfgt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 96
    .line 97
    move v3, v2

    .line 98
    iget-object v2, p0, Lfgt;->d:Lcjj;

    .line 99
    .line 100
    move v5, v3

    .line 101
    iget-object v3, p0, Lfgt;->e:Legt;

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    iget-object v4, p0, Lfgt;->f:Lrjh;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const p0, 0x453714ab

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 112
    .line 113
    .line 114
    move-object v7, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v1, p4

    .line 118
    invoke-static/range {v0 .. v8}, Lrgt;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lejj;Lrjh;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 119
    .line 120
    .line 121
    move-object v4, v7

    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    move p2, v5

    .line 128
    move v5, v1

    .line 129
    move-object v1, v2

    .line 130
    move v2, p2

    .line 131
    move-object p2, v0

    .line 132
    move-object v0, p4

    .line 133
    move-object p4, v4

    .line 134
    move-object v4, v6

    .line 135
    const-string v6, "horizontal_card"

    .line 136
    .line 137
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    const p0, 0x453bec8c

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 147
    .line 148
    .line 149
    move-object v6, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v5, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v9, v3

    .line 154
    move v3, v2

    .line 155
    move-object v2, v9

    .line 156
    invoke-static/range {v0 .. v6}, Lhet;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lejj;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v5

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    const-string v3, "banner"

    .line 166
    .line 167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const p0, 0x45409742

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lzdt;->b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    const-string v3, "spotlight"

    .line 190
    .line 191
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const p0, 0x4544839c

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2, v4, v5}, Lxlt;->b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLandroidx/compose/runtime/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_7
    const-string v3, "double_row"

    .line 212
    .line 213
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    const p0, 0x45488e3c

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v3, p4

    .line 228
    move-object v6, v4

    .line 229
    move v4, v2

    .line 230
    move-object v2, v1

    .line 231
    move-object v1, v0

    .line 232
    move-object v0, p2

    .line 233
    invoke-static/range {v0 .. v7}, Lzet;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lrjh;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    move-object v3, p4

    .line 243
    const-string p4, "top_horizontal_strip"

    .line 244
    .line 245
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_9

    .line 250
    .line 251
    const p0, 0x454d379d

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v6, v4

    .line 260
    move v4, v2

    .line 261
    move-object v2, v1

    .line 262
    move-object v1, v0

    .line 263
    move-object v0, p2

    .line 264
    invoke-static/range {v0 .. v7}, Lcmt;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;Lrjh;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 265
    .line 266
    .line 267
    move-object v4, v6

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_9
    const-string p2, "provider_card"

    .line 274
    .line 275
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    const p1, 0x4551ab3a

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lfgt;->i:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v0, p0, v2, v4, v5}, Lijt;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_a
    const-string p2, "featured_widget"

    .line 298
    .line 299
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    const p0, 0x4555ca70

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    invoke-static {p0, v4, v5}, Left;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const-string p2, "promo_card"

    .line 320
    .line 321
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_c

    .line 326
    .line 327
    const p0, 0x45590a1c

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lajt;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const-string p2, "jackpot_card"

    .line 343
    .line 344
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_d

    .line 349
    .line 350
    const p0, 0x455d00e0

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static/range {v0 .. v5}, Lhht;->d(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    const-string p2, "top_wins"

    .line 366
    .line 367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    const p1, 0x45611aa3

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 377
    .line 378
    .line 379
    move-object v6, v4

    .line 380
    const/4 v4, 0x0

    .line 381
    move-object v5, v6

    .line 382
    const/16 v6, 0x40

    .line 383
    .line 384
    iget-object p0, p0, Lfgt;->v:Lt9s;

    .line 385
    .line 386
    move v3, v2

    .line 387
    move-object v2, v1

    .line 388
    move-object v1, p0

    .line 389
    invoke-static/range {v0 .. v6}, Lqmt;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lt9s;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 390
    .line 391
    .line 392
    move-object v4, v5

    .line 393
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 410
    .line 411
    .line 412
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0
.end method
