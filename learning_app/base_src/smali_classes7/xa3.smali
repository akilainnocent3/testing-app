.class public final Lxa3;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lf93;",
        "Lya3;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lxa3$a;


# instance fields
.field public final b:Lxhj;

.field public c:Lwl3;

.field public d:Lwik;

.field public e:Lnik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa3;->f:Lxa3$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxhj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa3;->f:Lxa3$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxa3;->b:Lxhj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf93;

    .line 6
    .line 7
    instance-of p1, p0, Lf93$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p1, p0, Lf93$c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p0, p0, Lf93$b;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lya3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lf93;

    .line 35
    .line 36
    instance-of v2, v1, Lf93$a;

    .line 37
    .line 38
    const-string v5, "number-input-insufficient-balance"

    .line 39
    .line 40
    const-string v6, "Reflect EditText.setShowSoftInputOnFocus() failed."

    .line 41
    .line 42
    const-string v7, "SB_BET_SLIP"

    .line 43
    .line 44
    const-string v8, "setSoftInputShownOnFocus"

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v10, "setShowSoftInputOnFocus"

    .line 49
    .line 50
    const-class v11, Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v2, :cond_34

    .line 53
    .line 54
    check-cast v0, Lrx2;

    .line 55
    .line 56
    iget-object v2, v0, Lrx2;->a:Ll4e0;

    .line 57
    .line 58
    check-cast v1, Lf93$a;

    .line 59
    .line 60
    iget-boolean v12, v1, Lf93$a;->L:Z

    .line 61
    .line 62
    iget-boolean v13, v1, Lf93$a;->C:Z

    .line 63
    .line 64
    iget-boolean v4, v1, Lf93$a;->d:Z

    .line 65
    .line 66
    iget-object v14, v2, Ll4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object v3, v2, Ll4e0;->i:Landroid/widget/ToggleButton;

    .line 69
    .line 70
    iget-object v15, v2, Ll4e0;->Q:Landroid/widget/EditText;

    .line 71
    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    iget-object v4, v2, Ll4e0;->K:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    move-object/from16 v19, v9

    .line 77
    .line 78
    iget-object v9, v2, Ll4e0;->R:Landroid/widget/TextView;

    .line 79
    .line 80
    move/from16 v20, v13

    .line 81
    .line 82
    iget-object v13, v2, Ll4e0;->z:Lcom/sportybet/plugin/realsports/widget/DancingNumber;

    .line 83
    .line 84
    move-object/from16 v21, v14

    .line 85
    .line 86
    iget-object v14, v2, Ll4e0;->D:Landroid/widget/TextView;

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    iget-object v5, v2, Ll4e0;->N:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 91
    .line 92
    move-object/from16 v23, v0

    .line 93
    .line 94
    iget-object v0, v2, Ll4e0;->M:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 95
    .line 96
    move/from16 v24, v12

    .line 97
    .line 98
    iget-object v12, v2, Ll4e0;->T:Landroid/widget/TextView;

    .line 99
    .line 100
    move-object/from16 v25, v6

    .line 101
    .line 102
    iget-object v6, v2, Ll4e0;->w:Landroid/view/View;

    .line 103
    .line 104
    move-object/from16 v26, v7

    .line 105
    .line 106
    iget-object v7, v2, Ll4e0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    iget-object v8, v2, Ll4e0;->C:Landroid/widget/TextView;

    .line 111
    .line 112
    move-object/from16 v28, v10

    .line 113
    .line 114
    iget-object v10, v2, Ll4e0;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    move-object/from16 v29, v10

    .line 117
    .line 118
    iget-object v10, v2, Ll4e0;->J:Landroid/widget/TextView;

    .line 119
    .line 120
    move-object/from16 v30, v11

    .line 121
    .line 122
    iget-object v11, v2, Ll4e0;->I:Landroid/widget/TextView;

    .line 123
    .line 124
    move-object/from16 v31, v15

    .line 125
    .line 126
    iget-object v15, v2, Ll4e0;->L:Landroid/widget/TextView;

    .line 127
    .line 128
    move-object/from16 v32, v3

    .line 129
    .line 130
    iget-object v3, v2, Ll4e0;->P:Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 131
    .line 132
    move-object/from16 v33, v9

    .line 133
    .line 134
    iget-object v9, v2, Ll4e0;->y:Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 135
    .line 136
    move-object/from16 v34, v13

    .line 137
    .line 138
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 v21, v8

    .line 143
    .line 144
    iget-boolean v8, v1, Lf93$a;->A:Z

    .line 145
    .line 146
    if-eqz v18, :cond_0

    .line 147
    .line 148
    move/from16 v36, v8

    .line 149
    .line 150
    const v8, 0x7f060850

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const v35, 0x7f060864

    .line 155
    .line 156
    .line 157
    move/from16 v36, v8

    .line 158
    .line 159
    move/from16 v8, v35

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v13, v8}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move-object/from16 v35, v4

    .line 166
    .line 167
    if-eqz v18, :cond_1

    .line 168
    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    :goto_1
    move-object/from16 v18, v10

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    const/4 v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    iget-object v10, v2, Ll4e0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    move-object/from16 v37, v14

    .line 179
    .line 180
    iget v14, v1, Lf93$a;->c:I

    .line 181
    .line 182
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v1, Lf93$a;->f:Lf93$a$a;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    if-eq v10, v14, :cond_3

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    if-ne v10, v14, :cond_2

    .line 198
    .line 199
    const v10, 0x7f060862

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v10}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const v14, 0x7f080ac3

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v14, v10}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v38, v0

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    const v10, 0x7f0802ec

    .line 228
    .line 229
    .line 230
    move-object/from16 v38, v0

    .line 231
    .line 232
    const v14, 0x7f0600d4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v13, v10, v0}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object/from16 v38, v0

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const v10, 0x7f060862

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const v14, 0x7f080ac3

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v14, v10}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v0, v2, Ll4e0;->e:Landroid/view/View;

    .line 275
    .line 276
    iget v6, v1, Lf93$a;->e:I

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-static {v0}, Luye;->a(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-boolean v6, v1, Lf93$a;->O:Z

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    const v6, 0x7f08056c

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v6}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v15, v6, v0}, Lymf;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object v6, v1, Lf93$a;->h:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v6, :cond_6

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v13, v6}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v15, v6, v0}, Lymf;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    const v6, 0x7f080633

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v6}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v15, v6, v0}, Lymf;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    const/16 v0, 0xa

    .line 336
    .line 337
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6, v0}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lf93$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Ll4e0;->H:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-boolean v6, v1, Lf93$a;->j:Z

    .line 366
    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/16 v6, 0x8

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Ll4e0;->A:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v6, v1, Lf93$a;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 379
    .line 380
    invoke-virtual {v6, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lf93$a;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 394
    .line 395
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    iget v0, v1, Lf93$a;->n:I

    .line 406
    .line 407
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lf93$a;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Ll4e0;->c:Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-boolean v4, v1, Lf93$a;->o:Z

    .line 425
    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_6

    .line 430
    :cond_8
    const/16 v4, 0x8

    .line 431
    .line 432
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Ll4e0;->E:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-boolean v4, v1, Lf93$a;->p:Z

    .line 438
    .line 439
    if-eqz v4, :cond_9

    .line 440
    .line 441
    if-nez v20, :cond_9

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_7

    .line 445
    :cond_9
    const/16 v4, 0x8

    .line 446
    .line 447
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Ll4e0;->v:Lm5e0;

    .line 451
    .line 452
    iget-object v0, v0, Lm5e0;->a:Lcom/sportybet/plugin/realsports/widget/SettleDelayHint;

    .line 453
    .line 454
    iget-boolean v4, v1, Lf93$a;->q:Z

    .line 455
    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_a
    const/16 v4, 0x8

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lf93$a;->r:Lbcz;

    .line 466
    .line 467
    instance-of v4, v0, Lbcz$c;

    .line 468
    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v0, Lbcz$c;

    .line 476
    .line 477
    iget-boolean v6, v0, Lbcz$c;->c:Z

    .line 478
    .line 479
    iget-object v7, v0, Lbcz$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setMode(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v8, v0, Lbcz$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v14, 0x1

    .line 492
    invoke-virtual {v4, v8, v10, v14}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lbcz$c;->f:Lbcz$d;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_d

    .line 502
    .line 503
    if-eq v4, v14, :cond_c

    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    if-ne v4, v8, :cond_b

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_c
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4, v14}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setActivate(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_d
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-virtual {v4, v10}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setActivate(Z)V

    .line 527
    .line 528
    .line 529
    :goto_9
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-boolean v8, v0, Lbcz$c;->e:Z

    .line 534
    .line 535
    invoke-virtual {v4, v8}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setActivate(Z)V

    .line 536
    .line 537
    .line 538
    iget-boolean v4, v0, Lbcz$c;->g:Z

    .line 539
    .line 540
    invoke-virtual {v3, v6, v7, v4}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setSupported(ZLcom/sportybet/android/widget/OneUpTwoUpSwitch$c;Z)V

    .line 541
    .line 542
    .line 543
    iget-boolean v4, v0, Lbcz$c;->d:Z

    .line 544
    .line 545
    if-eqz v4, :cond_e

    .line 546
    .line 547
    if-eqz v6, :cond_e

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_a

    .line 551
    :cond_e
    const/4 v4, 0x0

    .line 552
    :goto_a
    invoke-virtual {v3, v4}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setSwitchVisible(Z)V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, v0, Lbcz$c;->i:Z

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setDashViewVisible(Z)V

    .line 558
    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-virtual {v3, v10}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setCheckBoxVisible(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_f
    instance-of v4, v0, Lbcz$b;

    .line 569
    .line 570
    if-eqz v4, :cond_14

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v0, Lbcz$b;

    .line 577
    .line 578
    iget-boolean v6, v0, Lbcz$b;->g:Z

    .line 579
    .line 580
    iget-boolean v7, v0, Lbcz$b;->c:Z

    .line 581
    .line 582
    iget-object v8, v0, Lbcz$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->setMode(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-boolean v10, v0, Lbcz$b;->b:Z

    .line 592
    .line 593
    invoke-virtual {v4, v10}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->setChecked(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-boolean v10, v0, Lbcz$b;->e:Z

    .line 601
    .line 602
    invoke-virtual {v4, v10}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->setEnable(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7, v8, v6}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setSupported(ZLcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v0, Lbcz$b;->f:Lbcz$d;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_12

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    if-eq v4, v14, :cond_11

    .line 618
    .line 619
    const/4 v14, 0x2

    .line 620
    if-ne v4, v14, :cond_10

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_11
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->E()V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    invoke-virtual {v3}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getCheckBoxView()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F()V

    .line 640
    .line 641
    .line 642
    :goto_b
    const/4 v10, 0x0

    .line 643
    if-nez v7, :cond_13

    .line 644
    .line 645
    invoke-virtual {v3, v10, v8, v6}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setSupported(ZLcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)V

    .line 646
    .line 647
    .line 648
    :cond_13
    iget-boolean v4, v0, Lbcz$b;->d:Z

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setCheckBoxVisible(Z)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v0, Lbcz$b;->i:Z

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setDashViewVisible(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v10}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setSwitchVisible(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_14
    const/4 v10, 0x0

    .line 666
    invoke-virtual {v3, v10}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setSwitchVisible(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v10}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setCheckBoxVisible(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v10}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->setDashViewVisible(Z)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x8

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :goto_c
    iget-object v0, v1, Lf93$a;->s:Lotf;

    .line 681
    .line 682
    instance-of v3, v0, Lotf$a;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    if-eqz v3, :cond_16

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    const/4 v14, 0x2

    .line 691
    invoke-static {v9, v10, v10, v14, v4}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v14, 0x1

    .line 695
    invoke-virtual {v9, v14}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxVisible(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v14}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setChecked(Z)V

    .line 699
    .line 700
    .line 701
    check-cast v0, Lotf$a;

    .line 702
    .line 703
    iget-boolean v3, v0, Lotf$a;->c:Z

    .line 704
    .line 705
    xor-int/lit8 v6, v3, 0x1

    .line 706
    .line 707
    invoke-virtual {v9, v6}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDashViewVisible(Z)V

    .line 708
    .line 709
    .line 710
    if-nez v3, :cond_15

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    goto :goto_d

    .line 714
    :cond_15
    const/16 v3, 0x8

    .line 715
    .line 716
    :goto_d
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Lotf$a;->a:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v0, Lotf$a;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v13, v3, v0}, Lwoy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v9, v0}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDescription(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_10

    .line 731
    .line 732
    :cond_16
    instance-of v3, v0, Lotf$e;

    .line 733
    .line 734
    if-eqz v3, :cond_18

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    const/4 v14, 0x2

    .line 741
    invoke-static {v9, v10, v10, v14, v4}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v14, 0x1

    .line 745
    invoke-virtual {v9, v14}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxVisible(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v10}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setChecked(Z)V

    .line 749
    .line 750
    .line 751
    check-cast v0, Lotf$e;

    .line 752
    .line 753
    iget-boolean v3, v0, Lotf$e;->c:Z

    .line 754
    .line 755
    xor-int/lit8 v6, v3, 0x1

    .line 756
    .line 757
    invoke-virtual {v9, v6}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDashViewVisible(Z)V

    .line 758
    .line 759
    .line 760
    if-nez v3, :cond_17

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    goto :goto_e

    .line 764
    :cond_17
    const/16 v3, 0x8

    .line 765
    .line 766
    :goto_e
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Lotf$e;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v0, v0, Lotf$e;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v13, v3, v0}, Lwoy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v9, v0}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDescription(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_18
    instance-of v3, v0, Lotf$c;

    .line 782
    .line 783
    if-eqz v3, :cond_1a

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    const/4 v14, 0x2

    .line 790
    invoke-static {v9, v10, v10, v14, v4}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v10}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxVisible(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v10}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setChecked(Z)V

    .line 797
    .line 798
    .line 799
    check-cast v0, Lotf$c;

    .line 800
    .line 801
    iget-boolean v0, v0, Lotf$c;->a:Z

    .line 802
    .line 803
    xor-int/lit8 v3, v0, 0x1

    .line 804
    .line 805
    invoke-virtual {v9, v3}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDashViewVisible(Z)V

    .line 806
    .line 807
    .line 808
    if-nez v0, :cond_19

    .line 809
    .line 810
    move v0, v10

    .line 811
    goto :goto_f

    .line 812
    :cond_19
    const/16 v0, 0x8

    .line 813
    .line 814
    :goto_f
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    const v0, 0x7f1408b9

    .line 818
    .line 819
    .line 820
    new-array v3, v10, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v13, v0, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v9, v0}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDescription(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1a
    const/4 v10, 0x0

    .line 831
    instance-of v3, v0, Lotf$b;

    .line 832
    .line 833
    if-eqz v3, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    const/4 v3, 0x1

    .line 839
    const/4 v14, 0x2

    .line 840
    invoke-static {v9, v3, v10, v14, v4}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v3}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setCheckBoxVisible(Z)V

    .line 844
    .line 845
    .line 846
    check-cast v0, Lotf$b;

    .line 847
    .line 848
    iget-boolean v6, v0, Lotf$b;->d:Z

    .line 849
    .line 850
    invoke-virtual {v9, v6}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setChecked(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v6, v0, Lotf$b;->a:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v7, v0, Lotf$b;->b:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v13, v6, v7}, Lwoy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v9, v6}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDescription(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-boolean v0, v0, Lotf$b;->c:Z

    .line 865
    .line 866
    xor-int/2addr v0, v3

    .line 867
    invoke-virtual {v9, v0}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setDashViewVisible(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1b
    sget-object v3, Lotf$d;->a:Lotf$d;

    .line 872
    .line 873
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_33

    .line 878
    .line 879
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    const/4 v14, 0x2

    .line 886
    invoke-static {v9, v10, v10, v14, v4}, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->setLoading$default(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;ZZILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_10
    iget-object v0, v1, Lf93$a;->t:Lz2y;

    .line 890
    .line 891
    sget-object v3, Lz2y$b;->a:Lz2y$b;

    .line 892
    .line 893
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1c

    .line 898
    .line 899
    invoke-static/range {v38 .. v38}, Lrx2;->c(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v5}, Lrx2;->c(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;)V

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_1c
    instance-of v3, v0, Lz2y$a;

    .line 907
    .line 908
    if-eqz v3, :cond_32

    .line 909
    .line 910
    check-cast v0, Lz2y$a;

    .line 911
    .line 912
    iget-boolean v3, v0, Lz2y$a;->e:Z

    .line 913
    .line 914
    if-eqz v3, :cond_1d

    .line 915
    .line 916
    invoke-static/range {v38 .. v38}, Lrx2;->c(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;)V

    .line 917
    .line 918
    .line 919
    const/4 v14, 0x1

    .line 920
    invoke-static {v5, v0, v14}, Lrx2;->b(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;Lz2y$a;Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1d
    invoke-static {v5}, Lrx2;->c(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v3, v38

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    invoke-static {v3, v0, v10}, Lrx2;->b(Lcom/sportybet/android/widget/EarlyPayoutCheckbox;Lz2y$a;Z)V

    .line 931
    .line 932
    .line 933
    :goto_11
    iget-object v0, v2, Ll4e0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 934
    .line 935
    iget-boolean v3, v1, Lf93$a;->u:Z

    .line 936
    .line 937
    if-eqz v3, :cond_1e

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    goto :goto_12

    .line 941
    :cond_1e
    const/16 v3, 0x8

    .line 942
    .line 943
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Lf93$a;->v:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 947
    .line 948
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v3, v1, Lf93$a;->x:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 953
    .line 954
    invoke-virtual {v3, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object/from16 v5, v37

    .line 959
    .line 960
    const/16 v6, 0x10

    .line 961
    .line 962
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_20

    .line 970
    .line 971
    if-nez v36, :cond_20

    .line 972
    .line 973
    move-object/from16 v6, v18

    .line 974
    .line 975
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_1f

    .line 983
    .line 984
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    const/16 v3, 0x8

    .line 992
    .line 993
    :goto_13
    move-object/from16 v5, v35

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_1f
    const/16 v3, 0x8

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :goto_14
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_20
    move-object/from16 v6, v18

    .line 1008
    .line 1009
    move-object/from16 v5, v35

    .line 1010
    .line 1011
    const/16 v3, 0x8

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_15
    iget-object v3, v1, Lf93$a;->w:Lf93$a$b;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_24

    .line 1023
    .line 1024
    const/4 v14, 0x1

    .line 1025
    if-eq v3, v14, :cond_23

    .line 1026
    .line 1027
    const/4 v14, 0x2

    .line 1028
    if-ne v3, v14, :cond_22

    .line 1029
    .line 1030
    iget-boolean v3, v1, Lf93$a;->y:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_21

    .line 1033
    .line 1034
    const v3, 0x7f08050b

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v6, v13, v3, v4}, Lrx2;->d(Landroid/widget/TextView;Landroid/content/Context;ILjava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/4 v7, 0x4

    .line 1045
    invoke-static {v3, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1050
    .line 1051
    .line 1052
    :goto_16
    move-object/from16 v3, v21

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_21
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_22
    invoke-static {}, Lwt40;->a()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_23
    const v3, 0x7f0608aa

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const v5, 0x7f080aaa

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v6, v13, v5, v3}, Lrx2;->d(Landroid/widget/TextView;Landroid/content/Context;ILjava/lang/Integer;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/16 v5, 0x8

    .line 1085
    .line 1086
    invoke-static {v3, v5}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_24
    const/16 v5, 0x8

    .line 1095
    .line 1096
    const v14, 0x7f0600d4

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const v7, 0x7f080ab5

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v6, v13, v7, v3}, Lrx2;->d(Landroid/widget/TextView;Landroid/content/Context;ILjava/lang/Integer;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3, v5}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :goto_17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v6, 0x10

    .line 1129
    .line 1130
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v2, Ll4e0;->d:Landroid/widget/LinearLayout;

    .line 1134
    .line 1135
    if-eqz v36, :cond_25

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    goto :goto_18

    .line 1139
    :cond_25
    const/16 v5, 0x8

    .line 1140
    .line 1141
    :goto_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v36, :cond_29

    .line 1145
    .line 1146
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1147
    .line 1148
    iget-object v0, v1, Lf93$a;->z:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1149
    .line 1150
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iget-boolean v5, v1, Lf93$a;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    .line 1164
    if-eqz v5, :cond_26

    .line 1165
    .line 1166
    move-object/from16 v5, v34

    .line 1167
    .line 1168
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/sportybet/plugin/realsports/widget/DancingNumber;->g(F)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_26
    move-object/from16 v5, v34

    .line 1173
    .line 1174
    const-string v6, "%1$01.2f"

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :catchall_0
    move-object/from16 v5, v34

    .line 1195
    .line 1196
    :catchall_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1197
    .line 1198
    :goto_1a
    if-eqz v20, :cond_29

    .line 1199
    .line 1200
    const v0, 0x7f080510

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const v7, 0x7f070402

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    if-eqz v0, :cond_27

    .line 1219
    .line 1220
    const/4 v10, 0x0

    .line 1221
    invoke-virtual {v0, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1222
    .line 1223
    .line 1224
    :cond_27
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    if-eqz v6, :cond_28

    .line 1229
    .line 1230
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1231
    .line 1232
    const/high16 v7, 0x40000000    # 2.0f

    .line 1233
    .line 1234
    invoke-static {v7}, Luye;->a(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1239
    .line 1240
    move-object/from16 v7, v33

    .line 1241
    .line 1242
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const v6, 0x7f070401

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    .line 1264
    .line 1265
    const v0, 0x7f06085f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :cond_28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1277
    .line 1278
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_29
    move-object/from16 v7, v33

    .line 1283
    .line 1284
    :goto_1b
    iget-object v0, v1, Lf93$a;->F:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1285
    .line 1286
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_2a

    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    goto :goto_1c

    .line 1301
    :cond_2a
    const/16 v0, 0x8

    .line 1302
    .line 1303
    :goto_1c
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v0, v1, Lf93$a;->D:Z

    .line 1307
    .line 1308
    if-eqz v0, :cond_2b

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    :goto_1d
    move-object/from16 v3, v32

    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_2b
    const/16 v0, 0x8

    .line 1315
    .line 1316
    goto :goto_1d

    .line 1317
    :goto_1e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-boolean v0, v1, Lf93$a;->E:Z

    .line 1321
    .line 1322
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v0, v1, Lf93$a;->G:Z

    .line 1326
    .line 1327
    iget-object v3, v1, Lf93$a;->J:Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v0, :cond_2c

    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    :goto_1f
    move-object/from16 v4, v31

    .line 1333
    .line 1334
    goto :goto_20

    .line 1335
    :cond_2c
    const/16 v0, 0x8

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1342
    .line 1343
    iget v5, v1, Lf93$a;->I:I

    .line 1344
    .line 1345
    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v5, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 1349
    .line 1350
    new-instance v5, Lpti0;

    .line 1351
    .line 1352
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    const/4 v14, 0x2

    .line 1356
    new-array v6, v14, [Landroid/text/InputFilter;

    .line 1357
    .line 1358
    const/4 v10, 0x0

    .line 1359
    aput-object v0, v6, v10

    .line 1360
    .line 1361
    const/16 v17, 0x1

    .line 1362
    .line 1363
    aput-object v5, v6, v17

    .line 1364
    .line 1365
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, Lf93$a;->H:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1391
    .line 1392
    .line 1393
    const/high16 v0, 0x10000000

    .line 1394
    .line 1395
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1396
    .line 1397
    .line 1398
    :try_start_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    move-object/from16 v5, v28

    .line 1403
    .line 1404
    move-object/from16 v6, v30

    .line 1405
    .line 1406
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const/4 v14, 0x1

    .line 1411
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1415
    .line 1416
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object/from16 v7, v27

    .line 1428
    .line 1429
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const/4 v14, 0x1

    .line 1434
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1435
    .line 1436
    .line 1437
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1442
    .line 1443
    .line 1444
    goto :goto_21

    .line 1445
    :catch_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 1446
    .line 1447
    move-object/from16 v8, v26

    .line 1448
    .line 1449
    invoke-virtual {v0, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v10, 0x0

    .line 1453
    new-array v5, v10, [Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object/from16 v9, v25

    .line 1456
    .line 1457
    invoke-virtual {v0, v9, v5}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_21
    new-instance v0, Lqx2;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_2d

    .line 1481
    .line 1482
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_2d
    new-instance v0, Lax2;

    .line 1486
    .line 1487
    invoke-direct {v0, v4}, Lax2;-><init>(Landroid/widget/EditText;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v2, Ll4e0;->U:Landroid/widget/TextView;

    .line 1494
    .line 1495
    iget-boolean v3, v1, Lf93$a;->N:Z

    .line 1496
    .line 1497
    if-eqz v3, :cond_2e

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    goto :goto_22

    .line 1501
    :cond_2e
    const/16 v3, 0x8

    .line 1502
    .line 1503
    :goto_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    const v3, 0x7f0608aa

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    move-object/from16 v3, v29

    .line 1514
    .line 1515
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, Lf93$a;->K:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1519
    .line 1520
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-lez v5, :cond_2f

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v10, 0x0

    .line 1534
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v14, 0x1

    .line 1538
    invoke-virtual {v4, v14}, Landroid/view/View;->setActivated(Z)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_23

    .line 1542
    :cond_2f
    const/16 v0, 0x8

    .line 1543
    .line 1544
    const/4 v10, 0x0

    .line 1545
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v10}, Landroid/view/View;->setActivated(Z)V

    .line 1549
    .line 1550
    .line 1551
    :goto_23
    iget-object v0, v2, Ll4e0;->B:Landroid/widget/TextView;

    .line 1552
    .line 1553
    move/from16 v5, v24

    .line 1554
    .line 1555
    invoke-static {v0, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v0, v23

    .line 1559
    .line 1560
    iget-object v0, v0, Lrx2;->b:Lxhj;

    .line 1561
    .line 1562
    if-eqz v5, :cond_30

    .line 1563
    .line 1564
    move-object/from16 v10, v22

    .line 1565
    .line 1566
    invoke-interface {v0, v3, v10}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_24

    .line 1570
    :cond_30
    invoke-interface {v0, v3}, Lxhj;->g(Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_24
    iget-boolean v0, v1, Lf93$a;->M:Z

    .line 1574
    .line 1575
    iget-object v1, v2, Ll4e0;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 1576
    .line 1577
    if-eqz v0, :cond_31

    .line 1578
    .line 1579
    const/4 v14, 0x2

    .line 1580
    invoke-virtual {v1, v4, v14}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 1584
    .line 1585
    .line 1586
    const/4 v14, 0x1

    .line 1587
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_29

    .line 1591
    .line 1592
    :cond_31
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 1596
    .line 1597
    .line 1598
    const/4 v10, 0x0

    .line 1599
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_29

    .line 1603
    .line 1604
    :cond_32
    invoke-static {}, Lwt40;->a()V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_33
    invoke-static {}, Lwt40;->a()V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_34
    move-object v3, v10

    .line 1613
    move-object v10, v5

    .line 1614
    move-object v5, v3

    .line 1615
    move-object v3, v8

    .line 1616
    move-object v8, v7

    .line 1617
    move-object v7, v3

    .line 1618
    move-object/from16 v19, v9

    .line 1619
    .line 1620
    const v3, 0x7f0608aa

    .line 1621
    .line 1622
    .line 1623
    move-object v9, v6

    .line 1624
    move-object v6, v11

    .line 1625
    instance-of v2, v1, Lf93$c;

    .line 1626
    .line 1627
    if-eqz v2, :cond_3a

    .line 1628
    .line 1629
    check-cast v0, Lgi3;

    .line 1630
    .line 1631
    check-cast v1, Lf93$c;

    .line 1632
    .line 1633
    iget-object v2, v0, Lgi3;->a:Ln5e0;

    .line 1634
    .line 1635
    iget-object v4, v2, Ln5e0;->a:Landroid/widget/LinearLayout;

    .line 1636
    .line 1637
    iget-object v11, v2, Ln5e0;->d:Landroid/widget/EditText;

    .line 1638
    .line 1639
    iget-object v12, v2, Ln5e0;->b:Landroid/widget/TextView;

    .line 1640
    .line 1641
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget-object v13, v2, Ln5e0;->f:Landroid/widget/TextView;

    .line 1646
    .line 1647
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v14

    .line 1651
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v13, v2, Ln5e0;->v:Landroid/widget/TextView;

    .line 1655
    .line 1656
    iget-object v14, v1, Lf93$c;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1657
    .line 1658
    iget-boolean v15, v1, Lf93$c;->j:Z

    .line 1659
    .line 1660
    iget-boolean v3, v1, Lf93$c;->h:Z

    .line 1661
    .line 1662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iget-object v14, v14, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 1666
    .line 1667
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v13, v2, Ln5e0;->i:Landroid/widget/TextView;

    .line 1671
    .line 1672
    iget-object v14, v1, Lf93$c;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1673
    .line 1674
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v14, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v14

    .line 1681
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v14

    .line 1685
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    .line 1689
    .line 1690
    iget-object v14, v0, Lgi3;->e:Lnik;

    .line 1691
    .line 1692
    invoke-virtual {v14}, Lnik;->a()Ljava/math/BigDecimal;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v14

    .line 1696
    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1701
    .line 1702
    .line 1703
    move-result v14

    .line 1704
    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v14, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 1708
    .line 1709
    new-instance v14, Lpti0;

    .line 1710
    .line 1711
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v18, v13

    .line 1715
    .line 1716
    const/4 v13, 0x2

    .line 1717
    new-array v13, v13, [Landroid/text/InputFilter;

    .line 1718
    .line 1719
    const/16 v16, 0x0

    .line 1720
    .line 1721
    aput-object v18, v13, v16

    .line 1722
    .line 1723
    const/16 v17, 0x1

    .line 1724
    .line 1725
    aput-object v14, v13, v17

    .line 1726
    .line 1727
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v13

    .line 1734
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    iget-object v14, v0, Lgi3;->d:Lwik;

    .line 1738
    .line 1739
    invoke-virtual {v14}, Lwik;->a()Ljava/math/BigDecimal;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v14

    .line 1743
    invoke-static {v14}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v14

    .line 1751
    move-object/from16 v22, v10

    .line 1752
    .line 1753
    const v10, 0x7f140905

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v13, v10, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v10, 0x0

    .line 1764
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v11, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1771
    .line 1772
    .line 1773
    const/high16 v10, 0x10000000

    .line 1774
    .line 1775
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1776
    .line 1777
    .line 1778
    :try_start_3
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    const/4 v14, 0x1

    .line 1787
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    const/4 v14, 0x1

    .line 1808
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1809
    .line 1810
    .line 1811
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1816
    .line 1817
    .line 1818
    goto :goto_25

    .line 1819
    :catch_1
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 1820
    .line 1821
    invoke-virtual {v5, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v10, 0x0

    .line 1825
    new-array v6, v10, [Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-virtual {v5, v9, v6}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_25
    new-instance v5, Lfi3;

    .line 1831
    .line 1832
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v5, v1, Lf93$c;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1839
    .line 1840
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v6

    .line 1870
    if-nez v6, :cond_35

    .line 1871
    .line 1872
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_35
    new-instance v5, Lyh3;

    .line 1876
    .line 1877
    invoke-direct {v5, v11}, Lyh3;-><init>(Landroid/widget/EditText;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v11, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1881
    .line 1882
    .line 1883
    iget-object v5, v1, Lf93$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1884
    .line 1885
    invoke-virtual {v5, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    if-lez v6, :cond_36

    .line 1894
    .line 1895
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v10, 0x0

    .line 1899
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v11, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_26

    .line 1906
    :cond_36
    const/16 v5, 0x8

    .line 1907
    .line 1908
    const/4 v10, 0x0

    .line 1909
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v11, v10}, Landroid/view/View;->setActivated(Z)V

    .line 1913
    .line 1914
    .line 1915
    :goto_26
    if-eqz v3, :cond_37

    .line 1916
    .line 1917
    const v13, 0x7f0608aa

    .line 1918
    .line 1919
    .line 1920
    goto :goto_27

    .line 1921
    :cond_37
    const v13, 0x7f060850

    .line 1922
    .line 1923
    .line 1924
    :goto_27
    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v3, v2, Ln5e0;->e:Landroid/widget/TextView;

    .line 1932
    .line 1933
    invoke-static {v3, v15}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v0, Lgi3;->b:Lxhj;

    .line 1937
    .line 1938
    if-eqz v15, :cond_38

    .line 1939
    .line 1940
    move-object/from16 v10, v22

    .line 1941
    .line 1942
    invoke-interface {v0, v12, v10}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_28

    .line 1946
    :cond_38
    invoke-interface {v0, v12}, Lxhj;->g(Landroid/view/View;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_28
    iget-boolean v0, v1, Lf93$c;->i:Z

    .line 1950
    .line 1951
    iget-object v2, v2, Ln5e0;->c:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 1952
    .line 1953
    if-eqz v0, :cond_39

    .line 1954
    .line 1955
    iget v0, v1, Lf93$c;->c:I

    .line 1956
    .line 1957
    invoke-virtual {v2, v11, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 1961
    .line 1962
    .line 1963
    const/4 v14, 0x1

    .line 1964
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_29

    .line 1968
    :cond_39
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    .line 1972
    .line 1973
    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1976
    .line 1977
    .line 1978
    :cond_3a
    :goto_29
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Missing required view with ID: "

    .line 21
    .line 22
    const v7, 0x7f0a08c5

    .line 23
    .line 24
    .line 25
    const v8, 0x7f0a05df

    .line 26
    .line 27
    .line 28
    const v9, 0x7f0a0099

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const-string v4, "rootView"

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "ViewAdapter viewHolder return null,type:"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lh2c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lal4;

    .line 60
    .line 61
    const v2, 0x7f0d0077

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v1, v10}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v4}, Lh2z;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    new-instance v0, Ley2;

    .line 81
    .line 82
    const v2, 0x7f0d03ee

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static {v4}, Lh2z;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    new-instance v2, Lgi3;

    .line 102
    .line 103
    const v4, 0x7f0d0412

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v9, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    const v3, 0x7f0a042c

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/CheckBox;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-static {v8, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v14, v3

    .line 135
    check-cast v14, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 136
    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    const v3, 0x7f0a06c0

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v15, v4

    .line 147
    check-cast v15, Landroid/widget/EditText;

    .line 148
    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    const v3, 0x7f0a089a

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    const v3, 0x7f0a08a3

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/ProgressBar;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    check-cast v16, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v16, :cond_6

    .line 182
    .line 183
    const v7, 0x7f0a0a6e

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    const v7, 0x7f0a0b5f

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    check-cast v17, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v17, :cond_6

    .line 206
    .line 207
    const v7, 0x7f0a0d15

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    check-cast v18, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v18, :cond_6

    .line 219
    .line 220
    const v7, 0x7f0a0d16

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    const v7, 0x7f0a1510

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    check-cast v19, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v19, :cond_6

    .line 243
    .line 244
    const v7, 0x7f0a181a

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    new-instance v3, Ln5e0;

    .line 256
    .line 257
    move-object v12, v1

    .line 258
    check-cast v12, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    move-object v11, v3

    .line 261
    invoke-direct/range {v11 .. v19}, Ln5e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v5

    .line 265
    new-instance v5, Lwa3;

    .line 266
    .line 267
    invoke-direct {v5, v0, v10}, Lwa3;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lxa3;->d:Lwik;

    .line 271
    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    iget-object v7, v0, Lxa3;->e:Lnik;

    .line 275
    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    iget-object v4, v0, Lxa3;->b:Lxhj;

    .line 279
    .line 280
    invoke-direct/range {v2 .. v7}, Lgi3;-><init>(Ln5e0;Lxhj;Lwa3;Lwik;Lnik;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_4
    const-string v0, "getMaxStakeUseCase"

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_5
    const-string v0, "getMinStakeUseCase"

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_6
    move-object v4, v5

    .line 297
    goto :goto_0

    .line 298
    :cond_7
    move-object v4, v5

    .line 299
    move v7, v3

    .line 300
    goto :goto_0

    .line 301
    :cond_8
    move-object v4, v5

    .line 302
    move v7, v8

    .line 303
    goto :goto_0

    .line 304
    :cond_9
    move-object v4, v5

    .line 305
    move v7, v9

    .line 306
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_a
    move-object v4, v5

    .line 323
    new-instance v2, Lrx2;

    .line 324
    .line 325
    const v5, 0x7f0d03ed

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v9, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v12, v3

    .line 337
    check-cast v12, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v12, :cond_d

    .line 340
    .line 341
    const v3, 0x7f0a023b

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v13, v5

    .line 349
    check-cast v13, Landroid/widget/ImageView;

    .line 350
    .line 351
    if-eqz v13, :cond_b

    .line 352
    .line 353
    const v3, 0x7f0a02ce

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v14, v5

    .line 361
    check-cast v14, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    if-eqz v14, :cond_b

    .line 364
    .line 365
    const v3, 0x7f0a0517

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-eqz v15, :cond_b

    .line 373
    .line 374
    invoke-static {v8, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    check-cast v16, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 381
    .line 382
    if-eqz v16, :cond_c

    .line 383
    .line 384
    const v3, 0x7f0a05e8

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v17, v5

    .line 392
    .line 393
    check-cast v17, Landroid/widget/ToggleButton;

    .line 394
    .line 395
    if-eqz v17, :cond_b

    .line 396
    .line 397
    const v3, 0x7f0a0620

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    invoke-static {v5}, Lm5e0;->a(Landroid/view/View;)Lm5e0;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    const v3, 0x7f0a0623

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    if-eqz v19, :cond_b

    .line 418
    .line 419
    const v3, 0x7f0a06a9

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v20, v5

    .line 427
    .line 428
    check-cast v20, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 429
    .line 430
    if-eqz v20, :cond_b

    .line 431
    .line 432
    const v3, 0x7f0a080d

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    check-cast v21, Lcom/sportybet/plugin/realsports/widget/DancingNumber;

    .line 442
    .line 443
    if-eqz v21, :cond_b

    .line 444
    .line 445
    const v3, 0x7f0a082b

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 453
    .line 454
    if-eqz v5, :cond_b

    .line 455
    .line 456
    const v3, 0x7f0a0857

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v22, v5

    .line 464
    .line 465
    check-cast v22, Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v22, :cond_b

    .line 468
    .line 469
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    check-cast v23, Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v23, :cond_e

    .line 478
    .line 479
    const v7, 0x7f0a0a5e

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v24, v3

    .line 487
    .line 488
    check-cast v24, Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v24, :cond_e

    .line 491
    .line 492
    const v7, 0x7f0a0a61

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v25, v3

    .line 500
    .line 501
    check-cast v25, Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v25, :cond_e

    .line 504
    .line 505
    const v7, 0x7f0a0ab0

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v26, v3

    .line 513
    .line 514
    check-cast v26, Landroid/widget/ImageView;

    .line 515
    .line 516
    if-eqz v26, :cond_e

    .line 517
    .line 518
    const v7, 0x7f0a0ab1

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v27, v3

    .line 526
    .line 527
    check-cast v27, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    if-eqz v27, :cond_e

    .line 530
    .line 531
    move-object v11, v1

    .line 532
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    const v7, 0x7f0a0c28

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v29, v3

    .line 542
    .line 543
    check-cast v29, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v29, :cond_e

    .line 546
    .line 547
    const v7, 0x7f0a0ce6

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v30, v3

    .line 555
    .line 556
    check-cast v30, Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v30, :cond_e

    .line 559
    .line 560
    const v7, 0x7f0a0d17

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v31, v3

    .line 568
    .line 569
    check-cast v31, Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz v31, :cond_e

    .line 572
    .line 573
    const v7, 0x7f0a0d18

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v32, v3

    .line 581
    .line 582
    check-cast v32, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    if-eqz v32, :cond_e

    .line 585
    .line 586
    const v7, 0x7f0a0d1b

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object/from16 v33, v3

    .line 594
    .line 595
    check-cast v33, Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v33, :cond_e

    .line 598
    .line 599
    const v7, 0x7f0a0e45

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v34, v3

    .line 607
    .line 608
    check-cast v34, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 609
    .line 610
    if-eqz v34, :cond_e

    .line 611
    .line 612
    const v7, 0x7f0a0e46

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v35, v3

    .line 620
    .line 621
    check-cast v35, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 622
    .line 623
    if-eqz v35, :cond_e

    .line 624
    .line 625
    const v7, 0x7f0a0ef4

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v36, v3

    .line 633
    .line 634
    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 635
    .line 636
    if-eqz v36, :cond_e

    .line 637
    .line 638
    const v7, 0x7f0a0f34

    .line 639
    .line 640
    .line 641
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v37, v3

    .line 646
    .line 647
    check-cast v37, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 648
    .line 649
    if-eqz v37, :cond_e

    .line 650
    .line 651
    const v7, 0x7f0a143f

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v38, v3

    .line 659
    .line 660
    check-cast v38, Landroid/widget/EditText;

    .line 661
    .line 662
    if-eqz v38, :cond_e

    .line 663
    .line 664
    const v7, 0x7f0a1480

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Landroid/widget/Space;

    .line 672
    .line 673
    if-eqz v3, :cond_e

    .line 674
    .line 675
    const v7, 0x7f0a1533

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v39, v3

    .line 683
    .line 684
    check-cast v39, Landroid/widget/TextView;

    .line 685
    .line 686
    if-eqz v39, :cond_e

    .line 687
    .line 688
    const v7, 0x7f0a1536

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object/from16 v40, v3

    .line 696
    .line 697
    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    .line 698
    .line 699
    if-eqz v40, :cond_e

    .line 700
    .line 701
    const v7, 0x7f0a162e

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v41, v3

    .line 709
    .line 710
    check-cast v41, Landroid/widget/TextView;

    .line 711
    .line 712
    if-eqz v41, :cond_e

    .line 713
    .line 714
    const v7, 0x7f0a18df

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object/from16 v42, v3

    .line 722
    .line 723
    check-cast v42, Landroid/widget/TextView;

    .line 724
    .line 725
    if-eqz v42, :cond_e

    .line 726
    .line 727
    new-instance v10, Ll4e0;

    .line 728
    .line 729
    move-object/from16 v28, v11

    .line 730
    .line 731
    invoke-direct/range {v10 .. v42}, Ll4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/widget/ToggleButton;Lm5e0;Landroid/view/View;Lcom/sportybet/android/widget/EarlyPayoutCheckbox;Lcom/sportybet/plugin/realsports/widget/DancingNumber;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sportybet/android/widget/EarlyPayoutCheckbox;Lcom/sportybet/android/widget/EarlyPayoutCheckbox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/OneUpTwoUpItemControl;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lva3;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lva3;-><init>(Lxa3;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lxa3;->b:Lxhj;

    .line 740
    .line 741
    invoke-direct {v2, v10, v0, v1}, Lrx2;-><init>(Ll4e0;Lxhj;Lva3;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :cond_b
    move v7, v3

    .line 746
    goto :goto_1

    .line 747
    :cond_c
    move v7, v8

    .line 748
    goto :goto_1

    .line 749
    :cond_d
    move v7, v9

    .line 750
    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v4
.end method
