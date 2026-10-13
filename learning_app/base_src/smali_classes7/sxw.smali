.class public final Lsxw;
.super Lk12;
.source "SourceFile"


# instance fields
.field public d:Lxdl;

.field public e:Landroid/graphics/Paint;


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v4, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v2, :cond_8

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    if-gtz v9, :cond_0

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v11, v9, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Lsxw;->j(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_1
    invoke-virtual {v0, v9}, Lsxw;->j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v13, 0x1

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    move v11, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    xor-int/2addr v11, v13

    .line 63
    :goto_2
    if-nez v11, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object/from16 v14, p1

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    :goto_3
    iget v11, v0, Lk12;->b:I

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-float v11, v11

    .line 83
    add-int/lit8 v12, v9, 0x1

    .line 84
    .line 85
    if-ge v12, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0, v9}, Lsxw;->j(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :try_start_0
    invoke-virtual {v0, v12}, Lsxw;->j(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-object v12, v9

    .line 101
    :goto_4
    if-nez v12, :cond_4

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    xor-int/2addr v9, v13

    .line 110
    :goto_5
    if-eqz v9, :cond_5

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    cmpg-float v9, v8, v11

    .line 114
    .line 115
    if-gez v9, :cond_5

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move/from16 v18, v11

    .line 121
    .line 122
    :goto_6
    int-to-float v15, v3

    .line 123
    iget v8, v0, Lk12;->b:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    sub-float v16, v18, v8

    .line 127
    .line 128
    int-to-float v8, v4

    .line 129
    iget-object v9, v0, Lsxw;->e:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lsxw;->d:Lxdl;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-object v8, v8, Lxdl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 147
    .line 148
    iget-object v8, v8, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    iget-object v8, v8, Lud40;->a:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v9, 0x7f0d04e6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v8, v10

    .line 170
    :goto_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    iget v11, v0, Lk12;->b:I

    .line 176
    .line 177
    invoke-direct {v9, v4, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget v12, v0, Lk12;->b:I

    .line 190
    .line 191
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v8, v11, v9}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    iget v9, v0, Lk12;->b:I

    .line 199
    .line 200
    rsub-int/lit8 v9, v9, 0x0

    .line 201
    .line 202
    invoke-virtual {v8, v3, v9, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget v9, v0, Lk12;->b:I

    .line 214
    .line 215
    int-to-float v9, v9

    .line 216
    sub-float v9, v18, v9

    .line 217
    .line 218
    move-object/from16 v14, p1

    .line 219
    .line 220
    invoke-virtual {v14, v8, v15, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxw;->d:Lxdl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "top"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
