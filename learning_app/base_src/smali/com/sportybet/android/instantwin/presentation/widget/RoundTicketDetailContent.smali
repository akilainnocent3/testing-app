.class public Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;
.super Lpcm;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/LinearLayout;

.field public c:Ljbp;

.field public d:Lgto;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lpcm;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-boolean p3, p0, Lpcm;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lpcm;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lsm60;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lsm60;->x(Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f0d01b3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f060884

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a022f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f0a0228

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    const p1, 0x7f0a172b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0a1733

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    const p1, 0x7f0a1683

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->y:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0a0229

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->E:Landroid/widget/ImageView;

    .line 114
    .line 115
    const p1, 0x7f0a0210

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->F:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const p1, 0x7f0a1730

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    const p1, 0x7f0a1731

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->H:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const p1, 0x7f0a171e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->G:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const p1, 0x7f0a171f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->z:Landroid/widget/TextView;

    .line 169
    .line 170
    const p1, 0x7f0a089a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->I:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const p1, 0x7f0a08aa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->A:Landroid/widget/TextView;

    .line 191
    .line 192
    const p1, 0x7f0a08ae

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->B:Landroid/widget/TextView;

    .line 202
    .line 203
    const p1, 0x7f0a15da

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->J:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    const p1, 0x7f0a19f5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->C:Landroid/widget/TextView;

    .line 224
    .line 225
    const p1, 0x7f0a0816

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->D:Landroid/widget/TextView;

    .line 235
    .line 236
    const p1, 0x7f0a14c2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->d:Lgto;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->c:Ljbp;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_1

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    new-instance v0, Lre8$c;

    .line 268
    .line 269
    const v1, 0x7f060862

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lre8$c;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p2, v0}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p3}, Licj0;->b(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    const/4 p0, 0x0

    .line 287
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    const/16 p0, 0x8

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public setData(Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 25
    .line 26
    iget-boolean v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;->getTotalBonus(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v6, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "flexible"

    .line 39
    .line 40
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v8, "cutbet"

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v6, v9}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;->getTotalOdds(Ljava/lang/String;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;->getFlexTotalOdds(Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v9, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 75
    .line 76
    invoke-static {v6, v9}, Lzwk;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v9, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    iget-wide v9, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    cmp-long v9, v9, v11

    .line 93
    .line 94
    if-lez v9, :cond_3

    .line 95
    .line 96
    sget-object v9, Lcom/sporty/android/core/model/gift/GiftDetails;->Companion:Lcom/sporty/android/core/model/gift/GiftDetails$Companion;

    .line 97
    .line 98
    iget v10, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lcom/sporty/android/core/model/gift/GiftDetails$Companion;->isKindSupported(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    new-instance v9, Ljava/math/BigDecimal;

    .line 107
    .line 108
    iget-wide v10, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 109
    .line 110
    iget-wide v12, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 111
    .line 112
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-direct {v9, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lvmo;->a:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 127
    .line 128
    :goto_3
    iget-object v10, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v13, "system"

    .line 141
    .line 142
    const-string v14, ")"

    .line 143
    .line 144
    const-string v15, " (x"

    .line 145
    .line 146
    const v4, 0x7f140185

    .line 147
    .line 148
    .line 149
    sparse-switch v12, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    :goto_4
    const/4 v12, 0x0

    .line 160
    goto :goto_6

    .line 161
    :sswitch_1
    const-string v12, "multiple"

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-le v11, v10, :cond_4

    .line 171
    .line 172
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-static {v11, v15, v14}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v12, 0x0

    .line 179
    new-array v11, v12, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v4, v11}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_8

    .line 190
    :cond_4
    const/4 v12, 0x0

    .line 191
    new-array v10, v12, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v4, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_8

    .line 198
    :sswitch_2
    const/4 v12, 0x0

    .line 199
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    const v4, 0x7f1401ba

    .line 206
    .line 207
    .line 208
    new-array v10, v12, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v4, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_8

    .line 215
    :sswitch_3
    const-string v4, "single"

    .line 216
    .line 217
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :cond_5
    :goto_5
    const/4 v12, 0x0

    .line 222
    goto :goto_7

    .line 223
    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_6
    new-array v10, v12, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v4, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    :goto_7
    const v4, 0x7f1401af

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    if-le v11, v10, :cond_7

    .line 242
    .line 243
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {v11, v15, v14}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-array v11, v12, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0, v4, v11}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_8

    .line 260
    :cond_7
    new-array v10, v12, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v4, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_8
    iget-object v10, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->e:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/math/BigDecimal;

    .line 272
    .line 273
    iget-wide v10, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 274
    .line 275
    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Lvmo;->a:Ljava/math/BigDecimal;

    .line 279
    .line 280
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-static {v4, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v12, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->i:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/math/BigDecimal;

    .line 296
    .line 297
    iget-wide v14, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 298
    .line 299
    invoke-direct {v4, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v12, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->v:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v12, Ll0z;->a:Li0z;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-interface {v12, v4, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v12, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->w:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 332
    .line 333
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v12, 0x7f1401bd

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v12, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v12, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->y:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/16 v12, 0x8

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    move v4, v12

    .line 356
    :goto_9
    iget-object v14, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->E:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    const v4, 0x7f1401e3

    .line 364
    .line 365
    .line 366
    :goto_a
    const/4 v14, 0x0

    .line 367
    goto :goto_b

    .line 368
    :cond_9
    const v4, 0x7f14017f

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :goto_b
    new-array v15, v14, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0, v4, v15}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v14, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->f:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    const v5, 0x7f0600d4

    .line 390
    .line 391
    .line 392
    :goto_c
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto :goto_d

    .line 397
    :cond_a
    const v5, 0x7f060061

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_d
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->F:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->z:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v3, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_c

    .line 422
    .line 423
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-gtz v2, :cond_b

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_b
    const/4 v2, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_c
    :goto_e
    move v2, v12

    .line 435
    :goto_f
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->H:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-lez v3, :cond_d

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_10

    .line 450
    :cond_d
    move v3, v12

    .line 451
    :goto_10
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->G:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->I:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    const v5, 0x7f1417e4

    .line 463
    .line 464
    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-lez v3, :cond_e

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->A:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v0, v5, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->B:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_e
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_11
    new-instance v3, Ljava/math/BigDecimal;

    .line 504
    .line 505
    iget-wide v13, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    .line 506
    .line 507
    invoke-direct {v3, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-lez v2, :cond_f

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    goto :goto_12

    .line 522
    :cond_f
    move v2, v12

    .line 523
    :goto_12
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->J:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v0, v5, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->C:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->D:Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v2, 0x7f140a67

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    const v0, 0x7f080514

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_10
    const/4 v14, 0x0

    .line 605
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    const-string v0, ""

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f0805c7

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_11
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_4
        -0x35c77bb8 -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch
.end method
