.class public final Ly200;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroidx/fragment/app/e;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly200;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ly200;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ly200;->e:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v1, Lfu2;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Loxc$i;

    .line 30
    .line 31
    iget-object v0, v0, Loxc$i;->a:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 32
    .line 33
    check-cast v1, Lfu2;

    .line 34
    .line 35
    iget-object v5, v1, Lfu2;->a:Lxr20;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lfu2;->b:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 50
    .line 51
    iget-object v8, v5, Lxr20;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    new-instance v9, Lat2;

    .line 54
    .line 55
    invoke-direct {v9, v1, v4, v2, v3}, Lat2;-><init>(Lfu2;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v5, Lxr20;->P:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v9, v5, Lxr20;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    iget-object v10, v5, Lxr20;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    iget-object v11, v5, Lxr20;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    iget-object v12, v5, Lxr20;->L:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v13, v5, Lxr20;->M:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getStartTime()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v14}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getStakeAmount()D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v14, v15, v4}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lbu2;

    .line 96
    .line 97
    invoke-direct {v8, v12}, Lbu2;-><init>(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getPayoutAmount()D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    cmpg-double v8, v14, v16

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    if-gtz v8, :cond_0

    .line 115
    .line 116
    const-string v8, "Lost"

    .line 117
    .line 118
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v8, 0x7f140eec

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v13, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const-string v8, "--"

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lcw5;->a:Lcw5;

    .line 140
    .line 141
    filled-new-array {v13}, [Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v8, v10, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f14032c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getPayoutAmount()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7, v4}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lbu2;

    .line 193
    .line 194
    invoke-direct {v6, v13}, Lbu2;-><init>(Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_1

    .line 205
    .line 206
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v5, v5, Lxr20;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getGiftAmount()D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    cmpl-double v6, v6, v16

    .line 220
    .line 221
    if-lez v6, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move v12, v14

    .line 225
    :goto_1
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v0, v2, v3}, Lfu2;->a(Landroid/app/Activity;Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    instance-of v2, v1, Lpu2;

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    check-cast v1, Lpu2;

    .line 240
    .line 241
    iget-object v2, v1, Lpu2;->a:Loa50;

    .line 242
    .line 243
    iget-object v4, v2, Loa50;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v2, v2, Loa50;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lcw5;->a:Lcw5;

    .line 257
    .line 258
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lw200;

    .line 270
    .line 271
    invoke-direct {v3, v0, v1}, Lw200;-><init>(Ly200;Lpu2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    instance-of v2, v1, Ljr2;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    check-cast v1, Ljr2;

    .line 283
    .line 284
    iget-object v2, v1, Ljr2;->a:Lma50;

    .line 285
    .line 286
    iget-object v8, v2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 287
    .line 288
    iget-object v9, v2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 289
    .line 290
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcw5;->a:Lcw5;

    .line 300
    .line 301
    iget-object v2, v2, Lma50;->c:Landroid/widget/TextView;

    .line 302
    .line 303
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v3, v2, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f0600eb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v9, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lx200;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lx200;-><init>(Ly200;Ljr2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 42

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
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Lfu2;->c:I

    .line 16
    .line 17
    const v0, 0x7f0d0288

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static {v2, v0, v2, v1}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0a036c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a039f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0414

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a04fb

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a04fc

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a04ff

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0652

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a07a0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a07af

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a0840

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a0841

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a088a

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v14, v2

    .line 165
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a0894

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a089a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a089b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a08a0

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a08a1

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a08a2

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    if-eqz v16, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a08b1

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz v17, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a08b2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    if-eqz v18, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a08b3

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    if-eqz v19, :cond_0

    .line 268
    .line 269
    const v1, 0x7f0a0a01

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    if-eqz v20, :cond_0

    .line 281
    .line 282
    const v1, 0x7f0a0a02

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    if-eqz v21, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a0dbb

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    if-eqz v22, :cond_0

    .line 307
    .line 308
    const v1, 0x7f0a0f9a

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    const v1, 0x7f0a0fca

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a0fcd

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz v2, :cond_0

    .line 340
    .line 341
    const v1, 0x7f0a128a

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v23, v2

    .line 349
    .line 350
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 351
    .line 352
    if-eqz v23, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0a12a7

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v24, v2

    .line 362
    .line 363
    check-cast v24, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v24, :cond_0

    .line 366
    .line 367
    const v1, 0x7f0a12a9

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 375
    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    const v1, 0x7f0a12ab

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v25, v2

    .line 386
    .line 387
    check-cast v25, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v25, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a1516

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 399
    .line 400
    if-eqz v2, :cond_0

    .line 401
    .line 402
    const v1, 0x7f0a151d

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v26, v2

    .line 410
    .line 411
    check-cast v26, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v26, :cond_0

    .line 414
    .line 415
    const v1, 0x7f0a1537

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v27, v2

    .line 423
    .line 424
    check-cast v27, Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v27, :cond_0

    .line 427
    .line 428
    const v1, 0x7f0a1538

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 436
    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    const v1, 0x7f0a1683

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v28, v2

    .line 447
    .line 448
    check-cast v28, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v28, :cond_0

    .line 451
    .line 452
    const v1, 0x7f0a1686

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v29, v2

    .line 460
    .line 461
    check-cast v29, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 462
    .line 463
    if-eqz v29, :cond_0

    .line 464
    .line 465
    const v1, 0x7f0a1687

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 473
    .line 474
    if-eqz v2, :cond_0

    .line 475
    .line 476
    const v1, 0x7f0a1693

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v30, v2

    .line 484
    .line 485
    check-cast v30, Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v30, :cond_0

    .line 488
    .line 489
    const v1, 0x7f0a172d

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v31, v2

    .line 497
    .line 498
    check-cast v31, Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v31, :cond_0

    .line 501
    .line 502
    const v1, 0x7f0a1732

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v32, v2

    .line 510
    .line 511
    check-cast v32, Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v32, :cond_0

    .line 514
    .line 515
    const v1, 0x7f0a1736

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v33, v2

    .line 523
    .line 524
    check-cast v33, Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz v33, :cond_0

    .line 527
    .line 528
    const v1, 0x7f0a1738

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v34, v2

    .line 536
    .line 537
    check-cast v34, Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz v34, :cond_0

    .line 540
    .line 541
    const v1, 0x7f0a1a1a

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v35, v2

    .line 549
    .line 550
    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    .line 551
    .line 552
    if-eqz v35, :cond_0

    .line 553
    .line 554
    const v1, 0x7f0a1a67

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v36, v2

    .line 562
    .line 563
    check-cast v36, Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v36, :cond_0

    .line 566
    .line 567
    const v1, 0x7f0a1a68

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v37, v2

    .line 575
    .line 576
    check-cast v37, Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v37, :cond_0

    .line 579
    .line 580
    const v1, 0x7f0a1a69

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v38, v2

    .line 588
    .line 589
    check-cast v38, Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v38, :cond_0

    .line 592
    .line 593
    const v1, 0x7f0a1a6d

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v39, v2

    .line 601
    .line 602
    check-cast v39, Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v39, :cond_0

    .line 605
    .line 606
    const v1, 0x7f0a1a71

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 614
    .line 615
    if-eqz v2, :cond_0

    .line 616
    .line 617
    const v1, 0x7f0a1a72

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v40, v2

    .line 625
    .line 626
    check-cast v40, Landroid/widget/TextView;

    .line 627
    .line 628
    if-eqz v40, :cond_0

    .line 629
    .line 630
    const v1, 0x7f0a1a73

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v41, v2

    .line 638
    .line 639
    check-cast v41, Landroid/widget/TextView;

    .line 640
    .line 641
    if-eqz v41, :cond_0

    .line 642
    .line 643
    new-instance v3, Lxr20;

    .line 644
    .line 645
    move-object v4, v0

    .line 646
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 647
    .line 648
    invoke-direct/range {v3 .. v41}, Lxr20;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lfu2;

    .line 652
    .line 653
    invoke-direct {v0, v3}, Lfu2;-><init>(Lxr20;)V

    .line 654
    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "Missing required view with ID: "

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    .line 676
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 677
    .line 678
    const-string v2, "Unknown viewType "

    .line 679
    .line 680
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_2
    move-object/from16 v2, p1

    .line 689
    .line 690
    sget v0, Ljr2;->b:I

    .line 691
    .line 692
    invoke-static {v2}, Ljr2$a;->a(Landroid/view/ViewGroup;)Ljr2;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :cond_3
    move-object/from16 v2, p1

    .line 698
    .line 699
    sget v0, Lpu2;->b:I

    .line 700
    .line 701
    invoke-static {v2}, Lpu2$a;->a(Landroid/view/ViewGroup;)Lpu2;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0
.end method
