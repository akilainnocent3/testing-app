.class public final Lcom/sportybet/feature/settings/SettingsActivity;
.super Lidm;
.source "SourceFile"

# interfaces
.implements Lk830;
.implements Low;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/feature/settings/SettingsActivity;",
        "Lf02;",
        "Lk830;",
        "Low;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lxoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lidm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "settings_route"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v3, "destination_in_settings"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcf;->a(Landroid/view/LayoutInflater;)Lcf;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v3, v3, Lcf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0a136e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    .line 61
    :goto_0
    const-string v5, "bio_auth_entry_route"

    .line 62
    .line 63
    const-string v6, "multi_factor_auth_route"

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v7, v3, Lltx;->b:Lxtx;

    .line 68
    .line 69
    iget-object v7, v7, Lxtx;->t:Lsyx;

    .line 70
    .line 71
    new-instance v8, Lyux;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v7, v2, v4}, Lyux;-><init>(Lsyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v7, Landroidx/navigation/fragment/b;

    .line 77
    .line 78
    iget-object v9, v8, Lyux;->i:Lsyx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    const-class v10, Landroidx/navigation/fragment/a;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    check-cast v11, Landroidx/navigation/fragment/a;

    .line 94
    .line 95
    const-class v12, Lo890;

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v11, v2, v12}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 103
    .line 104
    const-string v2, "Settings"

    .line 105
    .line 106
    iput-object v2, v7, Lqux;->e:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v7, v8, Lyux;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    new-instance v2, Lyux;

    .line 118
    .line 119
    const-string v11, "multi_factor_auth_navigation"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v9, v6, v11}, Lyux;-><init>(Lsyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v11, Landroidx/navigation/fragment/b;

    .line 125
    .line 126
    iget-object v12, v2, Lyux;->i:Lsyx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, Landroidx/navigation/fragment/a;

    .line 140
    .line 141
    const-class v14, Lsmw;

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v13, v6, v14}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 149
    .line 150
    const-string v13, "MultiFactorAuthFragment"

    .line 151
    .line 152
    iput-object v13, v11, Lqux;->e:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    iget-object v13, v2, Lyux;->m:Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    const-class v11, Lp6g;

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    new-instance v14, Lq5g;

    .line 170
    const/4 v15, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v15}, Lq5g;-><init>(I)V

    .line 174
    .line 175
    sget-object v15, Lkbg;->a:Lkbg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    const-class v16, Lp5g;

    .line 181
    .line 182
    move-object/from16 p1, v4

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v11, v15, v14}, Lt1j;->a(Lyux;Lmx7;Lmx7;Lkbg;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    new-instance v4, Landroidx/navigation/fragment/b;

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    check-cast v11, Landroidx/navigation/fragment/a;

    .line 202
    .line 203
    const-class v14, Ltc4;

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v11, v5, v14}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 211
    .line 212
    const-string v11, "BioAuthEntryFragment"

    .line 213
    .line 214
    iput-object v11, v4, Lqux;->e:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    new-instance v4, Landroidx/navigation/fragment/b;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v11}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    check-cast v11, Landroidx/navigation/fragment/a;

    .line 234
    .line 235
    const-class v14, Lmh4;

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    const-string v15, "bio_auth_verify_identity_route/{bio_auth_verify_identity_purpose}"

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v11, v15, v14}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 245
    .line 246
    const-string v11, "BioAuthVerifyIdentityFragment"

    .line 247
    .line 248
    iput-object v11, v4, Lqux;->e:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v11, Ltsx;

    .line 251
    .line 252
    .line 253
    invoke-direct {v11}, Ltsx;-><init>()V

    .line 254
    .line 255
    iget-object v11, v11, Ltsx;->a:Lssx$a;

    .line 256
    .line 257
    sget-object v14, Luwx;->o:Lhxe0;

    .line 258
    .line 259
    iput-object v14, v11, Lssx$a;->a:Luwx;

    .line 260
    .line 261
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lssx$a;->a()Lssx;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    iget-object v15, v4, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    const-string v2, "bio_auth_verify_identity_purpose"

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 294
    .line 295
    const-class v11, Lzf4;

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    const-string v15, "bio_auth_verification_route/{bio_auth_token}"

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v4, v15, v11}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 305
    .line 306
    const-string v4, "BioAuthVerificationFragment"

    .line 307
    .line 308
    iput-object v4, v2, Lqux;->e:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v4, Ltsx;

    .line 311
    .line 312
    .line 313
    invoke-direct {v4}, Ltsx;-><init>()V

    .line 314
    .line 315
    iget-object v4, v4, Ltsx;->a:Lssx$a;

    .line 316
    .line 317
    iput-object v14, v4, Lssx$a;->a:Luwx;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lssx$a;->a()Lssx;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    iget-object v11, v2, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    const-string v14, "bio_auth_token"

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 348
    .line 349
    const-class v11, Lqg4;

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    const-string v14, "bio_auth_verification_successful_route/{bio_auth_verified_successful_date}"

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v4, v14, v11}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 359
    .line 360
    const-string v4, "BioAuthVerificationSuccessfulFragment"

    .line 361
    .line 362
    iput-object v4, v2, Lqux;->e:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v4, Ltsx;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4}, Ltsx;-><init>()V

    .line 368
    .line 369
    iget-object v4, v4, Ltsx;->a:Lssx$a;

    .line 370
    .line 371
    sget-object v11, Luwx;->f:Levt;

    .line 372
    .line 373
    iput-object v11, v4, Lssx$a;->a:Luwx;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lssx$a;->a()Lssx;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    iget-object v14, v2, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    const-string v15, "bio_auth_verified_successful_date"

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 404
    .line 405
    const-class v12, Lie4;

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    const-string v14, "bio_auth_settings_route/{bio_auth_verified_date}/{bio_auth_settings_entry_point}"

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v4, v14, v12}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 415
    .line 416
    const-string v4, "BioAuthSettingsFragment"

    .line 417
    .line 418
    iput-object v4, v2, Lqux;->e:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v4, Ltsx;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4}, Ltsx;-><init>()V

    .line 424
    .line 425
    iget-object v4, v4, Ltsx;->a:Lssx$a;

    .line 426
    .line 427
    iput-object v11, v4, Lssx$a;->a:Luwx;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lssx$a;->a()Lssx;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    iget-object v12, v2, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    const/4 v14, 0x0

    sget-object v14, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->mYCQRTyGGOMLWo:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v4, Ltsx;

    .line 441
    .line 442
    .line 443
    invoke-direct {v4}, Ltsx;-><init>()V

    .line 444
    .line 445
    iget-object v4, v4, Ltsx;->a:Lssx$a;

    .line 446
    .line 447
    iput-object v11, v4, Lssx$a;->a:Luwx;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lssx$a;->a()Lssx;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    const-string v11, "bio_auth_settings_entry_point"

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Lyux;->a()Lpux;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    iget-object v0, v0, Lcom/sportybet/feature/settings/SettingsActivity;->b:Lxoe;

    .line 473
    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v8}, Lxoe;->a(Lyux;)V

    .line 478
    .line 479
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    check-cast v2, Landroidx/navigation/fragment/a;

    .line 490
    .line 491
    const-class v4, Lcl;

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    const-string v11, "add_widgets_route"

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v2, v11, v4}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 501
    .line 502
    const-string v2, "Add Widgets"

    .line 503
    .line 504
    iput-object v2, v0, Lqux;->e:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Li0c;->a(Lyux;)V

    .line 515
    .line 516
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v2, Landroidx/navigation/fragment/a;

    .line 527
    .line 528
    const-class v4, Lls3;

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    const-string v10, "betslip_customization_route"

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2, v10, v4}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 538
    .line 539
    const-string v2, "Betslip Customization"

    .line 540
    .line 541
    iput-object v2, v0, Lqux;->e:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    new-instance v0, Lpd;

    .line 551
    .line 552
    const-class v2, Lod;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    check-cast v4, Lod;

    .line 563
    const/4 v10, -0x1

    .line 564
    .line 565
    const-string v11, "limits_route"

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v4, v10, v11}, Lqux;-><init>(Lryx;ILjava/lang/String;)V

    .line 569
    .line 570
    iget-object v4, v4, Lod;->c:Landroid/content/Context;

    .line 571
    .line 572
    iput-object v4, v0, Lpd;->i:Landroid/content/Context;

    .line 573
    .line 574
    const-string v4, "Limits"

    .line 575
    .line 576
    iput-object v4, v0, Lqux;->e:Ljava/lang/String;

    .line 577
    .line 578
    const-class v4, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    iput-object v4, v0, Lpd;->j:Lmx7;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lpd;->a()Lpux;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Lh3p;->b(Lyux;)V

    .line 595
    .line 596
    new-instance v0, Lpd;

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    check-cast v2, Lod;

    .line 607
    .line 608
    const-string v4, "time_alert_route"

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2, v10, v4}, Lqux;-><init>(Lryx;ILjava/lang/String;)V

    .line 612
    .line 613
    iget-object v2, v2, Lod;->c:Landroid/content/Context;

    .line 614
    .line 615
    iput-object v2, v0, Lpd;->i:Landroid/content/Context;

    .line 616
    .line 617
    const-string v2, "Time Alerts"

    .line 618
    .line 619
    iput-object v2, v0, Lqux;->e:Ljava/lang/String;

    .line 620
    .line 621
    const-class v2, Lcom/sportybet/feature/timeAlert/TimeAlertActivity;

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    iput-object v2, v0, Lpd;->j:Lmx7;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lpd;->a()Lpux;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lyux;->c()Lxux;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lltx;->p(Lxux;)V

    .line 642
    goto :goto_1

    .line 643
    .line 644
    :cond_3
    const-string v0, "deviceManagementNavigator"

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 648
    throw p1

    .line 649
    .line 650
    :cond_4
    move-object/from16 p1, v4

    .line 651
    .line 652
    .line 653
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 654
    move-result v0

    .line 655
    .line 656
    .line 657
    const v2, -0x5c31e984

    .line 658
    .line 659
    if-eq v0, v2, :cond_9

    .line 660
    .line 661
    .line 662
    const v2, -0x288e3a4

    .line 663
    .line 664
    if-eq v0, v2, :cond_7

    .line 665
    .line 666
    .line 667
    const v2, 0x472558e4

    .line 668
    .line 669
    if-eq v0, v2, :cond_5

    .line 670
    goto :goto_2

    .line 671
    .line 672
    :cond_5
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->bZbNE:Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    .line 678
    if-nez v0, :cond_6

    .line 679
    goto :goto_2

    .line 680
    .line 681
    :cond_6
    if-eqz v3, :cond_b

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lh3p;->d(Lltx;)V

    .line 685
    return-void

    .line 686
    .line 687
    .line 688
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    .line 691
    if-nez v0, :cond_8

    .line 692
    goto :goto_2

    .line 693
    .line 694
    :cond_8
    if-eqz v3, :cond_b

    .line 695
    const/4 v0, 0x4

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v6, v1, v0}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 701
    return-void

    .line 702
    .line 703
    .line 704
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    .line 707
    if-nez v0, :cond_a

    .line 708
    goto :goto_2

    .line 709
    .line 710
    :cond_a
    if-eqz v3, :cond_b

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Lqf9;->a(Lltx;)V

    .line 714
    :cond_b
    :goto_2
    return-void
.end method
