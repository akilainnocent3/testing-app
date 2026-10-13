.class public final synthetic Llic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llic0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsat;

    .line 2
    .line 3
    iget-object v0, p1, Lsat;->a:Lvme0;

    .line 4
    .line 5
    sget-object v1, Lvme0;->c:Lvme0;

    .line 6
    .line 7
    iget-object p0, p0, Llic0;->a:Ltic0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbpb;->n1()Lap1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lap1;->F1()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v1, Lvme0;->a:Lvme0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0}, Lbpb;->y1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbpb;->o1()Lgij0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lzhj0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, Lzhj0;-><init>(Lgij0;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbpb;->o1()Lgij0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Laij0;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Laij0;-><init>(Lgij0;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v3, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lsat;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/sportygames/vip/data/VipFeatureListResponse;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    move-object p1, v3

    .line 90
    :goto_0
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p1, v3

    .line 94
    :goto_1
    sget-object v0, Legj0;->q:Lm6x;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getVipModeEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    :goto_2
    check-cast v0, Lnsa0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Legj0;->s:Lm6x;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getEliteEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    :goto_3
    check-cast v0, Lnsa0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Legj0;->u:Lm6x;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getLastHeroStandingEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    :goto_4
    check-cast v0, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Legj0;->w:Lm6x;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getTurboEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    :goto_5
    check-cast v0, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Legj0;->y:Lm6x;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getStakeSafeEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_6
    check-cast v0, Lnsa0;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "vip_elite_data"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Ltic0;->Q3()Lshj0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lshj0;->V1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ltic0;->Q3()Lshj0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lshj0;->U1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :try_start_1
    const-string v4, "one_time_fetch"

    .line 237
    .line 238
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    :cond_9
    move p1, v1

    .line 251
    goto :goto_7

    .line 252
    :catch_0
    :cond_a
    move p1, v2

    .line 253
    :goto_7
    if-eqz p1, :cond_b

    .line 254
    .line 255
    :try_start_2
    const-string p1, "VIP_ONBOARDING"

    .line 256
    .line 257
    invoke-virtual {p0, v2, p1}, Ltic0;->x4(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-virtual {p0}, Ltic0;->I3()V

    .line 262
    .line 263
    .line 264
    :goto_8
    sget-object p1, Legj0;->r:Lyje0;

    .line 265
    .line 266
    check-cast p1, Lnsa0;

    .line 267
    .line 268
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const v3, 0x7f0607ce

    .line 285
    .line 286
    .line 287
    iput v3, p1, Lhxj;->F:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v3, 0x7f0607cd

    .line 295
    .line 296
    .line 297
    iput v3, p1, Lhxj;->F:I

    .line 298
    .line 299
    :goto_9
    invoke-virtual {p0}, Lbpb;->t1()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    iget-object p1, p1, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setHamMenuVipChanges(Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    sget-object p1, Legj0;->t:Lyje0;

    .line 312
    .line 313
    check-cast p1, Lnsa0;

    .line 314
    .line 315
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    iget-object p1, p0, Ltic0;->W2:Lcdc0;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object p1, p1, Lcdc0;->m:Lm6x;

    .line 330
    .line 331
    check-cast p1, Lnsa0;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {p0}, Ltic0;->Q3()Lshj0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v0}, Lshj0;->R1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ltic0;->Q3()Lshj0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Lshj0;->S1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ltic0;->Q3()Lshj0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v0}, Lshj0;->T1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ltic0;->Q3()Lshj0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Lshj0;->W1(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    :catch_1
    :cond_f
    invoke-virtual {p0}, Lbpb;->n1()Lap1;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lap1;->F1()V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_a
    invoke-virtual {p0}, Lbpb;->n1()Lap1;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lap1;->F1()V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_10
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0
.end method
