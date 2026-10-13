.class public final Lmc90;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmc90;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Llu2;

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
    check-cast p0, Loxc$j;

    .line 18
    .line 19
    iget-object p0, p0, Loxc$j;->a:Lcom/sportygames/rush/model/response/BetHistoryItem;

    .line 20
    .line 21
    check-cast p1, Llu2;

    .line 22
    .line 23
    iget-object p2, p1, Llu2;->a:Lyo60;

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
    iput-object p0, p1, Llu2;->b:Lcom/sportygames/rush/model/response/BetHistoryItem;

    .line 32
    .line 33
    iget-object v1, p2, Lyo60;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    new-instance v2, Lnt2;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lnt2;-><init>(Llu2;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo60;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p2, Lyo60;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    iget-object v3, p2, Lyo60;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

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
    iget-object v1, p2, Lyo60;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getStakeAmount()Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

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
    iget-object p2, p2, Lyo60;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

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
    invoke-virtual {p1, p0, v0}, Llu2;->a(Lcom/sportygames/rush/model/response/BetHistoryItem;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of p2, p1, Lwo60;

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
    check-cast p1, Lwo60;

    .line 193
    .line 194
    iget-object p2, p1, Lwo60;->a:Lzo60;

    .line 195
    .line 196
    iget-object v5, p2, Lzo60;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 197
    .line 198
    iget-object p2, p2, Lzo60;->b:Landroidx/appcompat/widget/AppCompatButton;

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
    invoke-static {v2, v0, v1, v3, v2}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Llc90;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1}, Llc90;-><init>(Lmc90;Lwo60;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    instance-of p2, p1, Lvo60;

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    check-cast p1, Lvo60;

    .line 236
    .line 237
    iget-object p2, p1, Lvo60;->a:Lxo60;

    .line 238
    .line 239
    iget-object v5, p2, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 240
    .line 241
    iget-object v6, p2, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, Lxo60;->c:Landroid/widget/TextView;

    .line 253
    .line 254
    sget-object v3, Lcw5;->a:Lcw5;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v0, v1, v3, v2}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Ljt2;

    .line 268
    .line 269
    invoke-direct {p2, v4, p0, p1}, Ljt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
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
    const/4 p0, 0x6

    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    sget p0, Llu2;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lyo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyo60;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Llu2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Llu2;-><init>(Lyo60;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    const-string p1, "Unknown viewType "

    .line 35
    .line 36
    invoke-static {p2, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget p0, Lvo60;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lxo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxo60;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lvo60;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lvo60;-><init>(Lxo60;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget p0, Lwo60;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lzo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzo60;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lwo60;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lwo60;-><init>(Lzo60;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
