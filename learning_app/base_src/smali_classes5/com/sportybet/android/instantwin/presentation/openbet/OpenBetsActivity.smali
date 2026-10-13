.class public Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;
.super Lg9m;
.source "SourceFile"

# interfaces
.implements Lsrl$a;
.implements Luw40;


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

.field public C:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;

.field public D:Lfiz;

.field public E:Landroid/view/View;

.field public F:Lcom/sportybet/android/widget/ProgressButton;

.field public G:Lrl60;

.field public H:Lnii0;

.field public I:Ln1e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_INPUT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const p1, 0x7f0d0039

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a005e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->Z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity$a;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f0a155a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->C:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;

    .line 73
    .line 74
    const p1, 0x7f14053b

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const p0, 0x7f0a0338

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->E:Landroid/view/View;

    .line 101
    .line 102
    new-instance p1, Lxhz;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lxhz;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljbp;->F()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const p0, 0x7f141248

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const p0, 0x7f141201

    .line 123
    .line 124
    .line 125
    :goto_1
    const p1, 0x7f0a0339

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/sportybet/android/widget/ProgressButton;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 135
    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 156
    .line 157
    new-instance v2, Lyhz;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const p0, 0x7f0a0f4e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lfiz;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->f:Lyj2;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 183
    .line 184
    invoke-direct {v3, v4, v5, v0}, Lfiz;-><init>(Lyj2;Ljbp;Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->D:Lfiz;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v5, Lucj0;

    .line 214
    .line 215
    invoke-direct {v5, p0, v3, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 216
    .line 217
    .line 218
    const-class p0, Lrl60;

    .line 219
    .line 220
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5, p0, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lrl60;

    .line 243
    .line 244
    iput-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v5, p0, Lrl60;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object v5, p0, Lrl60;->d:Lkqi;

    .line 262
    .line 263
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v5, p0, v3}, Lkqi;->c(Lo08;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lrl60;->c:Lm1o;

    .line 282
    .line 283
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v5, p0, v3}, Lm1o;->a(Lo08;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lml60;->a:Lg5x;

    .line 296
    .line 297
    new-instance v3, Lpyc;

    .line 298
    .line 299
    invoke-direct {v3}, Lnyc;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 306
    .line 307
    iget-object p0, p0, Lrl60;->f:Lvxv;

    .line 308
    .line 309
    new-instance v3, Laiz;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Laiz;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v7, Lucj0;

    .line 339
    .line 340
    invoke-direct {v7, p0, v3, v5}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 341
    .line 342
    .line 343
    const-class p0, Lnii0;

    .line 344
    .line 345
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7, p0, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lnii0;

    .line 364
    .line 365
    iput-object p0, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->H:Lnii0;

    .line 366
    .line 367
    iget-object p0, p0, Lnii0;->d:Lpp40;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    invoke-static {p0, v2, v3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance v2, Ldiz;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ldiz;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 383
    .line 384
    .line 385
    const p0, 0x7f0a0565

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 393
    .line 394
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 395
    .line 396
    iget-object v2, v2, Lrl60;->d:Lkqi;

    .line 397
    .line 398
    iget-object v2, v2, Lkqi;->f:Lbke0;

    .line 399
    .line 400
    invoke-static {v2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lr1b;

    .line 405
    .line 406
    invoke-direct {v3, v0, p1}, Lr1b;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v4, Lbgb0;

    .line 413
    .line 414
    invoke-direct {v4, v2, v3}, Lbgb0;-><init>(Lzje0;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lex8;

    .line 418
    .line 419
    const v3, -0x5b8c393b

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3, v4, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    const p0, 0x7f0a0566

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 438
    .line 439
    iget-object v2, v2, Lrl60;->d:Lkqi;

    .line 440
    .line 441
    iget-object v2, v2, Lkqi;->i:Lbke0;

    .line 442
    .line 443
    invoke-static {v2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lzhz;

    .line 448
    .line 449
    invoke-direct {v3, v0, v1}, Lzhz;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lwu;

    .line 456
    .line 457
    invoke-direct {v1, p1, v2, v3}, Lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lex8;

    .line 461
    .line 462
    const v3, -0x3d4eddeb

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v3, v1, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    const p0, 0x7f0a0564

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 481
    .line 482
    iget-object v1, v1, Lrl60;->d:Lkqi;

    .line 483
    .line 484
    iget-object v1, v1, Lkqi;->g:Lbke0;

    .line 485
    .line 486
    invoke-static {v1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lz2q;

    .line 491
    .line 492
    invoke-direct {v2, v0, p1}, Lz2q;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p0, v1, v2}, Lypi;->c(Landroidx/compose/ui/platform/ComposeView;Lzje0;Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_5
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_6
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final u1(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lchz;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->f:Lyj2;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v10, Lchz;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->f:Lyj2;

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    move/from16 v16, p4

    .line 38
    .line 39
    move-object/from16 v18, p5

    .line 40
    .line 41
    invoke-direct/range {v10 .. v18}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v10, Lchz;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->f:Lyj2;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v13, 0x5

    .line 54
    invoke-direct/range {v10 .. v18}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 14
    .line 15
    iget-object v3, v3, Lrl60;->d:Lkqi;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkqi;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->e:Lmso;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Lmso;->i(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->H:Lnii0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lnii0;->b:Lyi2;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lyi2;->E(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->e:Lmso;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
