.class public final Lwa90;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroidx/fragment/app/e;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwa90;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lhu2;

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
    check-cast p0, Loxc$c;

    .line 18
    .line 19
    iget-object p0, p0, Loxc$c;->a:Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;

    .line 20
    .line 21
    check-cast p1, Lhu2;

    .line 22
    .line 23
    iget-object p2, p1, Lhu2;->a:Lyo60;

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
    iput-object p0, p1, Lhu2;->b:Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;

    .line 32
    .line 33
    iget-object v1, p2, Lyo60;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const v2, 0x7f0802a3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lyo60;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    .line 43
    const v2, 0x7f060142

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lyo60;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    new-instance v2, Lxs2;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lxs2;-><init>(Lhu2;Landroidx/fragment/app/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lyo60;->J:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p2, Lyo60;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    iget-object v3, p2, Lyo60;->H:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_0
    invoke-static {v4}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lyo60;->G:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-wide v7, v5

    .line 100
    :goto_0
    invoke-static {v7, v8}, Lav2;->b(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-wide v7, v5

    .line 119
    :goto_1
    cmpg-double v1, v7, v5

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-gtz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "Lost"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcw5;->a:Lcw5;

    .line 135
    .line 136
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-static {v1, v2, v3, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-wide v1, v5

    .line 165
    :goto_2
    invoke-static {v1, v2}, Lav2;->b(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p2, p2, Lyo60;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-wide v1, v5

    .line 186
    :goto_4
    cmpl-double v1, v1, v5

    .line 187
    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v4, v7

    .line 192
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0, v0}, Lhu2;->a(Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    instance-of p2, p1, Lfqb;

    .line 200
    .line 201
    const v1, 0x7f140fd5

    .line 202
    .line 203
    .line 204
    const v2, 0x7f140fd6

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    check-cast p1, Lfqb;

    .line 213
    .line 214
    iget-object p2, p1, Lfqb;->a:Lzo60;

    .line 215
    .line 216
    iget-object v5, p2, Lzo60;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 217
    .line 218
    iget-object p2, p2, Lzo60;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcw5;->a:Lcw5;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lua90;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1}, Lua90;-><init>(Lwa90;Lfqb;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    instance-of p2, p1, Leqb;

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    check-cast p1, Leqb;

    .line 266
    .line 267
    iget-object p2, p1, Leqb;->a:Lxo60;

    .line 268
    .line 269
    iget-object v5, p2, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    iget-object v6, p2, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p2, Lxo60;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    sget-object v3, Lcw5;->a:Lcw5;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-instance p2, Lva90;

    .line 308
    .line 309
    invoke-direct {p2, p0, p1}, Lva90;-><init>(Lwa90;Leqb;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p2, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    sget p0, Lhu2;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lyo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lhu2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhu2;-><init>(Lyo60;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    const-string p1, "Unknown viewType "

    .line 36
    .line 37
    invoke-static {p2, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sget p0, Leqb;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lxo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxo60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Leqb;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Leqb;-><init>(Lxo60;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget p0, Lfqb;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lzo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzo60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lfqb;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lfqb;-><init>(Lzo60;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
