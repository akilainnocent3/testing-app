.class public abstract Lj22;
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
    iput-object p1, p0, Lj22;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lj22;->a:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lj22;->j()Lh2f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p2, Lh2f;->a:Le0a0;

    .line 17
    .line 18
    iget-boolean p4, p3, Le0a0;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lj22;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget p3, p3, Le0a0;->c:F

    .line 26
    .line 27
    invoke-static {p3, p0}, Lxff;->a(FLandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v0

    .line 33
    :goto_0
    iget-object p4, p2, Lh2f;->b:Le0a0;

    .line 34
    .line 35
    iget-boolean v1, p4, Le0a0;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget p4, p4, Le0a0;->c:F

    .line 40
    .line 41
    invoke-static {p4, p0}, Lxff;->a(FLandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p4, v0

    .line 47
    :goto_1
    iget-object v1, p2, Lh2f;->c:Le0a0;

    .line 48
    .line 49
    iget-boolean v2, v1, Le0a0;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v1, v1, Le0a0;->c:F

    .line 54
    .line 55
    invoke-static {v1, p0}, Lxff;->a(FLandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_2
    iget-object p2, p2, Lh2f;->d:Le0a0;

    .line 62
    .line 63
    iget-boolean v2, p2, Le0a0;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget p2, p2, Le0a0;->c:F

    .line 68
    .line 69
    invoke-static {p2, p0}, Lxff;->a(FLandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_3
    invoke-virtual {p1, p3, p4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {v0}, Lj22;->j()Lh2f;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v5, Lh2f;->d:Le0a0;

    .line 32
    .line 33
    iget-object v7, v5, Lh2f;->c:Le0a0;

    .line 34
    .line 35
    iget-object v8, v5, Lh2f;->b:Le0a0;

    .line 36
    .line 37
    iget-object v5, v5, Lh2f;->a:Le0a0;

    .line 38
    .line 39
    iget-boolean v9, v5, Le0a0;->a:Z

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Lj22;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v12, v0, Lj22;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget v9, v5, Le0a0;->c:F

    .line 49
    .line 50
    invoke-static {v9, v12}, Lxff;->a(FLandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v10, v12}, Lxff;->a(FLandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v10, v12}, Lxff;->a(FLandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget v5, v5, Le0a0;->b:I

    .line 63
    .line 64
    if-gtz v13, :cond_0

    .line 65
    .line 66
    neg-int v13, v9

    .line 67
    :cond_0
    if-gtz v14, :cond_1

    .line 68
    .line 69
    move v14, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    neg-int v14, v14

    .line 72
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    sub-int v16, v16, v10

    .line 85
    .line 86
    add-int v10, v16, v13

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v13, v0

    .line 95
    add-int/2addr v13, v14

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    sub-int/2addr v0, v14

    .line 103
    sub-int v9, v0, v9

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    int-to-float v5, v9

    .line 109
    int-to-float v9, v10

    .line 110
    int-to-float v14, v0

    .line 111
    int-to-float v15, v13

    .line 112
    move v13, v9

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    move v12, v5

    .line 119
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v5, v11

    .line 126
    move-object v0, v12

    .line 127
    :goto_2
    iget-boolean v9, v8, Le0a0;->a:Z

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iget v9, v8, Le0a0;->c:F

    .line 132
    .line 133
    invoke-static {v9, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v10, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v10, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v8, v8, Le0a0;->b:I

    .line 147
    .line 148
    if-gtz v11, :cond_3

    .line 149
    .line 150
    neg-int v11, v9

    .line 151
    :cond_3
    if-gtz v12, :cond_4

    .line 152
    .line 153
    move v10, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    neg-int v10, v12

    .line 156
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    sub-int/2addr v13, v14

    .line 169
    add-int/2addr v13, v11

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    add-int/2addr v11, v14

    .line 177
    add-int/2addr v11, v10

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    sub-int/2addr v10, v12

    .line 185
    sub-int v9, v10, v9

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    int-to-float v12, v13

    .line 191
    int-to-float v13, v9

    .line 192
    int-to-float v14, v11

    .line 193
    int-to-float v15, v10

    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-boolean v8, v7, Le0a0;->a:Z

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget v8, v7, Le0a0;->c:F

    .line 206
    .line 207
    invoke-static {v8, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static {v10, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v10, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iget v7, v7, Le0a0;->b:I

    .line 221
    .line 222
    if-gtz v9, :cond_6

    .line 223
    .line 224
    neg-int v9, v8

    .line 225
    :cond_6
    if-gtz v11, :cond_7

    .line 226
    .line 227
    move v10, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    neg-int v10, v11

    .line 230
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    sub-int/2addr v12, v13

    .line 243
    add-int/2addr v12, v9

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 249
    .line 250
    add-int/2addr v9, v13

    .line 251
    add-int/2addr v9, v10

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    add-int/2addr v10, v11

    .line 259
    add-int/2addr v8, v10

    .line 260
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    int-to-float v7, v10

    .line 264
    int-to-float v13, v12

    .line 265
    int-to-float v14, v8

    .line 266
    int-to-float v15, v9

    .line 267
    move-object/from16 v11, p1

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    move v12, v7

    .line 272
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-boolean v7, v6, Le0a0;->a:Z

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    iget v7, v6, Le0a0;->c:F

    .line 280
    .line 281
    invoke-static {v7, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static {v10, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v10, v0}, Lxff;->a(FLandroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v6, v6, Le0a0;->b:I

    .line 295
    .line 296
    if-gtz v8, :cond_9

    .line 297
    .line 298
    neg-int v8, v7

    .line 299
    :cond_9
    if-gtz v0, :cond_a

    .line 300
    .line 301
    move v0, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    neg-int v0, v0

    .line 304
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    .line 316
    sub-int/2addr v10, v11

    .line 317
    add-int/2addr v10, v8

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    .line 324
    add-int/2addr v8, v11

    .line 325
    add-int/2addr v8, v0

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 331
    .line 332
    add-int/2addr v0, v4

    .line 333
    add-int/2addr v7, v0

    .line 334
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    int-to-float v12, v10

    .line 338
    int-to-float v13, v0

    .line 339
    int-to-float v14, v8

    .line 340
    int-to-float v15, v7

    .line 341
    move-object/from16 v11, p1

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    return-void
.end method

.method public abstract j()Lh2f;
.end method
