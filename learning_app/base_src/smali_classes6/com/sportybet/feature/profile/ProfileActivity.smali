.class public final Lcom/sportybet/feature/profile/ProfileActivity;
.super Lhbm;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Luw40;
.implements Lk830;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/feature/profile/ProfileActivity;",
        "Lf02;",
        "Liij;",
        "Luw40;",
        "Lk830;",
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d004e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a10c5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "start_route"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lri30;->INSTANCE:Lri30;

    .line 60
    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v4, "profile"

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Ll4f;->INSTANCE:Ll4f;

    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "dob_graph"

    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, p1

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lkbg;->a:Lkbg;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lltx;->b:Lxtx;

    .line 107
    .line 108
    iget-object v3, v3, Lxtx;->t:Lsyx;

    .line 109
    .line 110
    new-instance v4, Lyux;

    .line 111
    .line 112
    invoke-direct {v4, v3, p1, v1, v0}, Lyux;-><init>(Lsyx;Lmx7;Lmx7;Lkbg;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/navigation/fragment/b;

    .line 116
    .line 117
    iget-object v1, v4, Lyux;->i:Lsyx;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v3, Landroidx/navigation/fragment/a;

    .line 123
    .line 124
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/navigation/fragment/a;

    .line 133
    .line 134
    const-class v6, Lri30;

    .line 135
    .line 136
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-class v7, Lmj30;

    .line 141
    .line 142
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {p1, v5, v6, v0}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, p1, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 150
    .line 151
    const-string v5, "Profile"

    .line 152
    .line 153
    iput-object v5, p1, Lqux;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v5, v4, Lyux;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Lyux;

    .line 165
    .line 166
    const-string v6, "primary_phone_instructions_route"

    .line 167
    .line 168
    const-string v7, "primary_phone_number_route"

    .line 169
    .line 170
    invoke-direct {p1, v1, v6, v7}, Lyux;-><init>(Lsyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 174
    .line 175
    iget-object v6, p1, Lyux;->i:Lsyx;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/navigation/fragment/a;

    .line 189
    .line 190
    const-class v8, Lxa30;

    .line 191
    .line 192
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "primary_phone_instructions_route/{config}"

    .line 197
    .line 198
    invoke-direct {v1, v7, v9, v8}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "PrimaryPhoneInstructionsFragment"

    .line 202
    .line 203
    iput-object v7, v1, Lqux;->e:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v7, Ltsx;

    .line 206
    .line 207
    invoke-direct {v7}, Ltsx;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v7, Ltsx;->a:Lssx$a;

    .line 211
    .line 212
    sget-object v8, Llb30;->a:Llb30$a;

    .line 213
    .line 214
    iput-object v8, v7, Lssx$a;->a:Luwx;

    .line 215
    .line 216
    iput-boolean v2, v7, Lssx$a;->b:Z

    .line 217
    .line 218
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {v7}, Lssx$a;->a()Lssx;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v9, v1, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    const-string v10, "config"

    .line 227
    .line 228
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v7, p1, Lyux;->m:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 241
    .line 242
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v6, v9}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroidx/navigation/fragment/a;

    .line 251
    .line 252
    const-class v11, Lne30;

    .line 253
    .line 254
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v12, "primary_phone_verify_identity_route/{withdraw_pin_status}/{config}"

    .line 259
    .line 260
    invoke-direct {v1, v9, v12, v11}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "PrimaryPhoneVerifyIdentityFragment"

    .line 264
    .line 265
    iput-object v9, v1, Lqux;->e:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v9, Ltsx;

    .line 268
    .line 269
    invoke-direct {v9}, Ltsx;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v9, Ltsx;->a:Lssx$a;

    .line 273
    .line 274
    sget-object v11, Luwx;->o:Lhxe0;

    .line 275
    .line 276
    iput-object v11, v9, Lssx$a;->a:Luwx;

    .line 277
    .line 278
    iput-boolean v2, v9, Lssx$a;->b:Z

    .line 279
    .line 280
    invoke-virtual {v9}, Lssx$a;->a()Lssx;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v12, v1, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    const-string v13, "withdraw_pin_status"

    .line 287
    .line 288
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v9, Ltsx;

    .line 292
    .line 293
    invoke-direct {v9}, Ltsx;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v9, Ltsx;->a:Lssx$a;

    .line 297
    .line 298
    iput-object v8, v9, Lssx$a;->a:Luwx;

    .line 299
    .line 300
    iput-boolean v2, v9, Lssx$a;->b:Z

    .line 301
    .line 302
    invoke-virtual {v9}, Lssx$a;->a()Lssx;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 317
    .line 318
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v9}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroidx/navigation/fragment/a;

    .line 327
    .line 328
    const-class v12, Lsc30;

    .line 329
    .line 330
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const-string v13, "primary_phone_update_phone_number_route/{verify_identity_token}/{config}"

    .line 335
    .line 336
    invoke-direct {v1, v9, v13, v12}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 337
    .line 338
    .line 339
    const-string v9, "PrimaryPhoneVerifyPhoneNumberFragment"

    .line 340
    .line 341
    iput-object v9, v1, Lqux;->e:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v9, Ltsx;

    .line 344
    .line 345
    invoke-direct {v9}, Ltsx;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v9, Ltsx;->a:Lssx$a;

    .line 349
    .line 350
    iput-object v11, v9, Lssx$a;->a:Luwx;

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    iput-boolean v12, v9, Lssx$a;->b:Z

    .line 354
    .line 355
    invoke-virtual {v9}, Lssx$a;->a()Lssx;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v12, v1, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    const-string v13, "verify_identity_token"

    .line 362
    .line 363
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v9, Ltsx;

    .line 367
    .line 368
    invoke-direct {v9}, Ltsx;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v9, Ltsx;->a:Lssx$a;

    .line 372
    .line 373
    iput-object v8, v9, Lssx$a;->a:Luwx;

    .line 374
    .line 375
    iput-boolean v2, v9, Lssx$a;->b:Z

    .line 376
    .line 377
    invoke-virtual {v9}, Lssx$a;->a()Lssx;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 392
    .line 393
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v6, v8}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroidx/navigation/fragment/a;

    .line 402
    .line 403
    const-class v9, Lnb30;

    .line 404
    .line 405
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v10, "primary_phone_new_phone_verification_route/{new_phone}/{verify_name_token}"

    .line 410
    .line 411
    invoke-direct {v1, v8, v10, v9}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 412
    .line 413
    .line 414
    const-string v8, "PrimaryPhoneNewPhoneVerificationFragment"

    .line 415
    .line 416
    iput-object v8, v1, Lqux;->e:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v8, Ltsx;

    .line 419
    .line 420
    invoke-direct {v8}, Ltsx;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v8, v8, Ltsx;->a:Lssx$a;

    .line 424
    .line 425
    iput-object v11, v8, Lssx$a;->a:Luwx;

    .line 426
    .line 427
    iput-boolean v2, v8, Lssx$a;->b:Z

    .line 428
    .line 429
    invoke-virtual {v8}, Lssx$a;->a()Lssx;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v9, v1, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    const-string v10, "new_phone"

    .line 436
    .line 437
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v8, Ltsx;

    .line 441
    .line 442
    invoke-direct {v8}, Ltsx;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v8, Ltsx;->a:Lssx$a;

    .line 446
    .line 447
    iput-object v11, v8, Lssx$a;->a:Luwx;

    .line 448
    .line 449
    iput-boolean v2, v8, Lssx$a;->b:Z

    .line 450
    .line 451
    invoke-virtual {v8}, Lssx$a;->a()Lssx;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v10, "verify_name_token"

    .line 456
    .line 457
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 468
    .line 469
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v6, v3}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroidx/navigation/fragment/a;

    .line 478
    .line 479
    const-class v6, Lqd30;

    .line 480
    .line 481
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-string v8, "primary_phone_updated_successfully_route"

    .line 486
    .line 487
    invoke-direct {v1, v3, v8, v6}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 488
    .line 489
    .line 490
    const-string v3, "PrimaryPhoneUpdatedSuccessfullyFragment"

    .line 491
    .line 492
    iput-object v3, v1, Lqux;->e:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lyux;->a()Lpux;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const-class p1, Lp6g;

    .line 509
    .line 510
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v1, Lq5g;

    .line 515
    .line 516
    invoke-direct {v1, v2}, Lq5g;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-class v2, Lp5g;

    .line 523
    .line 524
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v4, v2, p1, v0, v1}, Lt1j;->a(Lyux;Lmx7;Lmx7;Lkbg;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    const-class p1, Ls5f;

    .line 532
    .line 533
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v1, Lm4f;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    const-class v2, Ll4f;

    .line 543
    .line 544
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4, v2, p1, v0, v1}, Lt1j;->a(Lyux;Lmx7;Lmx7;Lkbg;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lyux;->c()Lxux;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, Lltx;->p(Lxux;)V

    .line 556
    .line 557
    .line 558
    :cond_1
    return-void

    .line 559
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    const-string p1, "Missing required view with ID: "

    .line 568
    .line 569
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method
