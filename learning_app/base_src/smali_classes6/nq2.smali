.class public final Lnq2;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroidx/fragment/app/e;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnq2;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lku2;

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
    check-cast p0, Loxc$h;

    .line 20
    .line 21
    iget-object p0, p0, Loxc$h;->a:Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    .line 22
    .line 23
    check-cast p1, Lku2;

    .line 24
    .line 25
    iget-object p2, p1, Lku2;->a:Lna50;

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
    iput-object p0, p1, Lku2;->b:Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    .line 34
    .line 35
    iget-object v1, p2, Lna50;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    new-instance v4, Lbt2;

    .line 38
    .line 39
    invoke-direct {v4, p1, v0}, Lbt2;-><init>(Lku2;Landroidx/fragment/app/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lna50;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p2, Lna50;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    iget-object v5, p2, Lna50;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getCreateTime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lna50;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Lav2;->b(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmpg-double v1, v6, v8

    .line 82
    .line 83
    const/4 v6, 0x0

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
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcw5;->a:Lcw5;

    .line 94
    .line 95
    filled-new-array {v5}, [Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v5, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

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
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getPayoutAmount()D

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
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p2, p2, Lna50;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmpl-double v1, v1, v8

    .line 131
    .line 132
    if-lez v1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v6, v7

    .line 136
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lku2;->a(Lcom/sportygames/redblack/remote/models/BetHistoryItem;Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    instance-of p2, p1, Lpu2;

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v4, 0x1

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
    iget-object v0, p2, Loa50;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p2, p2, Loa50;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

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
    new-instance v0, Lzp2;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lzp2;-><init>(Lnq2;Lpu2;)V

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
    iget-object v5, p2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    iget-object v6, p2, Lma50;->c:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p2, p2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcw5;->a:Lcw5;

    .line 213
    .line 214
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v1, v4, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f0600eb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Leq2;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Leq2;-><init>(Lnq2;Ljr2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 36

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
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Ljr2;->b:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ljr2$a;->a(Landroid/view/ViewGroup;)Ljr2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    const-string v2, "Unknown viewType "

    .line 24
    .line 25
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    sget v0, Lku2;->c:I

    .line 34
    .line 35
    const v0, 0x7f0d02ae

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-static {v2, v0, v2, v1}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0a036c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const v1, 0x7f0a039f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const v1, 0x7f0a0652

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const v1, 0x7f0a07a0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const v1, 0x7f0a07af

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const v1, 0x7f0a0840

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v9, v2

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    const v1, 0x7f0a0841

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    const v1, 0x7f0a088a

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    const v1, 0x7f0a0894

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    const v1, 0x7f0a08a0

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const v1, 0x7f0a08a2

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_2

    .line 171
    .line 172
    const v1, 0x7f0a08b1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v14, v2

    .line 180
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 181
    .line 182
    if-eqz v14, :cond_2

    .line 183
    .line 184
    const v1, 0x7f0a08b3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    const v1, 0x7f0a0964

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    const v1, 0x7f0a0965

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    const v1, 0x7f0a0967

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    const v1, 0x7f0a0968

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    const v1, 0x7f0a0969

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    const v1, 0x7f0a0a01

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    if-eqz v16, :cond_2

    .line 260
    .line 261
    const v1, 0x7f0a0a02

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    if-eqz v17, :cond_2

    .line 273
    .line 274
    const v1, 0x7f0a0dbb

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    if-eqz v18, :cond_2

    .line 286
    .line 287
    const v1, 0x7f0a1516

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 295
    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    const v1, 0x7f0a151d

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    check-cast v19, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v19, :cond_2

    .line 310
    .line 311
    const v1, 0x7f0a1537

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    check-cast v20, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v20, :cond_2

    .line 323
    .line 324
    const v1, 0x7f0a1538

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 332
    .line 333
    if-eqz v2, :cond_2

    .line 334
    .line 335
    const v1, 0x7f0a1686

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    check-cast v21, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 345
    .line 346
    if-eqz v21, :cond_2

    .line 347
    .line 348
    const v1, 0x7f0a1687

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 356
    .line 357
    if-eqz v2, :cond_2

    .line 358
    .line 359
    const v1, 0x7f0a1693

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    check-cast v22, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v22, :cond_2

    .line 371
    .line 372
    const v1, 0x7f0a172d

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v23, v2

    .line 380
    .line 381
    check-cast v23, Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v23, :cond_2

    .line 384
    .line 385
    const v1, 0x7f0a1732

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v24, v2

    .line 393
    .line 394
    check-cast v24, Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v24, :cond_2

    .line 397
    .line 398
    const v1, 0x7f0a1736

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    check-cast v25, Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v25, :cond_2

    .line 410
    .line 411
    const v1, 0x7f0a1738

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v26, v2

    .line 419
    .line 420
    check-cast v26, Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v26, :cond_2

    .line 423
    .line 424
    const v1, 0x7f0a1902

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v27, v2

    .line 432
    .line 433
    check-cast v27, Lcom/sportygames/commons/components/DeckCard;

    .line 434
    .line 435
    if-eqz v27, :cond_2

    .line 436
    .line 437
    const v1, 0x7f0a1a1a

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v28, v2

    .line 445
    .line 446
    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    .line 447
    .line 448
    if-eqz v28, :cond_2

    .line 449
    .line 450
    const v1, 0x7f0a1a67

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v29, v2

    .line 458
    .line 459
    check-cast v29, Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v29, :cond_2

    .line 462
    .line 463
    const v1, 0x7f0a1a68

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v30, v2

    .line 471
    .line 472
    check-cast v30, Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v30, :cond_2

    .line 475
    .line 476
    const v1, 0x7f0a1a69

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v31, v2

    .line 484
    .line 485
    check-cast v31, Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v31, :cond_2

    .line 488
    .line 489
    const v1, 0x7f0a1a6d

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v32, v2

    .line 497
    .line 498
    check-cast v32, Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v32, :cond_2

    .line 501
    .line 502
    const v1, 0x7f0a1a6e

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v33, v2

    .line 510
    .line 511
    check-cast v33, Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v33, :cond_2

    .line 514
    .line 515
    const v1, 0x7f0a1a71

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 523
    .line 524
    if-eqz v2, :cond_2

    .line 525
    .line 526
    const v1, 0x7f0a1a72

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v34, v2

    .line 534
    .line 535
    check-cast v34, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v34, :cond_2

    .line 538
    .line 539
    const v1, 0x7f0a1a73

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v35, v2

    .line 547
    .line 548
    check-cast v35, Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v35, :cond_2

    .line 551
    .line 552
    new-instance v3, Lna50;

    .line 553
    .line 554
    move-object v4, v0

    .line 555
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 556
    .line 557
    invoke-direct/range {v3 .. v35}, Lna50;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/DeckCard;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lku2;

    .line 561
    .line 562
    invoke-direct {v0, v3}, Lku2;-><init>(Lna50;)V

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "Missing required view with ID: "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_0
    return-object v0

    .line 585
    :cond_3
    move-object/from16 v2, p1

    .line 586
    .line 587
    sget v0, Lpu2;->b:I

    .line 588
    .line 589
    invoke-static {v2}, Lpu2$a;->a(Landroid/view/ViewGroup;)Lpu2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0
.end method
