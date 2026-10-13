.class public final Llq2;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroid/app/Activity;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Llq2;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Liu2;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Loxc$e;

    .line 20
    .line 21
    iget-object p0, p0, Loxc$e;->a:Lcom/sportygames/evenodd/remote/models/BetHistoryItem;

    .line 22
    .line 23
    check-cast p1, Liu2;

    .line 24
    .line 25
    iget-object p2, p1, Liu2;->a:Ltpg;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Liu2;->b:Lcom/sportygames/evenodd/remote/models/BetHistoryItem;

    .line 34
    .line 35
    iget-object v1, p2, Ltpg;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    new-instance v4, Ljt2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p1, v0}, Ljt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Ltpg;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, p2, Ltpg;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iget-object v6, p2, Ltpg;->H:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Ltpg;->G:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Lav2;->b(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmpg-double v1, v7, v9

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    if-gtz v1, :cond_0

    .line 87
    .line 88
    const-string v1, "Lost"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcw5;->a:Lcw5;

    .line 94
    .line 95
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v6, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Lav2;->b(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p2, p2, Ltpg;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmpl-double v1, v1, v9

    .line 131
    .line 132
    if-lez v1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v5, v7

    .line 136
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Liu2;->a(Lcom/sportygames/evenodd/remote/models/BetHistoryItem;Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    instance-of p2, p1, Lpu2;

    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    check-cast p1, Lpu2;

    .line 151
    .line 152
    iget-object p2, p1, Lpu2;->a:Loa50;

    .line 153
    .line 154
    iget-object v4, p2, Loa50;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p2, p2, Loa50;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcw5;->a:Lcw5;

    .line 168
    .line 169
    filled-new-array {p2}, [Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lxp2;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lxp2;-><init>(Llq2;Lpu2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    instance-of p2, p1, Ljr2;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    check-cast p1, Ljr2;

    .line 194
    .line 195
    iget-object p2, p1, Ljr2;->a:Lma50;

    .line 196
    .line 197
    iget-object v4, p2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    iget-object v5, p2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcw5;->a:Lcw5;

    .line 211
    .line 212
    iget-object p2, p2, Lma50;->c:Landroid/widget/TextView;

    .line 213
    .line 214
    filled-new-array {p2}, [Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v0, p2, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lcq2;

    .line 226
    .line 227
    invoke-direct {p2, p0, p1}, Lcq2;-><init>(Llq2;Ljr2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 39

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
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Liu2;->c:I

    .line 15
    .line 16
    const v0, 0x7f0d00ca

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
    const v1, 0x7f0a039f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0652

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a07a0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a07af

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a0840

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0841

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a088a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a0894

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v12, v2

    .line 129
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a08a0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a08a2

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a08b1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v14, v2

    .line 161
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 162
    .line 163
    if-eqz v14, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a08b3

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0964

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0965

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a0967

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a0968

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a0969

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    const v1, 0x7f0a098c

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    check-cast v16, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v16, :cond_0

    .line 241
    .line 242
    const v1, 0x7f0a0a01

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    if-eqz v17, :cond_0

    .line 254
    .line 255
    const v1, 0x7f0a0a02

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 265
    .line 266
    if-eqz v18, :cond_0

    .line 267
    .line 268
    const v1, 0x7f0a0dbb

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    if-eqz v19, :cond_0

    .line 280
    .line 281
    const v1, 0x7f0a0e9d

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v20, v2

    .line 289
    .line 290
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    if-eqz v20, :cond_0

    .line 293
    .line 294
    const v1, 0x7f0a1516

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 302
    .line 303
    if-eqz v2, :cond_0

    .line 304
    .line 305
    const v1, 0x7f0a151d

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    check-cast v21, Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v21, :cond_0

    .line 317
    .line 318
    const v1, 0x7f0a1537

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    check-cast v22, Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v22, :cond_0

    .line 330
    .line 331
    const v1, 0x7f0a1538

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 339
    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    const v1, 0x7f0a1686

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v23, v2

    .line 350
    .line 351
    check-cast v23, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 352
    .line 353
    if-eqz v23, :cond_0

    .line 354
    .line 355
    const v1, 0x7f0a1687

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 363
    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    const v1, 0x7f0a1693

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v24, v2

    .line 374
    .line 375
    check-cast v24, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v24, :cond_0

    .line 378
    .line 379
    const v1, 0x7f0a172d

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v25, v2

    .line 387
    .line 388
    check-cast v25, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v25, :cond_0

    .line 391
    .line 392
    const v1, 0x7f0a1732

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v26, v2

    .line 400
    .line 401
    check-cast v26, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v26, :cond_0

    .line 404
    .line 405
    const v1, 0x7f0a1736

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v27, v2

    .line 413
    .line 414
    check-cast v27, Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v27, :cond_0

    .line 417
    .line 418
    const v1, 0x7f0a1738

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v28, v2

    .line 426
    .line 427
    check-cast v28, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v28, :cond_0

    .line 430
    .line 431
    const v1, 0x7f0a1903

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v29, v2

    .line 439
    .line 440
    check-cast v29, Landroid/widget/ImageView;

    .line 441
    .line 442
    if-eqz v29, :cond_0

    .line 443
    .line 444
    const v1, 0x7f0a1904

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v30, v2

    .line 452
    .line 453
    check-cast v30, Landroid/widget/ImageView;

    .line 454
    .line 455
    if-eqz v30, :cond_0

    .line 456
    .line 457
    const v1, 0x7f0a1905

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v31, v2

    .line 465
    .line 466
    check-cast v31, Landroid/widget/ImageView;

    .line 467
    .line 468
    if-eqz v31, :cond_0

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
    move-object/from16 v32, v2

    .line 478
    .line 479
    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    .line 480
    .line 481
    if-eqz v32, :cond_0

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
    move-object/from16 v33, v2

    .line 491
    .line 492
    check-cast v33, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v33, :cond_0

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
    move-object/from16 v34, v2

    .line 504
    .line 505
    check-cast v34, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v34, :cond_0

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
    move-object/from16 v35, v2

    .line 517
    .line 518
    check-cast v35, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v35, :cond_0

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
    move-object/from16 v36, v2

    .line 530
    .line 531
    check-cast v36, Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v36, :cond_0

    .line 534
    .line 535
    const v1, 0x7f0a1a70

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v2, :cond_0

    .line 545
    .line 546
    const v1, 0x7f0a1a71

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 554
    .line 555
    if-eqz v2, :cond_0

    .line 556
    .line 557
    const v1, 0x7f0a1a72

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v37, v2

    .line 565
    .line 566
    check-cast v37, Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz v37, :cond_0

    .line 569
    .line 570
    const v1, 0x7f0a1a73

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v38, v2

    .line 578
    .line 579
    check-cast v38, Landroid/widget/TextView;

    .line 580
    .line 581
    if-eqz v38, :cond_0

    .line 582
    .line 583
    new-instance v3, Ltpg;

    .line 584
    .line 585
    move-object v4, v0

    .line 586
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 587
    .line 588
    invoke-direct/range {v3 .. v38}, Ltpg;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Liu2;

    .line 592
    .line 593
    invoke-direct {v0, v3}, Liu2;-><init>(Ltpg;)V

    .line 594
    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "Missing required view with ID: "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_0
    return-object v0

    .line 616
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 617
    .line 618
    const-string v2, "Unknown viewType "

    .line 619
    .line 620
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_2
    move-object/from16 v2, p1

    .line 629
    .line 630
    sget v0, Ljr2;->b:I

    .line 631
    .line 632
    invoke-static {v2}, Ljr2$a;->a(Landroid/view/ViewGroup;)Ljr2;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_3
    move-object/from16 v2, p1

    .line 638
    .line 639
    sget v0, Lpu2;->b:I

    .line 640
    .line 641
    invoke-static {v2}, Lpu2$a;->a(Landroid/view/ViewGroup;)Lpu2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0
.end method
