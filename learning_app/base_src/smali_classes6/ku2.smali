.class public final Lku2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lna50;

.field public b:Lcom/sportygames/redblack/remote/models/BetHistoryItem;


# direct methods
.method public constructor <init>(Lna50;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lna50;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lku2;->a:Lna50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/redblack/remote/models/BetHistoryItem;Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget-object p0, p0, Lku2;->a:Lna50;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lna50;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lna50;->G:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmpl-double p2, v3, v5

    .line 32
    .line 33
    iget-object v3, p0, Lna50;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lna50;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lna50;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "- "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lna50;->O:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getWinStatus()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v3, p0, Lna50;->z:Landroidx/constraintlayout/widget/Group;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lna50;->K:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lna50;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lna50;->Q:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getActualCreditedAmount()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p2, p0, Lna50;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lna50;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lna50;->U:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getDecision()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lna50;->M:Lcom/sportygames/commons/components/DeckCard;

    .line 185
    .line 186
    new-instance v3, Lcom/sportygames/commons/models/CardDetail;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v3, v4}, Lcom/sportygames/commons/models/CardDetail;-><init>(Lcom/sportygames/redblack/remote/models/UserCard;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3}, Lcom/sportygames/commons/components/DeckCard;->setCardDraw(Lcom/sportygames/commons/models/CardDetail;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lmt2;

    .line 199
    .line 200
    invoke-direct {p2, p1, v0}, Lmt2;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lna50;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    const p2, 0x7f1401ee

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object p1, p0, Lna50;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lna50;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lna50;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lna50;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 231
    .line 232
    const p2, 0x7f1401f1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object p1, Lcw5;->a:Lcw5;

    .line 239
    .line 240
    iget-object p2, p0, Lna50;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    iget-object v2, p0, Lna50;->J:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v3, p0, Lna50;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v4, p0, Lna50;->P:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v5, p0, Lna50;->T:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v6, p0, Lna50;->G:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 251
    .line 252
    iget-object v7, p0, Lna50;->L:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v8, p0, Lna50;->U:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v9, p0, Lna50;->i:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v10, p0, Lna50;->R:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object p0, p0, Lna50;->S:Landroid/widget/TextView;

    .line 261
    .line 262
    const/16 v11, 0xb

    .line 263
    .line 264
    new-array v11, v11, [Landroid/widget/TextView;

    .line 265
    .line 266
    aput-object p2, v11, v0

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    aput-object v2, v11, p2

    .line 270
    .line 271
    const/4 p2, 0x2

    .line 272
    aput-object v3, v11, p2

    .line 273
    .line 274
    const/4 p2, 0x3

    .line 275
    aput-object v4, v11, p2

    .line 276
    .line 277
    const/4 p2, 0x4

    .line 278
    aput-object v5, v11, p2

    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    aput-object v6, v11, v0

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    aput-object v7, v11, v0

    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    aput-object v8, v11, v0

    .line 288
    .line 289
    aput-object v9, v11, v1

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    aput-object v10, v11, v0

    .line 294
    .line 295
    const/16 v0, 0xa

    .line 296
    .line 297
    aput-object p0, v11, v0

    .line 298
    .line 299
    invoke-static {v11}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {p1, p0, v0, p2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
