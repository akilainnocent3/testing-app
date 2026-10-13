.class public final Lgnh0;
.super Ldgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgnh0;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lfmn;

.field public i:Lxhh;

.field public final v:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldgm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgnh0$b;-><init>(Lgnh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lgnh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgnh0$c;-><init>(Lgnh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lnnh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lgnh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lgnh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgnh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lgnh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lgnh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lgnh0$f;-><init>(Lgnh0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lgnh0;->v:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00e0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a04df

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    const v0, 0x7f0a0593

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    const v0, 0x7f0a06bd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 46
    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    const v0, 0x7f0a06fe

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_b

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v0, 0x7f0a09d2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v10, :cond_b

    .line 75
    .line 76
    const v0, 0x7f0a0a5a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_b

    .line 87
    .line 88
    const v0, 0x7f0a0e60

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lcom/sportybet/android/widget/ProgressButton;

    .line 97
    .line 98
    if-eqz v12, :cond_b

    .line 99
    .line 100
    const v0, 0x7f0a16a1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    new-instance v4, Lxhh;

    .line 112
    .line 113
    move-object v9, v5

    .line 114
    invoke-direct/range {v4 .. v12}, Lxhh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lgnh0;->i:Lxhh;

    .line 118
    .line 119
    new-instance p1, Lrv8;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lgnh0;->i:Lxhh;

    .line 136
    .line 137
    const-string v3, "binding"

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lxhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, -0x1

    .line 160
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 161
    .line 162
    const/4 v5, -0x2

    .line 163
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lgnh0;->i:Lxhh;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v4, v0, Lxhh;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 182
    .line 183
    iget-object v5, v0, Lxhh;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    const-string v7, "ARG_COUNTER_ICON_URL"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move-object v6, v1

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    const-string v8, "ARG_COUNTER_AUTHORITY"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-object v7, v1

    .line 213
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    const-string v9, "ARG_COUNTER_PART"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move-object v8, v1

    .line 227
    :goto_2
    if-eqz v6, :cond_6

    .line 228
    .line 229
    iget-object v9, p0, Lgnh0;->f:Lfmn;

    .line 230
    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    iget-object v10, p0, Lgnh0;->i:Lxhh;

    .line 234
    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    iget-object v10, v10, Lxhh;->f:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-interface {v9, v6, v10}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_5
    const-string p0, "imageService"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    :goto_3
    iget-object v6, p0, Lgnh0;->i:Lxhh;

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    iget-object v3, v6, Lxhh;->i:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, "("

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v7, ")"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lxhh;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lx5h;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Lx5h;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    const v2, 0x7f140466

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lenh0;

    .line 310
    .line 311
    invoke-direct {v2, p0}, Lenh0;-><init>(Lgnh0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lxhh;->b:Landroid/widget/ImageView;

    .line 318
    .line 319
    new-instance v3, Lu43;

    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    invoke-direct {v3, p0, v4}, Lu43;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lxhh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    new-instance v2, Lvp40;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lgnh0;->v:Lscj0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lnnh0;

    .line 345
    .line 346
    iget-object v2, v0, Lnnh0;->d:Laai;

    .line 347
    .line 348
    new-instance v3, Lhnh0;

    .line 349
    .line 350
    invoke-direct {v3, p0, v1}, Lhnh0;-><init>(Lgnh0;Lhab;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Laai;

    .line 354
    .line 355
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 366
    .line 367
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lnnh0;->f:Lbke0;

    .line 371
    .line 372
    new-instance v4, Linh0;

    .line 373
    .line 374
    invoke-direct {v4, p0, v1}, Linh0;-><init>(Lgnh0;Lhab;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Laai;

    .line 378
    .line 379
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lnnh0;->v:Lbke0;

    .line 393
    .line 394
    new-instance v4, Ljnh0;

    .line 395
    .line 396
    invoke-direct {v4, p0, v1}, Ljnh0;-><init>(Lgnh0;Lhab;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Laai;

    .line 400
    .line 401
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lnnh0;->y:Luga0;

    .line 415
    .line 416
    new-instance v4, Lknh0;

    .line 417
    .line 418
    invoke-direct {v4, p0, v1}, Lknh0;-><init>(Lgnh0;Lhab;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Laai;

    .line 422
    .line 423
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_7

    .line 441
    .line 442
    const-string v1, "ARG_TRADE_ID"

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_7
    iput-object v1, v0, Lnnh0;->b:Ljava/lang/String;

    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    const-string p1, "Missing required view with ID: "

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1
.end method
