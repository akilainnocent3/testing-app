.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Losi0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g;->o0(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0a0388

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0576

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0404be

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g;->o0(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lh6;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lsaj0;->p(Landroid/view/View;Lh6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/h;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 8
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/h;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/h;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/material/datepicker/h;->d:Lx06;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->d()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->I0()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    if-ge v11, v9, :cond_11

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    check-cast v12, Lv800;

    .line 70
    .line 71
    iget-object v13, v12, Lv800;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v13, :cond_10

    .line 74
    .line 75
    iget-object v14, v12, Lv800;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v14, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v13, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iget-object v12, v12, Lv800;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/lang/Long;

    .line 89
    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    cmp-long v13, v17, v19

    .line 109
    .line 110
    if-gtz v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    cmp-long v12, v12, v17

    .line 121
    .line 122
    if-gez v12, :cond_2

    .line 123
    .line 124
    :cond_1
    move-object/from16 v20, v1

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move v13, v3

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x1

    .line 136
    if-ne v12, v13, :cond_3

    .line 137
    .line 138
    move v12, v13

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v12, 0x0

    .line 141
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    cmp-long v17, v14, v17

    .line 146
    .line 147
    move/from16 v18, v13

    .line 148
    .line 149
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 150
    .line 151
    if-gez v17, :cond_6

    .line 152
    .line 153
    rem-int v14, v5, v3

    .line 154
    .line 155
    if-nez v14, :cond_4

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-nez v12, :cond_5

    .line 160
    .line 161
    add-int/lit8 v14, v5, -0x1

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    add-int/lit8 v14, v5, -0x1

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    :goto_2
    move v15, v14

    .line 183
    move v14, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x5

    .line 189
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v15, v15, -0x1

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    add-int/2addr v14, v15

    .line 200
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    div-int/lit8 v15, v15, 0x2

    .line 213
    .line 214
    add-int v15, v15, v17

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    cmp-long v17, v10, v20

    .line 221
    .line 222
    if-lez v17, :cond_9

    .line 223
    .line 224
    add-int/lit8 v10, v6, 0x1

    .line 225
    .line 226
    rem-int/2addr v10, v3

    .line 227
    if-nez v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    if-nez v12, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    :goto_4
    move v11, v6

    .line 254
    :goto_5
    move-object/from16 v17, v2

    .line 255
    .line 256
    move v13, v3

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {v13, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x5

    .line 262
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    add-int/lit8 v10, v10, -0x1

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    add-int/2addr v11, v10

    .line 273
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    div-int/lit8 v10, v10, 0x2

    .line 286
    .line 287
    add-int/2addr v10, v13

    .line 288
    goto :goto_5

    .line 289
    :goto_6
    invoke-virtual {v1, v14}, Lcom/google/android/material/datepicker/h;->getItemId(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    move/from16 v19, v2

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/h;->getItemId(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    long-to-int v2, v2

    .line 301
    move/from16 v3, v19

    .line 302
    .line 303
    :goto_7
    if-gt v3, v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    mul-int v1, v19, v3

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    add-int v19, v19, v1

    .line 318
    .line 319
    move/from16 v21, v2

    .line 320
    .line 321
    add-int/lit8 v2, v19, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result v22

    .line 331
    iget-object v0, v4, Lx06;->a:Lm06;

    .line 332
    .line 333
    iget-object v0, v0, Lm06;->a:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    add-int v0, v22, v0

    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    move/from16 v22, v3

    .line 344
    .line 345
    iget-object v3, v4, Lx06;->a:Lm06;

    .line 346
    .line 347
    iget-object v3, v3, Lm06;->a:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    sub-int v3, v19, v3

    .line 352
    .line 353
    if-nez v12, :cond_c

    .line 354
    .line 355
    if-le v1, v14, :cond_a

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_a
    move v1, v15

    .line 360
    :goto_8
    if-le v11, v2, :cond_b

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    goto :goto_b

    .line 367
    :cond_b
    move v2, v10

    .line 368
    goto :goto_b

    .line 369
    :cond_c
    if-le v11, v2, :cond_d

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    move v2, v10

    .line 374
    :goto_9
    if-le v1, v14, :cond_e

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_a

    .line 381
    :cond_e
    move v1, v15

    .line 382
    :goto_a
    move/from16 v29, v2

    .line 383
    .line 384
    move v2, v1

    .line 385
    move/from16 v1, v29

    .line 386
    .line 387
    :goto_b
    int-to-float v1, v1

    .line 388
    int-to-float v0, v0

    .line 389
    int-to-float v2, v2

    .line 390
    int-to-float v3, v3

    .line 391
    move/from16 v25, v0

    .line 392
    .line 393
    iget-object v0, v4, Lx06;->h:Landroid/graphics/Paint;

    .line 394
    .line 395
    move-object/from16 v23, p1

    .line 396
    .line 397
    move-object/from16 v28, v0

    .line 398
    .line 399
    move/from16 v24, v1

    .line 400
    .line 401
    move/from16 v26, v2

    .line 402
    .line 403
    move/from16 v27, v3

    .line 404
    .line 405
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v22, 0x1

    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    move/from16 v2, v21

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    move-object/from16 v0, p0

    .line 418
    .line 419
    move v3, v13

    .line 420
    move/from16 v11, v16

    .line 421
    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :goto_c
    move-object/from16 v0, p0

    .line 427
    .line 428
    move v3, v13

    .line 429
    move/from16 v11, v16

    .line 430
    .line 431
    move-object/from16 v2, v17

    .line 432
    .line 433
    move-object/from16 v1, v20

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_10
    move/from16 v16, v11

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_11
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/datepicker/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p2, v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/datepicker/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt p2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p2, 0x13

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lcom/google/android/material/datepicker/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcsh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
