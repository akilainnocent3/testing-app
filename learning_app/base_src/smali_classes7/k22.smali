.class public abstract Lk22;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk22;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lk22;->j(I)Li2f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p2, Li2f;->a:Lf0a0;

    .line 18
    .line 19
    iget-boolean p4, p3, Lf0a0;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lk22;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget p3, p3, Lf0a0;->c:F

    .line 27
    .line 28
    invoke-static {p3, p0}, Lyff;->a(FLandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v0

    .line 34
    :goto_0
    iget-object p4, p2, Li2f;->b:Lf0a0;

    .line 35
    .line 36
    iget-boolean v1, p4, Lf0a0;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget p4, p4, Lf0a0;->c:F

    .line 41
    .line 42
    invoke-static {p4, p0}, Lyff;->a(FLandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, v0

    .line 48
    :goto_1
    iget-object v1, p2, Li2f;->c:Lf0a0;

    .line 49
    .line 50
    iget-boolean v2, v1, Lf0a0;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, v1, Lf0a0;->c:F

    .line 55
    .line 56
    invoke-static {v1, p0}, Lyff;->a(FLandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v0

    .line 62
    :goto_2
    iget-object p2, p2, Li2f;->d:Lf0a0;

    .line 63
    .line 64
    iget-boolean v2, p2, Lf0a0;->a:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget p2, p2, Lf0a0;->c:F

    .line 69
    .line 70
    invoke-static {p2, p0}, Lyff;->a(FLandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_3
    invoke-virtual {p1, p3, p4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_c

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v5}, Lk22;->j(I)Li2f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Li2f;->a:Lf0a0;

    .line 33
    .line 34
    iget-object v7, v5, Li2f;->d:Lf0a0;

    .line 35
    .line 36
    iget-object v8, v5, Li2f;->c:Lf0a0;

    .line 37
    .line 38
    iget-object v5, v5, Li2f;->b:Lf0a0;

    .line 39
    .line 40
    iget-boolean v9, v6, Lf0a0;->a:Z

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v11, v0, Lk22;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v12, v0, Lk22;->b:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget v9, v6, Lf0a0;->c:F

    .line 50
    .line 51
    invoke-static {v9, v12}, Lyff;->a(FLandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget v13, v6, Lf0a0;->d:F

    .line 56
    .line 57
    invoke-static {v13, v12}, Lyff;->a(FLandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v10, v12}, Lyff;->a(FLandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget v6, v6, Lf0a0;->b:I

    .line 66
    .line 67
    if-gtz v13, :cond_0

    .line 68
    .line 69
    neg-int v13, v9

    .line 70
    :cond_0
    if-gtz v14, :cond_1

    .line 71
    .line 72
    move v14, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    neg-int v14, v14

    .line 75
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    sub-int v16, v16, v10

    .line 88
    .line 89
    add-int v10, v16, v13

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v13, v0

    .line 98
    add-int/2addr v13, v14

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    sub-int/2addr v0, v14

    .line 106
    sub-int v9, v0, v9

    .line 107
    .line 108
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    int-to-float v6, v9

    .line 112
    int-to-float v9, v10

    .line 113
    int-to-float v14, v0

    .line 114
    int-to-float v15, v13

    .line 115
    move v13, v9

    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    move-object v0, v12

    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    move v12, v6

    .line 122
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v6, v11

    .line 129
    move-object v0, v12

    .line 130
    :goto_2
    iget-boolean v9, v5, Lf0a0;->a:Z

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget v9, v5, Lf0a0;->c:F

    .line 135
    .line 136
    invoke-static {v9, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget v10, v5, Lf0a0;->d:F

    .line 141
    .line 142
    invoke-static {v10, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v11, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v5, v5, Lf0a0;->b:I

    .line 152
    .line 153
    if-gtz v10, :cond_3

    .line 154
    .line 155
    neg-int v10, v9

    .line 156
    :cond_3
    if-gtz v12, :cond_4

    .line 157
    .line 158
    move v11, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    neg-int v11, v12

    .line 161
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    .line 173
    sub-int/2addr v13, v14

    .line 174
    add-int/2addr v13, v10

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    .line 181
    add-int/2addr v10, v14

    .line 182
    add-int/2addr v10, v11

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    sub-int/2addr v11, v12

    .line 190
    sub-int v9, v11, v9

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    int-to-float v12, v13

    .line 196
    int-to-float v13, v9

    .line 197
    int-to-float v14, v10

    .line 198
    int-to-float v15, v11

    .line 199
    move-object/from16 v11, p1

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-boolean v5, v8, Lf0a0;->a:Z

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget v5, v8, Lf0a0;->c:F

    .line 211
    .line 212
    invoke-static {v5, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget v9, v8, Lf0a0;->d:F

    .line 217
    .line 218
    invoke-static {v9, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v11, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget v8, v8, Lf0a0;->b:I

    .line 228
    .line 229
    if-gtz v9, :cond_6

    .line 230
    .line 231
    neg-int v9, v5

    .line 232
    :cond_6
    if-gtz v10, :cond_7

    .line 233
    .line 234
    move v10, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    neg-int v10, v10

    .line 237
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    .line 249
    sub-int/2addr v12, v13

    .line 250
    add-int/2addr v12, v9

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    .line 257
    add-int/2addr v9, v13

    .line 258
    add-int/2addr v9, v10

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    add-int/2addr v10, v11

    .line 266
    add-int/2addr v5, v10

    .line 267
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    int-to-float v8, v10

    .line 271
    int-to-float v13, v12

    .line 272
    int-to-float v14, v5

    .line 273
    int-to-float v15, v9

    .line 274
    move-object/from16 v11, p1

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move v12, v8

    .line 279
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-boolean v5, v7, Lf0a0;->a:Z

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    iget v5, v7, Lf0a0;->c:F

    .line 287
    .line 288
    invoke-static {v5, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget v8, v7, Lf0a0;->d:F

    .line 293
    .line 294
    invoke-static {v8, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static {v11, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v7, v7, Lf0a0;->b:I

    .line 304
    .line 305
    if-gtz v8, :cond_9

    .line 306
    .line 307
    neg-int v8, v5

    .line 308
    :cond_9
    if-gtz v0, :cond_a

    .line 309
    .line 310
    move v0, v5

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    neg-int v0, v0

    .line 313
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    .line 325
    sub-int/2addr v10, v11

    .line 326
    add-int/2addr v10, v8

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    .line 333
    add-int/2addr v8, v11

    .line 334
    add-int/2addr v8, v0

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 340
    .line 341
    add-int/2addr v0, v4

    .line 342
    add-int/2addr v5, v0

    .line 343
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    int-to-float v12, v10

    .line 347
    int-to-float v13, v0

    .line 348
    int-to-float v14, v8

    .line 349
    int-to-float v15, v5

    .line 350
    move-object/from16 v11, p1

    .line 351
    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    return-void
.end method

.method public abstract j(I)Li2f;
.end method
