.class public Lcom/sportygames/roulette/util/HowToPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0600b4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0314

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sportygames/roulette/util/HowToPlayView;->setupHowToPlayView(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setupHowToPlayView(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 12

    .line 1
    invoke-static {}, Lfp8;->a()Lemn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0a35

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v2, "https://s.sporty.net/ke/main/res/387e50312bbfd7efdb522635471a8d4a.png"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lemn;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0a36

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "https://s.sporty.net/ke/main/res/c7cf485b157a2c1d78297492dc5bfd55.png"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lemn;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0a37

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v2, "https://s.sporty.net/ke/main/res/d4c54d23e4c3fec5c867785aef63d781.png"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lemn;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0a0900

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f141ba5

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0901

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f141bca

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0ce2

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0a0ce3

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0a0cde

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0a0ce0

    .line 119
    .line 120
    .line 121
    const v4, 0x7f0a0ce1

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f141bb2

    .line 129
    .line 130
    .line 131
    const v2, 0x7f141bb3

    .line 132
    .line 133
    .line 134
    const v3, 0x7f141baf

    .line 135
    .line 136
    .line 137
    const v4, 0x7f141bb0

    .line 138
    .line 139
    .line 140
    const v5, 0x7f141bb1

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    move v3, v2

    .line 149
    :goto_0
    const/4 v4, 0x5

    .line 150
    if-ge v3, v4, :cond_2

    .line 151
    .line 152
    iget-object v4, p1, Lcom/sportygames/roulette/activities/RouletteActivity;->D:Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v4, :cond_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/sportygames/roulette/data/Market;

    .line 164
    .line 165
    if-nez v4, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    aget v6, v0, v3

    .line 169
    .line 170
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aget v3, v1, v3

    .line 181
    .line 182
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v9, v4, Lcom/sportygames/roulette/data/Market;->minBetStake:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ld3;->V(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-wide v10, v4, Lcom/sportygames/roulette/data/Market;->maxBetStake:J

    .line 197
    .line 198
    invoke-static {v10, v11}, Ld3;->V(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    filled-new-array {v8, v9, v4}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v7, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    const p1, 0x7f0a04df

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lgym;

    .line 223
    .line 224
    invoke-direct {v0, p0, v2}, Lgym;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const p1, 0x7f0a12ed

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/ScrollView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/sportygames/roulette/util/HowToPlayView;->a:Landroid/widget/ScrollView;

    .line 240
    .line 241
    return-void
.end method
