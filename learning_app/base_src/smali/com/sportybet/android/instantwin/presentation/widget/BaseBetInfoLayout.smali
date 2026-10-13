.class public abstract Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;
.super Ljwl;
.source "SourceFile"


# instance fields
.field public c:Ljbp;

.field public d:Lgto;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljwl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljwl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljwl;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1536

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0130

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a097e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a18bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a1651

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a01f2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a1042

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->z:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    return-void
.end method

.method public abstract setData(Lt72;)V
.end method

.method public setLeagueName(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const v3, 0x7f1404de

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v3, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ": "

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public setTeamScore(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhgg;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->c:Ljbp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljbp;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 30
    .line 31
    const v3, 0x7f140049

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0602e1

    .line 35
    .line 36
    .line 37
    const v5, 0x7f060864

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lpyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v7, 0x7f14016f

    .line 52
    .line 53
    .line 54
    new-array v8, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v0, v7, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v3, 0x7f140053

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2, p1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v2, " | "

    .line 131
    .line 132
    invoke-virtual {v0, p1, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1, v1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    const/4 v1, 0x2

    .line 149
    new-array v1, v1, [I

    .line 150
    .line 151
    aput v6, v1, v6

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    aput v6, v1, v7

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v9, v6

    .line 170
    :goto_0
    if-ge v9, v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/16 v11, 0x41

    .line 177
    .line 178
    if-eq v10, v11, :cond_4

    .line 179
    .line 180
    const/16 v11, 0x42

    .line 181
    .line 182
    if-eq v10, v11, :cond_3

    .line 183
    .line 184
    const/16 v11, 0x48

    .line 185
    .line 186
    if-eq v10, v11, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    aget v10, v1, v7

    .line 190
    .line 191
    add-int/2addr v10, v7

    .line 192
    aput v10, v1, v7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    aget v10, v1, v6

    .line 196
    .line 197
    add-int/2addr v10, v7

    .line 198
    aput v10, v1, v6

    .line 199
    .line 200
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v8, 0x7f14017c

    .line 208
    .line 209
    .line 210
    new-array v9, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v0, v8, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v8, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2, v3, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v3, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aget v3, v1, v6

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aget v1, v1, v7

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 267
    .line 268
    filled-new-array {v3, v1, v5, p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const v1, 0x7f140074

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1, p1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/BaseBetInfoLayout;->w:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
