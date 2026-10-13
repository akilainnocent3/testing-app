.class public final Le570;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ly570;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/e;

.field public b:Ljava/util/ArrayList;

.field public c:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "-",
            "Lcom/sportygames/commons/models/GiftItem;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo570;

.field public e:Lp570;

.field public f:Lcom/google/android/material/textfield/TextInputEditText;

.field public i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le570;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ly570;

    .line 8
    .line 9
    iget-object v3, v0, Le570;->a:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Ly570;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iget-object v5, v2, Ly570;->b:Lhb90;

    .line 17
    .line 18
    new-instance v6, Ld570;

    .line 19
    .line 20
    invoke-direct {v6, v0, v1}, Ld570;-><init>(Le570;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Le570;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ln570$a;

    .line 33
    .line 34
    iget-boolean v6, v6, Ln570$a;->i:Z

    .line 35
    .line 36
    const/16 p1, 0x6

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v16, "dataItem"

    .line 40
    .line 41
    const/16 v17, 0x5

    .line 42
    .line 43
    const/16 v18, 0x3

    .line 44
    .line 45
    const/16 v19, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ln570$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Ly570;->d:Ln570$a;

    .line 62
    .line 63
    iput-object v3, v2, Ly570;->f:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v5, Lhb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iget-object v1, v5, Lhb90;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v5, Lhb90;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, v5, Lhb90;->N:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    iget-object v6, v5, Lhb90;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v20, 0x7

    .line 76
    .line 77
    iget-object v7, v5, Lhb90;->M:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    iget-object v12, v5, Lhb90;->F:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    iget-object v11, v5, Lhb90;->I:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    iget-object v10, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    iget-object v9, v5, Lhb90;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v13, v5, Lhb90;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iget-object v14, v5, Lhb90;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v15, v5, Lhb90;->E:Landroid/widget/TextView;

    .line 94
    .line 95
    move-object/from16 p0, v15

    .line 96
    .line 97
    iget-object v15, v5, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lhb90;->B:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lhb90;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    iget-object v8, v2, Ly570;->d:Ln570$a;

    .line 115
    .line 116
    if-eqz v8, :cond_e

    .line 117
    .line 118
    iget-object v8, v8, Ln570$a;->p:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lhb90;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v8, Lcw5;->a:Lcw5;

    .line 126
    .line 127
    move-object/from16 p2, v12

    .line 128
    .line 129
    iget-object v12, v2, Ly570;->d:Ln570$a;

    .line 130
    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    iget-object v12, v12, Ln570$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v0, v0, Ln570$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lhb90;->C:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v12, v2, Ly570;->d:Ln570$a;

    .line 157
    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    iget-object v12, v12, Ln570$a;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Ln570$a;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v0, Ln570$a;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, Ln570$a;->k:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/view/View;->clearFocus()V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-virtual {v15, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v12, 0x19

    .line 210
    .line 211
    if-gt v0, v12, :cond_0

    .line 212
    .line 213
    const/high16 v0, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    :cond_0
    const/4 v12, 0x0

    .line 219
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Ly570;->f:Landroid/content/Context;

    .line 234
    .line 235
    const v9, 0x7f060252

    .line 236
    .line 237
    .line 238
    const v12, 0x7f060259

    .line 239
    .line 240
    .line 241
    const v13, 0x7f060258

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v7, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v12}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v13}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 272
    .line 273
    .line 274
    :cond_1
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Ly570;->f:Landroid/content/Context;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v12}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v13}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 319
    .line 320
    .line 321
    :cond_2
    iget-object v0, v2, Ly570;->f:Landroid/content/Context;

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v9, 0x7f060165

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, Lhb90;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-virtual {v2}, Ly570;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const v10, 0x7f080362

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    iget-object v0, v0, Ln570$a;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getMetadata()Lcom/sportygames/commons/models/Metadata;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/sportygames/commons/models/Metadata;->getDisplayName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_4

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_5

    .line 389
    .line 390
    :cond_4
    move-object/from16 v2, p0

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_5
    move-object/from16 v2, p0

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/sportygames/commons/models/Metadata;->getDisplayName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_6
    move-object/from16 v2, p0

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_1
    iget-object v2, v5, Lhb90;->K:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v5, v5, Lhb90;->L:Landroid/widget/TextView;

    .line 425
    .line 426
    new-array v0, v0, [Landroid/widget/TextView;

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    aput-object v1, v0, v23

    .line 431
    .line 432
    aput-object v2, v0, v21

    .line 433
    .line 434
    aput-object p2, v0, v19

    .line 435
    .line 436
    aput-object v6, v0, v18

    .line 437
    .line 438
    const/4 v1, 0x4

    .line 439
    aput-object v3, v0, v1

    .line 440
    .line 441
    aput-object v7, v0, v17

    .line 442
    .line 443
    aput-object v4, v0, p1

    .line 444
    .line 445
    aput-object v5, v0, v20

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v8, v0, v2, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_7
    const/4 v2, 0x0

    .line 457
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_8
    const/4 v2, 0x0

    .line 462
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_9
    const/4 v2, 0x0

    .line 467
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_a
    const/4 v2, 0x0

    .line 472
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_b
    const/4 v2, 0x0

    .line 477
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_c
    const/4 v2, 0x0

    .line 482
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_d
    const/4 v2, 0x0

    .line 487
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_e
    const/4 v2, 0x0

    .line 492
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_f
    const/16 v20, 0x7

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ln570$a;

    .line 505
    .line 506
    iget-object v4, v0, Le570;->i:Lm6x;

    .line 507
    .line 508
    check-cast v4, Lnsa0;

    .line 509
    .line 510
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v6, v0, Le570;->v:Lm6x;

    .line 521
    .line 522
    check-cast v6, Lnsa0;

    .line 523
    .line 524
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v0, v0, Le570;->w:Lm6x;

    .line 535
    .line 536
    check-cast v0, Lnsa0;

    .line 537
    .line 538
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v1, v2, Ly570;->d:Ln570$a;

    .line 555
    .line 556
    iput-object v3, v2, Ly570;->f:Landroid/content/Context;

    .line 557
    .line 558
    new-instance v24, Lexp;

    .line 559
    .line 560
    iget-object v7, v2, Ly570;->a:Landroid/app/Activity;

    .line 561
    .line 562
    sget-object v8, Lcw5;->a:Lcw5;

    .line 563
    .line 564
    iget-object v9, v1, Ln570$a;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    iget-wide v9, v1, Ln570$a;->j:D

    .line 574
    .line 575
    iget-wide v11, v1, Ln570$a;->m:D

    .line 576
    .line 577
    new-instance v13, Lgca;

    .line 578
    .line 579
    move/from16 v14, v21

    .line 580
    .line 581
    invoke-direct {v13, v2, v14}, Lgca;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v14, Ls570;

    .line 585
    .line 586
    invoke-direct {v14, v2}, Ls570;-><init>(Ly570;)V

    .line 587
    .line 588
    .line 589
    new-instance v15, Lt570;

    .line 590
    .line 591
    invoke-direct {v15, v2, v3}, Lt570;-><init>(Ly570;Landroidx/fragment/app/e;)V

    .line 592
    .line 593
    .line 594
    move/from16 p0, v0

    .line 595
    .line 596
    new-instance v0, Lu570;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lu570;-><init>(Ly570;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v34, v0

    .line 602
    .line 603
    move-object/from16 v25, v7

    .line 604
    .line 605
    move-wide/from16 v27, v9

    .line 606
    .line 607
    move-wide/from16 v29, v11

    .line 608
    .line 609
    move-object/from16 v31, v13

    .line 610
    .line 611
    move-object/from16 v32, v14

    .line 612
    .line 613
    move-object/from16 v33, v15

    .line 614
    .line 615
    invoke-direct/range {v24 .. v34}, Lexp;-><init>(Landroid/app/Activity;Ljava/lang/String;DDLgca;Ls570;Lt570;Lu570;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v24

    .line 619
    .line 620
    iput-object v0, v2, Ly570;->e:Lexp;

    .line 621
    .line 622
    const-string v0, "{amount}"

    .line 623
    .line 624
    const-string v7, "{currency}"

    .line 625
    .line 626
    if-eqz v4, :cond_13

    .line 627
    .line 628
    iget-object v4, v5, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 629
    .line 630
    const v9, 0x7f140bae

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v9, v2, Ly570;->d:Ln570$a;

    .line 646
    .line 647
    if-eqz v9, :cond_12

    .line 648
    .line 649
    iget-object v9, v9, Ln570$a;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 659
    .line 660
    iget-object v9, v2, Ly570;->d:Ln570$a;

    .line 661
    .line 662
    if-eqz v9, :cond_11

    .line 663
    .line 664
    iget-wide v9, v9, Ln570$a;->j:D

    .line 665
    .line 666
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget-object v10, v2, Ly570;->d:Ln570$a;

    .line 678
    .line 679
    if-eqz v10, :cond_10

    .line 680
    .line 681
    iget-object v11, v10, Ln570$a;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget-wide v12, v10, Ln570$a;->j:D

    .line 684
    .line 685
    invoke-static {v12, v13}, Lbx;->d(D)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const v11, 0x7f140c20

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    new-array v9, v14, [Landroid/widget/TextView;

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    aput-object v4, v9, v23

    .line 709
    .line 710
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/4 v9, 0x4

    .line 715
    invoke-static {v8, v4, v3, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ly570;->a()V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    throw v22

    .line 728
    :cond_11
    const/16 v22, 0x0

    .line 729
    .line 730
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v22

    .line 734
    :cond_12
    const/16 v22, 0x0

    .line 735
    .line 736
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v22

    .line 740
    :cond_13
    :goto_2
    if-eqz v6, :cond_18

    .line 741
    .line 742
    iget-object v3, v5, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 743
    .line 744
    const-string v4, "error_text_very_low_bet:sg_fbg_dialog"

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v6, v2, Ly570;->d:Ln570$a;

    .line 755
    .line 756
    if-eqz v6, :cond_17

    .line 757
    .line 758
    iget-object v6, v6, Ln570$a;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 768
    .line 769
    iget-object v6, v2, Ly570;->d:Ln570$a;

    .line 770
    .line 771
    if-eqz v6, :cond_16

    .line 772
    .line 773
    iget-wide v6, v6, Ln570$a;->m:D

    .line 774
    .line 775
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v6, v2, Ly570;->d:Ln570$a;

    .line 787
    .line 788
    if-eqz v6, :cond_15

    .line 789
    .line 790
    iget-object v6, v6, Ln570$a;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    iget-object v7, v2, Ly570;->d:Ln570$a;

    .line 797
    .line 798
    if-eqz v7, :cond_14

    .line 799
    .line 800
    iget-wide v9, v7, Ln570$a;->m:D

    .line 801
    .line 802
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const v7, 0x7f140c21

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    const/4 v14, 0x1

    .line 821
    new-array v0, v14, [Landroid/widget/TextView;

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    aput-object v3, v0, v23

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/4 v9, 0x4

    .line 832
    invoke-static {v8, v0, v4, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ly570;->a()V

    .line 836
    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    throw v22

    .line 845
    :cond_15
    const/16 v22, 0x0

    .line 846
    .line 847
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v22

    .line 851
    :cond_16
    const/16 v22, 0x0

    .line 852
    .line 853
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v22

    .line 857
    :cond_17
    const/16 v22, 0x0

    .line 858
    .line 859
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v22

    .line 863
    :cond_18
    :goto_3
    if-eqz p0, :cond_19

    .line 864
    .line 865
    invoke-virtual {v2}, Ly570;->b()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 869
    .line 870
    const-string v3, ""

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    :cond_19
    iget-object v0, v5, Lhb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 876
    .line 877
    iget-object v3, v5, Lhb90;->N:Lcom/google/android/material/button/MaterialButton;

    .line 878
    .line 879
    iget-object v4, v5, Lhb90;->M:Lcom/google/android/material/button/MaterialButton;

    .line 880
    .line 881
    iget-object v6, v5, Lhb90;->d:Landroid/widget/TextView;

    .line 882
    .line 883
    iget-object v7, v5, Lhb90;->F:Landroidx/appcompat/widget/AppCompatButton;

    .line 884
    .line 885
    iget-object v8, v5, Lhb90;->I:Lcom/google/android/material/button/MaterialButton;

    .line 886
    .line 887
    iget-object v9, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 888
    .line 889
    iget-object v10, v5, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 890
    .line 891
    iget-object v11, v5, Lhb90;->c:Landroid/widget/TextView;

    .line 892
    .line 893
    iget-object v12, v5, Lhb90;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 894
    .line 895
    iget-object v13, v5, Lhb90;->E:Landroid/widget/TextView;

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    const/4 v14, 0x4

    .line 902
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v5, Lhb90;->B:Landroidx/cardview/widget/CardView;

    .line 906
    .line 907
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v5, Lhb90;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 911
    .line 912
    iget-object v14, v2, Ly570;->d:Ln570$a;

    .line 913
    .line 914
    if-eqz v14, :cond_35

    .line 915
    .line 916
    iget-object v14, v14, Ln570$a;->p:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v5, Lhb90;->e:Landroid/widget/TextView;

    .line 922
    .line 923
    iget-object v14, v2, Ly570;->d:Ln570$a;

    .line 924
    .line 925
    if-eqz v14, :cond_34

    .line 926
    .line 927
    iget-object v14, v14, Ln570$a;->b:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v14}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v5, Lhb90;->H:Landroid/widget/TextView;

    .line 937
    .line 938
    iget-object v14, v2, Ly570;->d:Ln570$a;

    .line 939
    .line 940
    if-eqz v14, :cond_33

    .line 941
    .line 942
    iget-object v14, v14, Ln570$a;->d:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v5, Lhb90;->C:Landroid/widget/TextView;

    .line 948
    .line 949
    iget-object v14, v2, Ly570;->d:Ln570$a;

    .line 950
    .line 951
    if-eqz v14, :cond_32

    .line 952
    .line 953
    iget-object v14, v14, Ln570$a;->e:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 963
    .line 964
    if-eqz v0, :cond_31

    .line 965
    .line 966
    iget-object v0, v0, Ln570$a;->f:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 976
    .line 977
    if-eqz v0, :cond_30

    .line 978
    .line 979
    iget-object v0, v0, Ln570$a;->c:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 985
    .line 986
    if-eqz v0, :cond_2f

    .line 987
    .line 988
    iget-object v0, v0, Ln570$a;->k:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10}, Landroid/view/View;->clearFocus()V

    .line 994
    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1001
    .line 1002
    const/16 v14, 0x19

    .line 1003
    .line 1004
    if-gt v0, v14, :cond_1a

    .line 1005
    .line 1006
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1007
    .line 1008
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1a
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2e

    .line 1014
    .line 1015
    iget-boolean v0, v0, Ln570$a;->h:Z

    .line 1016
    .line 1017
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1022
    .line 1023
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    invoke-virtual {v9, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->PARTIAL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Ly570;->i(Lcom/sportygames/commons/models/enums/GiftUseType;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v2, Ly570;->e:Lexp;

    .line 1042
    .line 1043
    if-eqz v0, :cond_1b

    .line 1044
    .line 1045
    new-instance v11, Lmoe;

    .line 1046
    .line 1047
    const/4 v14, 0x1

    .line 1048
    invoke-direct {v11, v2, v14}, Lmoe;-><init>(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, Lexp;->e:Ldxp;

    .line 1052
    .line 1053
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lcxp;

    .line 1057
    .line 1058
    invoke-direct {v0, v11, v10}, Lcxp;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :cond_1b
    const-string v0, "keyboardUtility"

    .line 1066
    .line 1067
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v22, 0x0

    .line 1071
    .line 1072
    throw v22

    .line 1073
    :cond_1c
    iget-object v0, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1074
    .line 1075
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1079
    .line 1080
    const/4 v14, 0x1

    .line 1081
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v5, Lhb90;->d:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v5, Lhb90;->c:Landroid/widget/TextView;

    .line 1090
    .line 1091
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Ly570;->i(Lcom/sportygames/commons/models/enums/GiftUseType;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_4
    invoke-virtual {v2}, Ly570;->a()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 1103
    .line 1104
    if-eqz v0, :cond_2d

    .line 1105
    .line 1106
    iget-object v0, v0, Ln570$a;->n:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    instance-of v11, v0, Landroid/text/TextWatcher;

    .line 1116
    .line 1117
    if-eqz v11, :cond_1d

    .line 1118
    .line 1119
    check-cast v0, Landroid/text/TextWatcher;

    .line 1120
    .line 1121
    goto :goto_5

    .line 1122
    :cond_1d
    const/4 v0, 0x0

    .line 1123
    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lz570;

    .line 1127
    .line 1128
    invoke-direct {v0, v2}, Lz570;-><init>(Ly570;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 1138
    .line 1139
    if-eqz v0, :cond_2c

    .line 1140
    .line 1141
    iget-object v0, v0, Ln570$a;->n:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 1147
    .line 1148
    if-eqz v0, :cond_2b

    .line 1149
    .line 1150
    iget-object v0, v0, Ln570$a;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getMetadata()Lcom/sportygames/commons/models/Metadata;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_20

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lcom/sportygames/commons/models/Metadata;->getDisplayName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    if-eqz v11, :cond_1e

    .line 1163
    .line 1164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-nez v11, :cond_1f

    .line 1169
    .line 1170
    :cond_1e
    const/16 v0, 0x8

    .line 1171
    .line 1172
    goto :goto_6

    .line 1173
    :cond_1f
    const/4 v14, 0x0

    .line 1174
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/sportygames/commons/models/Metadata;->getDisplayName()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_7

    .line 1185
    :goto_6
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :cond_20
    const/16 v0, 0x8

    .line 1190
    .line 1191
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    :goto_7
    iget-wide v0, v1, Ln570$a;->j:D

    .line 1195
    .line 1196
    double-to-int v0, v0

    .line 1197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    new-instance v1, Lna00;

    .line 1206
    .line 1207
    invoke-direct {v1, v0}, Lna00;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    filled-new-array {v1}, [Lna00;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, [Landroid/text/InputFilter;

    .line 1215
    .line 1216
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Lv570;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lw570;

    .line 1228
    .line 1229
    invoke-direct {v0, v2}, Lw570;-><init>(Ly570;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lx570;

    .line 1236
    .line 1237
    invoke-direct {v0, v2}, Lx570;-><init>(Ly570;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Las20;

    .line 1244
    .line 1245
    const/4 v14, 0x1

    .line 1246
    invoke-direct {v0, v2, v14}, Las20;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lbs20;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v14}, Lbs20;-><init>(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lq570;

    .line 1261
    .line 1262
    invoke-direct {v0, v2}, Lq570;-><init>(Ly570;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Lr570;

    .line 1269
    .line 1270
    invoke-direct {v0, v2}, Lr570;-><init>(Ly570;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 1277
    .line 1278
    if-eqz v0, :cond_2a

    .line 1279
    .line 1280
    iget v0, v0, Ln570$a;->o:I

    .line 1281
    .line 1282
    if-nez v0, :cond_21

    .line 1283
    .line 1284
    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 1285
    .line 1286
    .line 1287
    const/4 v14, 0x1

    .line 1288
    invoke-virtual {v9, v14}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    invoke-virtual {v8, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Ly570;->i(Lcom/sportygames/commons/models/enums/GiftUseType;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ly570;->a()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1304
    .line 1305
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1309
    .line 1310
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v5, Lhb90;->d:Landroid/widget/TextView;

    .line 1314
    .line 1315
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v5, Lhb90;->c:Landroid/widget/TextView;

    .line 1319
    .line 1320
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_b

    .line 1324
    .line 1325
    :cond_21
    const/4 v12, 0x0

    .line 1326
    const/4 v14, 0x1

    .line 1327
    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v14}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v2, Ly570;->d:Ln570$a;

    .line 1337
    .line 1338
    if-eqz v0, :cond_29

    .line 1339
    .line 1340
    iget-object v0, v0, Ln570$a;->n:Ljava/lang/String;

    .line 1341
    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    const/4 v9, 0x0

    .line 1352
    :goto_8
    if-ge v9, v8, :cond_24

    .line 1353
    .line 1354
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-nez v12, :cond_22

    .line 1363
    .line 1364
    const/16 v12, 0x2e

    .line 1365
    .line 1366
    if-ne v11, v12, :cond_23

    .line 1367
    .line 1368
    :cond_22
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1369
    .line 1370
    .line 1371
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 1372
    .line 1373
    goto :goto_8

    .line 1374
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-nez v1, :cond_25

    .line 1383
    .line 1384
    goto :goto_9

    .line 1385
    :cond_25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v8

    .line 1389
    iget-object v1, v2, Ly570;->d:Ln570$a;

    .line 1390
    .line 1391
    if-eqz v1, :cond_28

    .line 1392
    .line 1393
    iget-wide v11, v1, Ln570$a;->m:D

    .line 1394
    .line 1395
    cmpl-double v1, v8, v11

    .line 1396
    .line 1397
    if-ltz v1, :cond_27

    .line 1398
    .line 1399
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    iget-object v8, v2, Ly570;->d:Ln570$a;

    .line 1404
    .line 1405
    if-eqz v8, :cond_26

    .line 1406
    .line 1407
    iget-wide v8, v8, Ln570$a;->j:D

    .line 1408
    .line 1409
    cmpg-double v0, v0, v8

    .line 1410
    .line 1411
    if-gtz v0, :cond_27

    .line 1412
    .line 1413
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->PARTIAL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Ly570;->i(Lcom/sportygames/commons/models/enums/GiftUseType;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_b

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    goto :goto_a

    .line 1421
    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v22, 0x0

    .line 1425
    .line 1426
    throw v22

    .line 1427
    :cond_27
    :goto_9
    invoke-virtual {v2}, Ly570;->a()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_b

    .line 1431
    :cond_28
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    throw v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1438
    .line 1439
    .line 1440
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->clearFocus()V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lcw5;->a:Lcw5;

    .line 1444
    .line 1445
    iget-object v1, v5, Lhb90;->y:Landroid/widget/TextView;

    .line 1446
    .line 1447
    iget-object v2, v5, Lhb90;->K:Landroid/widget/TextView;

    .line 1448
    .line 1449
    iget-object v5, v5, Lhb90;->J:Landroid/widget/TextView;

    .line 1450
    .line 1451
    move/from16 v8, v20

    .line 1452
    .line 1453
    new-array v8, v8, [Landroid/widget/TextView;

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    aput-object v1, v8, v23

    .line 1458
    .line 1459
    const/16 v21, 0x1

    .line 1460
    .line 1461
    aput-object v2, v8, v21

    .line 1462
    .line 1463
    aput-object v7, v8, v19

    .line 1464
    .line 1465
    aput-object v6, v8, v18

    .line 1466
    .line 1467
    const/4 v9, 0x4

    .line 1468
    aput-object v5, v8, v9

    .line 1469
    .line 1470
    aput-object v4, v8, v17

    .line 1471
    .line 1472
    aput-object v3, v8, p1

    .line 1473
    .line 1474
    invoke-static {v8}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/4 v14, 0x0

    .line 1479
    invoke-static {v0, v1, v14, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_29
    const/4 v14, 0x0

    .line 1484
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v14

    .line 1488
    :cond_2a
    const/4 v14, 0x0

    .line 1489
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v14

    .line 1493
    :cond_2b
    const/4 v14, 0x0

    .line 1494
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v14

    .line 1498
    :cond_2c
    const/4 v14, 0x0

    .line 1499
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v14

    .line 1503
    :cond_2d
    const/4 v14, 0x0

    .line 1504
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v14

    .line 1508
    :cond_2e
    const/4 v14, 0x0

    .line 1509
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v14

    .line 1513
    :cond_2f
    const/4 v14, 0x0

    .line 1514
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v14

    .line 1518
    :cond_30
    const/4 v14, 0x0

    .line 1519
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v14

    .line 1523
    :cond_31
    const/4 v14, 0x0

    .line 1524
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v14

    .line 1528
    :cond_32
    const/4 v14, 0x0

    .line 1529
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v14

    .line 1533
    :cond_33
    const/4 v14, 0x0

    .line 1534
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v14

    .line 1538
    :cond_34
    const/4 v14, 0x0

    .line 1539
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v14

    .line 1543
    :cond_35
    const/4 v14, 0x0

    .line 1544
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v14
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Ly570;->v:I

    .line 7
    .line 8
    iget-object v3, v0, Le570;->a:Landroidx/fragment/app/e;

    .line 9
    .line 10
    new-instance v5, Lxlj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v5, v1}, Lxlj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Le570;->c:Lcjj;

    .line 17
    .line 18
    iget-object v7, v0, Le570;->d:Lo570;

    .line 19
    .line 20
    iget-object v8, v0, Le570;->e:Lp570;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0d02e3

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0a00b3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v11, v2

    .line 60
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a00b4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a00b5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a00b6

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a04bd

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a05cc

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a0712

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a07a5

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a07a6

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a07a7

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a07ac

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    check-cast v19, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v19, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a087c

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    if-eqz v20, :cond_0

    .line 190
    .line 191
    const v1, 0x7f0a0880

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v21, :cond_0

    .line 203
    .line 204
    const v1, 0x7f0a0883

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a088b

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    check-cast v22, Landroidx/cardview/widget/CardView;

    .line 225
    .line 226
    if-eqz v22, :cond_0

    .line 227
    .line 228
    const v1, 0x7f0a088e

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    check-cast v23, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v23, :cond_0

    .line 240
    .line 241
    const v1, 0x7f0a0898

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    if-eqz v24, :cond_0

    .line 253
    .line 254
    const v1, 0x7f0a089c

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v25, v2

    .line 262
    .line 263
    check-cast v25, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v25, :cond_0

    .line 266
    .line 267
    const v1, 0x7f0a08ad

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    check-cast v26, Landroidx/appcompat/widget/AppCompatButton;

    .line 277
    .line 278
    if-eqz v26, :cond_0

    .line 279
    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 282
    .line 283
    const v1, 0x7f0a0f0f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    .line 293
    .line 294
    if-eqz v27, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a0f72

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v28, v2

    .line 304
    .line 305
    check-cast v28, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v28, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a0ff5

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    check-cast v29, Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    if-eqz v29, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a0ff6

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a0ff7

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v30, v2

    .line 341
    .line 342
    check-cast v30, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v30, :cond_0

    .line 345
    .line 346
    const v1, 0x7f0a151c

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v31, v2

    .line 354
    .line 355
    check-cast v31, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v31, :cond_0

    .line 358
    .line 359
    const v1, 0x7f0a180a

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v32, v2

    .line 367
    .line 368
    check-cast v32, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v32, :cond_0

    .line 371
    .line 372
    const v1, 0x7f0a18fa

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v33, v2

    .line 380
    .line 381
    check-cast v33, Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    if-eqz v33, :cond_0

    .line 384
    .line 385
    const v1, 0x7f0a18fb

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v34, v2

    .line 393
    .line 394
    check-cast v34, Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    if-eqz v34, :cond_0

    .line 397
    .line 398
    new-instance v4, Lhb90;

    .line 399
    .line 400
    move-object v9, v4

    .line 401
    invoke-direct/range {v9 .. v34}, Lhb90;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Ly570;

    .line 405
    .line 406
    invoke-direct/range {v2 .. v8}, Ly570;-><init>(Landroidx/fragment/app/e;Lhb90;Lxlj;Lcjj;Lo570;Lp570;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    return-object v0
.end method
