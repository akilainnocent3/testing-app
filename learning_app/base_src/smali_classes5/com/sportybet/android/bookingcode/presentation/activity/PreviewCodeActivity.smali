.class public Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;
.super Labm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lquf;


# static fields
.field public static final synthetic A:I


# instance fields
.field public b:Lcom/sporty/android/common/uievent/e;

.field public c:Lom90;

.field public d:Lb8t;

.field public e:Lvm90;

.field public f:Landroid/widget/ImageView;

.field public i:Landroid/graphics/Bitmap;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public y:Lcom/sportybet/android/widget/LoadingView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0c6f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->d:Lb8t;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->z:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lu78;->O:Lu78;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1, v2}, Lb8t;->G1(Lb8t;Ljava/lang/String;Lu78;Lv7t;I)Lnie0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v0, 0x7f0a09cd

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->e:Lvm90;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lum90;

    .line 46
    .line 47
    invoke-direct {v2, p1, p0, v1}, Lum90;-><init>(Lvm90;Ljava/lang/String;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x7f0a04ea

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d037b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt p1, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lebb0;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lebb0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcdk0$f;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcdk0$d;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-lt v2, v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcdk0$c;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lcdk0$b;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v1, p1}, Lcdk0$g;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcdk0$g;->c(Z)V

    .line 70
    .line 71
    .line 72
    const v1, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lsuf;

    .line 80
    .line 81
    invoke-direct {v2, v1, p1}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x4000000

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string p1, "preview"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0a0a1d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p1, 0x7f0a0c6f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0a09cd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->w:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0a1a79

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 161
    .line 162
    const p1, 0x7f0a04ea

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "imageUri"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lvti0;->n(Lf02;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->i:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "shareCode"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->z:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "openFromShare"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "openFromCustom"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    const/high16 v2, 0x41e00000    # 28.0f

    .line 229
    .line 230
    :goto_2
    invoke-static {v2}, Luye;->a(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    iget-object v3, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->v:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v3, v2, v4, v4, v4}, Lfcj0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->w:Landroid/widget/ImageView;

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    move p1, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move p1, v0

    .line 257
    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->v:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    move v0, v3

    .line 265
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lucj0;

    .line 290
    .line 291
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 292
    .line 293
    .line 294
    const-class p1, Lb8t;

    .line 295
    .line 296
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lb8t;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->d:Lb8t;

    .line 321
    .line 322
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v4, Lucj0;

    .line 344
    .line 345
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 346
    .line 347
    .line 348
    const-class p1, Lvm90;

    .line 349
    .line 350
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lvm90;

    .line 369
    .line 370
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->e:Lvm90;

    .line 371
    .line 372
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->d:Lb8t;

    .line 373
    .line 374
    iget-object p1, p1, Lb8t;->e:Lnp40;

    .line 375
    .line 376
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Ln930;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Ln930;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->d:Lb8t;

    .line 389
    .line 390
    iget-object p1, p1, Lb8t;->i:Lnp40;

    .line 391
    .line 392
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Lo930;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lo930;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->e:Lvm90;

    .line 405
    .line 406
    iget-object p1, p1, Lvm90;->c:Lnp40;

    .line 407
    .line 408
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Lp930;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lp930;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->e:Lvm90;

    .line 421
    .line 422
    iget-object p1, p1, Lvm90;->e:Lnp40;

    .line 423
    .line 424
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->c:Lom90;

    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v1, Lq930;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lq930;-><init>(Lom90;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->d:Lb8t;

    .line 442
    .line 443
    iget-object p1, p1, Lb8t;->z:Lpp40;

    .line 444
    .line 445
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v0, Lr930;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Lr930;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->d:Lb8t;

    .line 458
    .line 459
    iget-object p1, p1, Lb8t;->w:Lpp40;

    .line 460
    .line 461
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->e:Lvm90;

    .line 466
    .line 467
    iget-object v0, v0, Lvm90;->i:Lpp40;

    .line 468
    .line 469
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Lcrp;

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    invoke-direct {v1, p0, v2}, Lcrp;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v0, v1}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Ls930;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->i:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->f:Landroid/widget/ImageView;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->f:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Lu930;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lu930;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_7
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
