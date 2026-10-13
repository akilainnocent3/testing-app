.class public final Ldd90;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroidx/fragment/app/e;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldd90;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lmu2;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Loxc$k;

    .line 18
    .line 19
    iget-object p0, p0, Loxc$k;->a:Lcom/sportygames/spin2win/model/BetHistoryItem;

    .line 20
    .line 21
    check-cast p1, Lmu2;

    .line 22
    .line 23
    iget-object p2, p1, Lmu2;->a:Llsb0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lmu2;->b:Lcom/sportygames/spin2win/model/BetHistoryItem;

    .line 32
    .line 33
    iget-object v1, p2, Llsb0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    new-instance v2, Ldt2;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Ldt2;-><init>(Lmu2;Landroidx/fragment/app/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Llsb0;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p2, Llsb0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    iget-object v3, p2, Llsb0;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getStartTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    :cond_0
    invoke-static {v4}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Llsb0;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTotalStake()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v7, v5

    .line 80
    :goto_0
    invoke-static {v7, v8}, Lav2;->b(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTotalPayout()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-wide v7, v5

    .line 99
    :goto_1
    cmpg-double v1, v7, v5

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    if-gtz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "Lost"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcw5;->a:Lcw5;

    .line 115
    .line 116
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v8, 0x4

    .line 126
    invoke-static {v1, v2, v3, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getActualPayoutAmount()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-wide v1, v5

    .line 145
    :goto_2
    invoke-static {v1, v2}, Lav2;->b(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object p2, p2, Llsb0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-wide v1, v5

    .line 166
    :goto_4
    cmpl-double v1, v1, v5

    .line 167
    .line 168
    if-lez v1, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v4, v7

    .line 172
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v0}, Lmu2;->a(Lcom/sportygames/spin2win/model/BetHistoryItem;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of p2, p1, Lckb0;

    .line 180
    .line 181
    const v1, 0x7f140fd5

    .line 182
    .line 183
    .line 184
    const v2, 0x7f140fd6

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    check-cast p1, Lckb0;

    .line 193
    .line 194
    iget-object p2, p1, Lckb0;->a:Lmsb0;

    .line 195
    .line 196
    iget-object v5, p2, Lmsb0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 197
    .line 198
    iget-object p2, p2, Lmsb0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lcw5;->a:Lcw5;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lbd90;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Lbd90;-><init>(Ldd90;Lckb0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    instance-of p2, p1, Lbkb0;

    .line 242
    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    check-cast p1, Lbkb0;

    .line 246
    .line 247
    iget-object p2, p1, Lbkb0;->a:Lksb0;

    .line 248
    .line 249
    iget-object v5, p2, Lksb0;->b:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object p2, p2, Lksb0;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lcw5;->a:Lcw5;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcd90;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Lcd90;-><init>(Ldd90;Lbkb0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "rootView"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget v1, Lmu2;->c:I

    .line 22
    .line 23
    const v1, 0x7f0d0382

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v0, v4}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a036c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a0652

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a07a0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a07af

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0840

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0841

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a088a

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0894

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v13, v3

    .line 122
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a08a0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a08a2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-eqz v14, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a08b1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v15, v3

    .line 154
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    if-eqz v15, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a08b3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-eqz v16, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0a01

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    if-eqz v17, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a0a02

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    if-eqz v18, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a0dbb

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    if-eqz v19, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a1044

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v20, v3

    .line 214
    .line 215
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz v20, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a1047

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    check-cast v21, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v21, :cond_0

    .line 231
    .line 232
    const v1, 0x7f0a1231

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    check-cast v22, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v22, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a1516

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 253
    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    const v1, 0x7f0a151d

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    check-cast v23, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v23, :cond_0

    .line 268
    .line 269
    const v1, 0x7f0a1537

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    check-cast v24, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v24, :cond_0

    .line 281
    .line 282
    const v1, 0x7f0a1538

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 290
    .line 291
    if-eqz v3, :cond_0

    .line 292
    .line 293
    const v1, 0x7f0a1686

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    check-cast v25, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 303
    .line 304
    if-eqz v25, :cond_0

    .line 305
    .line 306
    const v1, 0x7f0a1687

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 314
    .line 315
    if-eqz v3, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a1693

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v26, v3

    .line 325
    .line 326
    check-cast v26, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v26, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a172d

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v27, v3

    .line 338
    .line 339
    check-cast v27, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v27, :cond_0

    .line 342
    .line 343
    const v1, 0x7f0a1732

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v28, v3

    .line 351
    .line 352
    check-cast v28, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v28, :cond_0

    .line 355
    .line 356
    const v1, 0x7f0a1736

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v29, v3

    .line 364
    .line 365
    check-cast v29, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v29, :cond_0

    .line 368
    .line 369
    const v1, 0x7f0a1738

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v30, v3

    .line 377
    .line 378
    check-cast v30, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v30, :cond_0

    .line 381
    .line 382
    const v1, 0x7f0a1a1a

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v31, v3

    .line 390
    .line 391
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 392
    .line 393
    if-eqz v31, :cond_0

    .line 394
    .line 395
    const v1, 0x7f0a1a67

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v32, v3

    .line 403
    .line 404
    check-cast v32, Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v32, :cond_0

    .line 407
    .line 408
    const v1, 0x7f0a1a68

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v33, v3

    .line 416
    .line 417
    check-cast v33, Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v33, :cond_0

    .line 420
    .line 421
    const v1, 0x7f0a1a69

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v34, v3

    .line 429
    .line 430
    check-cast v34, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v34, :cond_0

    .line 433
    .line 434
    const v1, 0x7f0a1a6d

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v35, v3

    .line 442
    .line 443
    check-cast v35, Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v35, :cond_0

    .line 446
    .line 447
    new-instance v4, Llsb0;

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 451
    .line 452
    invoke-direct/range {v4 .. v35}, Llsb0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lmu2;

    .line 456
    .line 457
    invoke-direct {v2, v4}, Lmu2;-><init>(Llsb0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "Missing required view with ID: "

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_0
    return-object v2

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 480
    .line 481
    const-string v2, "Unknown viewType "

    .line 482
    .line 483
    invoke-static {v1, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_2
    sget v1, Lbkb0;->b:I

    .line 492
    .line 493
    const v1, 0x7f0d0381

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v0, v4}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_3

    .line 501
    .line 502
    check-cast v0, Landroid/widget/TextView;

    .line 503
    .line 504
    new-instance v1, Lksb0;

    .line 505
    .line 506
    invoke-direct {v1, v0, v0}, Lksb0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lbkb0;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lbkb0;-><init>(Lksb0;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_3
    invoke-static {v3}, Lh2z;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :cond_4
    sget v1, Lckb0;->b:I

    .line 520
    .line 521
    const v1, 0x7f0d0383

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v0, v4}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 531
    .line 532
    new-instance v1, Lmsb0;

    .line 533
    .line 534
    invoke-direct {v1, v0, v0}, Lmsb0;-><init>(Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lckb0;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lckb0;-><init>(Lmsb0;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_5
    invoke-static {v3}, Lh2z;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v2
.end method
