.class public final Lna40$e;
.super Lna40$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lna40;


# direct methods
.method public constructor <init>(Lna40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna40$e;->e:Lna40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0bfc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lna40$e;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0d60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lna40$e;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a1280

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lna40$e;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0a46

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lna40$e;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f060063

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lna40$e;->e:Lna40;

    .line 2
    .line 3
    iget-object v1, v0, Lna40;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lna40;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;

    .line 20
    .line 21
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->index:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lna40$e;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p0, Lna40$e;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, p0, Lna40$e;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v5, p0, Lna40$e;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const p1, 0x7f060867

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v5}, Lfcj0;->d(ILandroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    const v6, 0x7f140df4

    .line 50
    .line 51
    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const v7, 0x7f140187

    .line 75
    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v7, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    const p1, 0x7f1401e1

    .line 98
    .line 99
    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 118
    .line 119
    const/4 v6, -0x1

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    iget v8, v0, Lcom/sportybet/plugin/jackpot/data/Winnings;->correctEvents:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->betType:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v9, 0x7f140dfb

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v9, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/high16 p0, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    iget v5, v0, Lcom/sportybet/plugin/jackpot/data/Winnings;->winNum:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/sportybet/plugin/jackpot/data/Winnings;->perWinnings:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v0, v4}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget p0, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->index:I

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    const v0, 0x7f080569

    .line 206
    .line 207
    .line 208
    if-ne p0, p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const p1, 0x7f0602b7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p0, v0, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    const/4 p1, 0x2

    .line 234
    if-ne p0, p1, :cond_2

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const p1, 0x7f0600db

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p0, v0, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    const/4 p1, 0x3

    .line 260
    if-ne p0, p1, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const p1, 0x7f0600da

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p0, v0, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void
.end method
