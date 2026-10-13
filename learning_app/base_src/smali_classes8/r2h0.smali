.class public final Lr2h0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lr2h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2h0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr2h0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    check-cast p1, Lr2h0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lr2h0;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    iget-object p1, p1, Lr2h0$a;->a:Lfg90;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;->getCashoutCoefficient()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v3, v1

    .line 37
    :goto_1
    iget-object p2, p1, Lfg90;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v5, p1, Lfg90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    cmpg-double v6, v3, v1

    .line 42
    .line 43
    const-string v7, "--"

    .line 44
    .line 45
    const-string v8, "0.00"

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object v3, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 52
    .line 53
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 54
    .line 55
    invoke-direct {v6, v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-object v3, v8

    .line 67
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;->getPayoutAmount()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v3, v1

    .line 84
    :goto_3
    iget-object p2, p1, Lfg90;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    cmpg-double v1, v3, v1

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v1, "0"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 94
    .line 95
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 96
    .line 97
    invoke-direct {v1, v8, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-object v1, v8

    .line 109
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lfg90;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;->getStakeAmount()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    :try_start_2
    new-instance v3, Ljava/text/DecimalFormat;

    .line 127
    .line 128
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 129
    .line 130
    invoke-direct {v3, v8, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    move-object v8, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object v8, v7

    .line 143
    :catch_2
    :goto_5
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lfg90;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;->getNickName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    move-object v7, p2

    .line 157
    :cond_6
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lwx50;

    .line 169
    .line 170
    invoke-direct {p2}, Lwx50;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lqff;->b:Lqff$c;

    .line 174
    .line 175
    new-instance v2, Lgv7;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, v2}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lwx50;

    .line 185
    .line 186
    const v1, 0x7f0807e7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lc72;->o(I)Lc72;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lwx50;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lc72;->h(I)Lc72;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lwx50;

    .line 200
    .line 201
    sget-object v1, Lb0f;->a:Lb0f$a;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lc72;->e(Lb0f;)Lc72;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lwx50;

    .line 208
    .line 209
    sget-object v1, Luf30;->b:Luf30;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lc72;->q(Luf30;)Lc72;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p2, Lwx50;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;->getAvatar()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_7
    if-nez v0, :cond_8

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    :cond_8
    new-instance p0, Lwb90;

    .line 245
    .line 246
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-static {p1, v1, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lsb90;->a:Lsb90;

    .line 253
    .line 254
    invoke-direct {p0, p1, v0, v1, v2}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lwb90;->a(Lwx50;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lfg90;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfg90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lr2h0$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lr2h0$a;-><init>(Lfg90;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
