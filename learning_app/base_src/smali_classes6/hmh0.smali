.class public final Lhmh0;
.super Lbgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhmh0;",
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
.field public f:Lvhh;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbgm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhmh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhmh0$b;-><init>(Lhmh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lhmh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lhmh0$c;-><init>(Lhmh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lomh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhmh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lhmh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhmh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lhmh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhmh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lhmh0$f;-><init>(Lhmh0;Lz2s;)V

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
    iput-object v0, p0, Lhmh0;->i:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00de

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
    if-eqz v6, :cond_4

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
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const v0, 0x7f0a06ba

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const v0, 0x7f0a06bd

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const v0, 0x7f0a06fe

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const v0, 0x7f0a0e60

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const v0, 0x7f0a169e

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const v0, 0x7f0a16a1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v4, Lvhh;

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    invoke-direct/range {v4 .. v10}, Lvhh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lhmh0;->f:Lvhh;

    .line 116
    .line 117
    new-instance p1, Lrv8;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lhmh0;->f:Lvhh;

    .line 134
    .line 135
    const-string v4, "binding"

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v3, Lvhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, -0x1

    .line 158
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 159
    .line 160
    const/4 v6, -0x2

    .line 161
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lhmh0;->f:Lvhh;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v4, v3, Lvhh;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 180
    .line 181
    iget-object v5, v3, Lvhh;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 182
    .line 183
    iget-object v6, v3, Lvhh;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lfmh0;

    .line 189
    .line 190
    invoke-direct {v6, p0}, Lfmh0;-><init>(Lhmh0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f140466

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lg43;

    .line 206
    .line 207
    invoke-direct {v2, p0, v0}, Lg43;-><init>(Labk;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, Lvhh;->b:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v4, Lh43;

    .line 216
    .line 217
    invoke-direct {v4, p0, v0}, Lh43;-><init>(Labk;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lvhh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    new-instance v2, Lvp40;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lhmh0;->i:Lscj0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lomh0;

    .line 240
    .line 241
    iget-object v2, v0, Lomh0;->d:Laai;

    .line 242
    .line 243
    new-instance v3, Limh0;

    .line 244
    .line 245
    invoke-direct {v3, p0, v1}, Limh0;-><init>(Lhmh0;Lhab;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Laai;

    .line 249
    .line 250
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 261
    .line 262
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lomh0;->f:Lbke0;

    .line 266
    .line 267
    new-instance v4, Ljmh0;

    .line 268
    .line 269
    invoke-direct {v4, p0, v1}, Ljmh0;-><init>(Lhmh0;Lhab;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Laai;

    .line 273
    .line 274
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lomh0;->v:Lbke0;

    .line 288
    .line 289
    new-instance v4, Lkmh0;

    .line 290
    .line 291
    invoke-direct {v4, p0, v1}, Lkmh0;-><init>(Lhmh0;Lhab;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Laai;

    .line 295
    .line 296
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lomh0;->y:Luga0;

    .line 310
    .line 311
    new-instance v4, Llmh0;

    .line 312
    .line 313
    invoke-direct {v4, p0, v1}, Llmh0;-><init>(Lhmh0;Lhab;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Laai;

    .line 317
    .line 318
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_1

    .line 336
    .line 337
    const-string v1, "ARG_TRADE_ID"

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_1
    iput-object v1, v0, Lomh0;->b:Ljava/lang/String;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string p1, "Missing required view with ID: "

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method
