.class public final Loeh;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroid/app/Activity;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lleh;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Loxc$m;

    .line 24
    .line 25
    check-cast v1, Lleh;

    .line 26
    .line 27
    iget-object v0, v0, Loeh;->e:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, v2, Loxc$m;->a:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    .line 30
    .line 31
    iget-object v5, v1, Lleh;->a:Lnrh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lleh;->a(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lnrh;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    new-instance v7, Lkeh;

    .line 45
    .line 46
    invoke-direct {v7, v2, v1, v0}, Lkeh;-><init>(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Lleh;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lnrh;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    iget-object v7, v5, Lnrh;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    iget-object v8, v5, Lnrh;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    iget-object v9, v5, Lnrh;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    const-string v10, ""

    .line 67
    .line 68
    :cond_0
    invoke-static {v10}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, Lnrh;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v13, v11

    .line 91
    :goto_0
    invoke-static {v13, v14}, Lav2;->b(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-wide v13, v11

    .line 110
    :goto_1
    cmpg-double v6, v13, v11

    .line 111
    .line 112
    iget-object v10, v5, Lnrh;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-gtz v6, :cond_3

    .line 118
    .line 119
    const v6, 0x7f140c56

    .line 120
    .line 121
    .line 122
    const v15, 0x7f140c55

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6, v15}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-wide v15, v11

    .line 148
    :goto_2
    invoke-static/range {v15 .. v16}, Lav2;->b(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v6, v5, Lnrh;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-wide v15, v11

    .line 172
    :goto_4
    cmpl-double v8, v15, v11

    .line 173
    .line 174
    if-lez v8, :cond_6

    .line 175
    .line 176
    move v8, v14

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v8, v13

    .line 179
    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getFixedOdds()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v5, v5, Lnrh;->S:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lb1f;->a:Lkod;

    .line 206
    .line 207
    sget-object v2, Lewu;->a:Lbnl;

    .line 208
    .line 209
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lmeh;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1, v4}, Lmeh;-><init>(Landroid/app/Activity;Lleh;Lhab;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v2, v4, v4, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 220
    .line 221
    .line 222
    const v1, 0x7f140fb5

    .line 223
    .line 224
    .line 225
    const v2, 0x7f140fb4

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    instance-of v2, v1, Lpeh;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    check-cast v1, Lpeh;

    .line 251
    .line 252
    iget-object v2, v1, Lpeh;->a:Lorh;

    .line 253
    .line 254
    iget-object v5, v2, Lorh;->b:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v2, v2, Lorh;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lcw5;->a:Lcw5;

    .line 271
    .line 272
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v6, v4, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lneh;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Lneh;-><init>(Loeh;Lpeh;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 40

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lleh;->b:I

    .line 15
    .line 16
    const v0, 0x7f0d00ee

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-static {v2, v0, v2, v1}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a036c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0652

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a07a0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a079f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a07af

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0840

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a0841

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a0894

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a08a0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a08a2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a08b1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v14, v2

    .line 150
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a08b3

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v15, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a0a01

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    if-eqz v16, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a0a02

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    if-eqz v17, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a0abd

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    .line 200
    if-eqz v18, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a0ac6

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    if-eqz v19, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a0ad7

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    if-eqz v20, :cond_0

    .line 227
    .line 228
    const v1, 0x7f0a0ae0

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a0b77

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0a0b7e

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a0cc1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a0dbb

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz v21, :cond_0

    .line 284
    .line 285
    const v1, 0x7f0a14a9

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a1516

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a151d

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    check-cast v22, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v22, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a1537

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v23, v2

    .line 328
    .line 329
    check-cast v23, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v23, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a1538

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 341
    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    const v1, 0x7f0a1686

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v24, v2

    .line 352
    .line 353
    check-cast v24, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 354
    .line 355
    if-eqz v24, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a1693

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v25, v2

    .line 365
    .line 366
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 367
    .line 368
    if-eqz v25, :cond_0

    .line 369
    .line 370
    const v1, 0x7f0a172d

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v26, v2

    .line 378
    .line 379
    check-cast v26, Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v26, :cond_0

    .line 382
    .line 383
    const v1, 0x7f0a1732

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v27, v2

    .line 391
    .line 392
    check-cast v27, Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v27, :cond_0

    .line 395
    .line 396
    const v1, 0x7f0a1736

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v28, v2

    .line 404
    .line 405
    check-cast v28, Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v28, :cond_0

    .line 408
    .line 409
    const v1, 0x7f0a1738

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v29, v2

    .line 417
    .line 418
    check-cast v29, Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v29, :cond_0

    .line 421
    .line 422
    const v1, 0x7f0a1788

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v30, v2

    .line 430
    .line 431
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    if-eqz v30, :cond_0

    .line 434
    .line 435
    const v1, 0x7f0a17af

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v31, v2

    .line 443
    .line 444
    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    .line 445
    .line 446
    if-eqz v31, :cond_0

    .line 447
    .line 448
    const v1, 0x7f0a17b0

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v32, v2

    .line 456
    .line 457
    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    .line 459
    if-eqz v32, :cond_0

    .line 460
    .line 461
    const v1, 0x7f0a1952

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v33

    .line 468
    if-eqz v33, :cond_0

    .line 469
    .line 470
    const v1, 0x7f0a1a1a

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v34, v2

    .line 478
    .line 479
    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    .line 480
    .line 481
    if-eqz v34, :cond_0

    .line 482
    .line 483
    const v1, 0x7f0a1a67

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v35, v2

    .line 491
    .line 492
    check-cast v35, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v35, :cond_0

    .line 495
    .line 496
    const v1, 0x7f0a1a68

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v36, v2

    .line 504
    .line 505
    check-cast v36, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v36, :cond_0

    .line 508
    .line 509
    const v1, 0x7f0a1a69

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v37, v2

    .line 517
    .line 518
    check-cast v37, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v37, :cond_0

    .line 521
    .line 522
    const v1, 0x7f0a1a6d

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v38, v2

    .line 530
    .line 531
    check-cast v38, Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v38, :cond_0

    .line 534
    .line 535
    const v1, 0x7f0a1a72

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v39, v2

    .line 543
    .line 544
    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    .line 545
    .line 546
    if-eqz v39, :cond_0

    .line 547
    .line 548
    new-instance v3, Lnrh;

    .line 549
    .line 550
    move-object v4, v0

    .line 551
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-direct/range {v3 .. v39}, Lnrh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lleh;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Lleh;-><init>(Lnrh;)V

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, "Missing required view with ID: "

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_0
    return-object v0

    .line 581
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 582
    .line 583
    const-string v2, "Unknown viewType "

    .line 584
    .line 585
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_2
    move-object/from16 v2, p1

    .line 594
    .line 595
    sget v0, Lpeh;->b:I

    .line 596
    .line 597
    invoke-static {v2}, Lpeh$a;->a(Landroid/view/ViewGroup;)Lpeh;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_3
    move-object/from16 v2, p1

    .line 603
    .line 604
    sget v0, Lpeh;->b:I

    .line 605
    .line 606
    invoke-static {v2}, Lpeh$a;->a(Landroid/view/ViewGroup;)Lpeh;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0
.end method
