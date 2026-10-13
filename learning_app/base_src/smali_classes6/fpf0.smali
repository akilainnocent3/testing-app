.class public final Lfpf0;
.super Lrfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpf0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfpf0;",
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
.field public final A:Lscj0;

.field public final B:Lscj0;

.field public C:Lcom/google/android/material/snackbar/Snackbar;

.field public f:Lfmn;

.field public i:Lx3n;

.field public v:Lao00;

.field public w:Lzp00;

.field public y:Lvue;

.field public z:Lwof0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzof0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzof0;-><init>(Lfpf0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lfpf0$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lfpf0$e;-><init>(Lzof0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lrof0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lfpf0$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lfpf0$f;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfpf0$g;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lfpf0$g;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfpf0$h;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lfpf0$h;-><init>(Lfpf0;Lz2s;)V

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
    iput-object v0, p0, Lfpf0;->A:Lscj0;

    .line 47
    .line 48
    const-class v0, Lk18;

    .line 49
    .line 50
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lfpf0$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lfpf0$b;-><init>(Lfpf0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lfpf0$c;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lfpf0$c;-><init>(Lfpf0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lfpf0$d;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lfpf0$d;-><init>(Lfpf0;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lscj0;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lfpf0;->B:Lscj0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final n0()Lrof0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpf0;->A:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrof0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d00bf

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a0084

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz v5, :cond_14

    .line 26
    .line 27
    const v2, 0x7f0a0089

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v8, :cond_14

    .line 38
    .line 39
    const v2, 0x7f0a008b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v9, v5

    .line 47
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_14

    .line 50
    .line 51
    const v2, 0x7f0a0400

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v10, v5

    .line 59
    check-cast v10, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v10, :cond_14

    .line 62
    .line 63
    const v2, 0x7f0a0401

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v11, v5

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v11, :cond_14

    .line 74
    .line 75
    const v2, 0x7f0a0402

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v12, v5

    .line 83
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 84
    .line 85
    if-eqz v12, :cond_14

    .line 86
    .line 87
    const v2, 0x7f0a0403

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v13, v5

    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_14

    .line 98
    .line 99
    const v2, 0x7f0a0404

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v5, :cond_14

    .line 109
    .line 110
    const v2, 0x7f0a0426

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v5, :cond_14

    .line 120
    .line 121
    const v2, 0x7f0a04b5

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v14, v5

    .line 129
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 130
    .line 131
    if-eqz v14, :cond_14

    .line 132
    .line 133
    const v2, 0x7f0a04b6

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v15, v5

    .line 141
    check-cast v15, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v15, :cond_14

    .line 144
    .line 145
    const v2, 0x7f0a090e

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 153
    .line 154
    if-eqz v5, :cond_14

    .line 155
    .line 156
    const v2, 0x7f0a090f

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 164
    .line 165
    if-eqz v5, :cond_14

    .line 166
    .line 167
    const v2, 0x7f0a0924

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    if-eqz v5, :cond_14

    .line 177
    .line 178
    const v2, 0x7f0a0c8b

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    check-cast v16, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v16, :cond_14

    .line 190
    .line 191
    const v2, 0x7f0a0e47

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    check-cast v17, Lcom/sportybet/android/widget/BubbleView;

    .line 201
    .line 202
    if-eqz v17, :cond_14

    .line 203
    .line 204
    const v2, 0x7f0a11cf

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz v18, :cond_14

    .line 216
    .line 217
    new-instance v6, Lvue;

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v18}, Lvue;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/sportybet/android/widget/BubbleView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v0, Lfpf0;->y:Lvue;

    .line 226
    .line 227
    new-instance v1, Landroid/app/Dialog;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v5, 0x7f15014c

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lfpf0;->y:Lvue;

    .line 244
    .line 245
    const-string v6, "binding"

    .line 246
    .line 247
    if-eqz v5, :cond_13

    .line 248
    .line 249
    iget-object v5, v5, Lvue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    const v7, 0x7f150009

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lfpf0;->y:Lvue;

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget-object v7, v5, Lvue;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object v8, v5, Lvue;->z:Lcom/sportybet/android/widget/BubbleView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_1

    .line 290
    .line 291
    const-string v10, "ARG_TITLE_TEXT_STRING"

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_0

    .line 298
    :cond_1
    move-object v9, v3

    .line 299
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_2

    .line 304
    .line 305
    const-string v11, "ARG_ADD_NEW_BTN_TEXT_STRING"

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_1

    .line 312
    :cond_2
    move-object v10, v3

    .line 313
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_3

    .line 318
    .line 319
    const-string v12, "ARG_ADD_NEW_BTN_ENABLED"

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    goto :goto_2

    .line 326
    :cond_3
    move v11, v2

    .line 327
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_4

    .line 332
    .line 333
    const-string v13, "ARG_NEW_FEATURE_HINT_TITLE_TEXT_STRING"

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    move-object v12, v3

    .line 341
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v13, :cond_5

    .line 346
    .line 347
    const-string v14, "ARG_NEW_FEATURE_HINT_CONTENT_TEXT_STRING"

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_4

    .line 354
    :cond_5
    move-object v13, v3

    .line 355
    :goto_4
    iget-object v14, v5, Lvue;->w:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    const v9, 0x7f141564

    .line 361
    .line 362
    .line 363
    new-array v15, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0, v9, v15}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_5
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v5, Lvue;->c:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v10, :cond_7

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_7
    const v10, 0x7f141529

    .line 378
    .line 379
    .line 380
    new-array v14, v4, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0, v10, v14}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :goto_6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    if-eqz v12, :cond_8

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Lcom/sportybet/android/widget/BubbleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    if-eqz v13, :cond_9

    .line 395
    .line 396
    invoke-virtual {v8, v13}, Lcom/sportybet/android/widget/BubbleView;->setDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    new-instance v9, Lapf0;

    .line 400
    .line 401
    invoke-direct {v9, v0}, Lapf0;-><init>(Lfpf0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lwof0;

    .line 408
    .line 409
    iget-object v9, v0, Lfpf0;->i:Lx3n;

    .line 410
    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    invoke-interface {v9}, Lx3n;->M()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Lac70;

    .line 418
    .line 419
    invoke-direct {v10, v0, v2}, Lac70;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v12, Lbpf0;

    .line 423
    .line 424
    invoke-direct {v12, v0, v4}, Lbpf0;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lcpf0;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lcpf0;-><init>(Lfpf0;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v9, v10, v12, v4}, Lwof0;-><init>(Ljava/lang/String;Lac70;Lbpf0;Lcpf0;)V

    .line 433
    .line 434
    .line 435
    iput-object v8, v0, Lfpf0;->z:Lwof0;

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v5, Lvue;->e:Landroid/widget/TextView;

    .line 444
    .line 445
    new-instance v7, Ldpf0;

    .line 446
    .line 447
    invoke-direct {v7, v0}, Ldpf0;-><init>(Lfpf0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v5, Lvue;->i:Landroid/widget/TextView;

    .line 454
    .line 455
    new-instance v7, Lepf0;

    .line 456
    .line 457
    invoke-direct {v7, v0}, Lepf0;-><init>(Lfpf0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v5, Lvue;->y:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    new-instance v5, Lvp40;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lfpf0;->y:Lvue;

    .line 474
    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    iget-object v5, v4, Lvue;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    if-eqz v11, :cond_a

    .line 480
    .line 481
    const v6, 0x7f060862

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    const v6, 0x7f060850

    .line 486
    .line 487
    .line 488
    :goto_7
    iget-object v4, v4, Lvue;->c:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lauj;

    .line 502
    .line 503
    invoke-direct {v4, v0, v2}, Lauj;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    if-eqz v11, :cond_b

    .line 507
    .line 508
    new-instance v2, Lbcj0;

    .line 509
    .line 510
    invoke-direct {v2, v4}, Lbcj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lfpf0;->n0()Lrof0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v4, v2, Lrof0;->c:Lbke0;

    .line 532
    .line 533
    new-instance v5, Lipf0;

    .line 534
    .line 535
    invoke-direct {v5, v0, v3}, Lipf0;-><init>(Lfpf0;Lhab;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Laai;

    .line 539
    .line 540
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v5, Lmjs$b;->d:Lmjs$b;

    .line 551
    .line 552
    invoke-static {v6, v4, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 553
    .line 554
    .line 555
    iget-object v4, v2, Lrof0;->e:Luga0;

    .line 556
    .line 557
    new-instance v6, Ljpf0;

    .line 558
    .line 559
    invoke-direct {v6, v0, v2, v3}, Ljpf0;-><init>(Lfpf0;Lrof0;Lhab;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Laai;

    .line 563
    .line 564
    invoke-direct {v2, v4, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v4, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    const-string v4, "ARG_NEW_FEATURE_HINT_PREF_KEY"

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_9

    .line 590
    :cond_c
    move-object v2, v3

    .line 591
    :goto_9
    if-eqz v2, :cond_f

    .line 592
    .line 593
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_d

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_d
    iget-object v4, v0, Lfpf0;->v:Lao00;

    .line 601
    .line 602
    if-eqz v4, :cond_e

    .line 603
    .line 604
    invoke-interface {v4, v2}, Lao00;->needShow(Ljava/lang/String;)Lf7i;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v4, Lkpf0;

    .line 609
    .line 610
    invoke-direct {v4, v0, v3}, Lkpf0;-><init>(Lfpf0;Lhab;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Laai;

    .line 614
    .line 615
    invoke-direct {v3, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v0, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_e
    const-string v0, "paymentDataStore"

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3

    .line 635
    :cond_f
    :goto_a
    return-object v1

    .line 636
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_11
    const-string v0, "countryManager"

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "Missing required view with ID: "

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfpf0;->n0()Lrof0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lrof0;->F1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfpf0;->n0()Lrof0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lrof0;->f:Lbke0;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
