.class public final Lklh0;
.super Lzfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lklh0;",
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
.field public f:Luhh;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lklh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lklh0$b;-><init>(Lklh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lklh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lklh0$c;-><init>(Lklh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lrlh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lklh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lklh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lklh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lklh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lklh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lklh0$f;-><init>(Lklh0;Lz2s;)V

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
    iput-object v0, p0, Lklh0;->i:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Luhh;->a(Landroid/view/LayoutInflater;)Luhh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lklh0;->f:Luhh;

    .line 10
    .line 11
    new-instance p1, Lrv8;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lklh0;->f:Luhh;

    .line 29
    .line 30
    const-string v3, "binding"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v2, Luhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lklh0;->f:Luhh;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v6, v2, Luhh;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 76
    .line 77
    iget-object v7, v2, Luhh;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 78
    .line 79
    iget-object v8, v2, Luhh;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    const-string v9, "ARG_DISPLAY_MSG"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v9, "*"

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-static {v8, v9, v1, v1, v10}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v11, "#"

    .line 108
    .line 109
    invoke-static {v10, v8, v11}, Lkotlin/text/StringsKt;->V(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v9, v5, :cond_4

    .line 114
    .line 115
    if-eq v10, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/2addr v10, v0

    .line 122
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v10, Lhgg;

    .line 131
    .line 132
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v11, 0x7f0600d4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-instance v11, Lilh0;

    .line 150
    .line 151
    invoke-direct {v11, p0, v9}, Lilh0;-><init>(Lklh0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9, v5, v11}, Lhgg;->h(Ljava/lang/String;ILhgg$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lklh0;->f:Luhh;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    iget-object v5, v5, Luhh;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lklh0;->f:Luhh;

    .line 170
    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    iget-object v3, v5, Luhh;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_4
    :goto_0
    iget-object v3, v2, Luhh;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lhlh0;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lhlh0;-><init>(Lklh0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f140466

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lt33;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v1, p0, v3}, Lt33;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Luhh;->b:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v3, Lu33;

    .line 225
    .line 226
    invoke-direct {v3, p0, v0}, Lu33;-><init>(Labk;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Luhh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    new-instance v1, Lvp40;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lklh0;->i:Lscj0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lrlh0;

    .line 249
    .line 250
    iget-object v1, v0, Lrlh0;->d:Laai;

    .line 251
    .line 252
    new-instance v2, Lllh0;

    .line 253
    .line 254
    invoke-direct {v2, p0, v4}, Lllh0;-><init>(Lklh0;Lhab;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Laai;

    .line 258
    .line 259
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 270
    .line 271
    invoke-static {v3, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lrlh0;->f:Lbke0;

    .line 275
    .line 276
    new-instance v3, Lmlh0;

    .line 277
    .line 278
    invoke-direct {v3, p0, v4}, Lmlh0;-><init>(Lklh0;Lhab;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Laai;

    .line 282
    .line 283
    invoke-direct {v5, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lrlh0;->v:Lbke0;

    .line 297
    .line 298
    new-instance v3, Lnlh0;

    .line 299
    .line 300
    invoke-direct {v3, p0, v4}, Lnlh0;-><init>(Lklh0;Lhab;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Laai;

    .line 304
    .line 305
    invoke-direct {v5, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lrlh0;->y:Luga0;

    .line 319
    .line 320
    new-instance v3, Lolh0;

    .line 321
    .line 322
    invoke-direct {v3, p0, v4}, Lolh0;-><init>(Lklh0;Lhab;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Laai;

    .line 326
    .line 327
    invoke-direct {v5, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_5

    .line 345
    .line 346
    const-string v1, "ARG_TRADE_ID"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_5
    iput-object v4, v0, Lrlh0;->b:Ljava/lang/String;

    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v4
.end method
