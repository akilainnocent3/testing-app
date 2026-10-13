.class public final Loce;
.super Lj0m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loce;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
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

.field public i:Lete;

.field public final v:Lscj0;

.field public final w:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj0m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldqh0;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Loce$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Loce$a;-><init>(Loce;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Loce$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Loce$b;-><init>(Loce;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Loce$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Loce$c;-><init>(Loce;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Loce;->v:Lscj0;

    .line 31
    .line 32
    const-class v0, Lk3e;

    .line 33
    .line 34
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Loce$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Loce$d;-><init>(Loce;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Loce$e;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Loce$e;-><init>(Loce;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Loce$f;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Loce$f;-><init>(Loce;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lscj0;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Loce;->w:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final n0()Lk3e;
    .locals 0

    .line 1
    iget-object p0, p0, Loce;->w:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00b3

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
    const v0, 0x7f0a0081

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    const v0, 0x7f0a039e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    const v0, 0x7f0a04df

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    const v0, 0x7f0a062f

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
    check-cast v8, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    const v0, 0x7f0a063d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-static {v3}, Lf1s;->a(Landroid/view/View;)Lf1s;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v0, 0x7f0a090e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const v0, 0x7f0a090f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const v0, 0x7f0a0e60

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    new-instance v4, Lete;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v10}, Lete;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;Lf1s;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Loce;->i:Lete;

    .line 117
    .line 118
    new-instance p1, Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v3, 0x7f15014c

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Loce;->i:Lete;

    .line 135
    .line 136
    const-string v4, "binding"

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v3, Lete;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f150009

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 175
    .line 176
    const/4 v6, -0x2

    .line 177
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v3, p0, Loce;->i:Lete;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v3, v3, Lete;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    new-instance v5, Lmbe;

    .line 189
    .line 190
    invoke-direct {v5, p0}, Lmbe;-><init>(Loce;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Loce;->i:Lete;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v3, v3, Lete;->e:Lf1s;

    .line 201
    .line 202
    invoke-static {v3}, Lf3y;->a(Lf1s;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Loce;->i:Lete;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iget-object v3, v3, Lete;->e:Lf1s;

    .line 210
    .line 211
    iget-object v5, v3, Lf1s;->b:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v6, v3, Lf1s;->D:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v7, v3, Lf1s;->z:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 216
    .line 217
    iget-object v8, v3, Lf1s;->i:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 218
    .line 219
    iget-object v9, v3, Lf1s;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 220
    .line 221
    invoke-virtual {p0}, Loce;->n0()Lk3e;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v10, v10, La92;->d:Lx3n;

    .line 226
    .line 227
    invoke-interface {v10}, Lx3n;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const v11, 0x7f14041b

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v11, v10}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Lf1s;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p0}, Loce;->n0()Lk3e;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v10, v10, La92;->d:Lx3n;

    .line 252
    .line 253
    invoke-interface {v10}, Lx3n;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const v11, 0x7f140429

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v11, v10}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lsbe;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lsbe;-><init>(Loce;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Loce;->n0()Lk3e;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v5, v5, Lk3e;->B0:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v8, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditHint(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ltbe;

    .line 300
    .line 301
    invoke-direct {v5, p0}, Ltbe;-><init>(Loce;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lube;

    .line 308
    .line 309
    invoke-direct {v5, p0}, Lube;-><init>(Loce;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lvbe;

    .line 316
    .line 317
    invoke-direct {v5, p0}, Lvbe;-><init>(Loce;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, Lf1s;->w:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 324
    .line 325
    new-instance v7, Lwbe;

    .line 326
    .line 327
    invoke-direct {v7, p0}, Lwbe;-><init>(Loce;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v3, Lf1s;->C:Landroid/widget/ImageView;

    .line 334
    .line 335
    new-instance v7, Lxbe;

    .line 336
    .line 337
    invoke-direct {v7, p0}, Lxbe;-><init>(Loce;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lybe;

    .line 344
    .line 345
    invoke-direct {v5, p0}, Lybe;-><init>(Loce;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Lf1s;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 352
    .line 353
    new-instance v7, Lnbe;

    .line 354
    .line 355
    invoke-direct {v7, p0}, Lnbe;-><init>(Loce;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lf1s;->E:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    const-string v3, ".0123456789"

    .line 370
    .line 371
    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x2002

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lp6z;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 389
    .line 390
    aput-object v3, v0, v2

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lobe;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lobe;-><init>(Loce;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Loce;->i:Lete;

    .line 404
    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    iget-object v0, v0, Lete;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 408
    .line 409
    new-instance v3, Lqbe;

    .line 410
    .line 411
    invoke-direct {v3, p0}, Lqbe;-><init>(Loce;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Loce;->i:Lete;

    .line 418
    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    iget-object v0, v0, Lete;->d:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;

    .line 422
    .line 423
    new-instance v3, Lrbe;

    .line 424
    .line 425
    invoke-direct {v3, p0, v2}, Lrbe;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;->setupOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Loce;->n0()Lk3e;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v0, La92;->M:Lhqf0;

    .line 436
    .line 437
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lf7i;

    .line 442
    .line 443
    new-instance v3, Lece;

    .line 444
    .line 445
    invoke-direct {v3, p0, v1}, Lece;-><init>(Loce;Lhab;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Laai;

    .line 449
    .line 450
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 461
    .line 462
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lk3e;->Q0:Laai;

    .line 466
    .line 467
    new-instance v4, Lfce;

    .line 468
    .line 469
    invoke-direct {v4, p0, v1}, Lfce;-><init>(Loce;Lhab;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Laai;

    .line 473
    .line 474
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lk3e;->S0:Lbke0;

    .line 488
    .line 489
    new-instance v4, Lgce;

    .line 490
    .line 491
    invoke-direct {v4, p0, v1}, Lgce;-><init>(Loce;Lhab;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Laai;

    .line 495
    .line 496
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lk3e;->V0:Laai;

    .line 510
    .line 511
    new-instance v4, Lhce;

    .line 512
    .line 513
    invoke-direct {v4, p0, v1}, Lhce;-><init>(Loce;Lhab;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Laai;

    .line 517
    .line 518
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lk3e;->X0:Lbke0;

    .line 532
    .line 533
    new-instance v4, Lice;

    .line 534
    .line 535
    invoke-direct {v4, p0, v1}, Lice;-><init>(Loce;Lhab;)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Laai;

    .line 539
    .line 540
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lk3e;->Z0:Lbke0;

    .line 554
    .line 555
    new-instance v4, Ljce;

    .line 556
    .line 557
    invoke-direct {v4, p0, v1}, Ljce;-><init>(Loce;Lhab;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Laai;

    .line 561
    .line 562
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lk3e;->c1:Laai;

    .line 576
    .line 577
    new-instance v4, Lkce;

    .line 578
    .line 579
    invoke-direct {v4, p0, v1}, Lkce;-><init>(Loce;Lhab;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Laai;

    .line 583
    .line 584
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lk3e;->d1:Laai;

    .line 598
    .line 599
    new-instance v4, Llce;

    .line 600
    .line 601
    invoke-direct {v4, p0, v1}, Llce;-><init>(Loce;Lhab;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Laai;

    .line 605
    .line 606
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, La92;->T:Laai;

    .line 620
    .line 621
    new-instance v4, Lmce;

    .line 622
    .line 623
    invoke-direct {v4, p0, v1}, Lmce;-><init>(Loce;Lhab;)V

    .line 624
    .line 625
    .line 626
    new-instance v5, Laai;

    .line 627
    .line 628
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lc22;->P1()Lf7i;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v4, Lace;

    .line 646
    .line 647
    invoke-direct {v4, p0, v0, v1}, Lace;-><init>(Loce;Lk3e;Lhab;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Laai;

    .line 651
    .line 652
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lk3e;->N0:Lbke0;

    .line 666
    .line 667
    new-instance v4, Lbce;

    .line 668
    .line 669
    invoke-direct {v4, p0, v1}, Lbce;-><init>(Loce;Lhab;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Laai;

    .line 673
    .line 674
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lk3e;->e1:Lf7i;

    .line 688
    .line 689
    new-instance v4, Lnce;

    .line 690
    .line 691
    invoke-direct {v4, v2}, Lnce;-><init>(Lf7i;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lcce;

    .line 695
    .line 696
    invoke-direct {v2, p0, v1}, Lcce;-><init>(Loce;Lhab;)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Laai;

    .line 700
    .line 701
    invoke-direct {v5, v4, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lc22;->k0:Lpp40;

    .line 715
    .line 716
    new-instance v2, Ldce;

    .line 717
    .line 718
    invoke-direct {v2, p0, v1}, Ldce;-><init>(Loce;Lhab;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Laai;

    .line 722
    .line 723
    invoke-direct {v4, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Loce;->v:Lscj0;

    .line 737
    .line 738
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ldqh0;

    .line 743
    .line 744
    iget-object v0, v0, Ldqh0;->y:Lbke0;

    .line 745
    .line 746
    new-instance v2, Lzbe;

    .line 747
    .line 748
    invoke-direct {v2, p0, v1}, Lzbe;-><init>(Loce;Lhab;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Laai;

    .line 752
    .line 753
    invoke-direct {v1, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, p0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 764
    .line 765
    .line 766
    return-object p1

    .line 767
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    const-string p1, "Missing required view with ID: "

    .line 800
    .line 801
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v1
.end method
