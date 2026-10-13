.class public final synthetic Lzd90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

.field public final synthetic b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/ShBetContainer;Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    iput-object p2, p0, Lzd90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzd90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->s0:I

    .line 4
    .line 5
    const-string v0, "1.01"

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->Q:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->i0:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iget-boolean v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    iget-object p0, p0, Lzd90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 24
    .line 25
    const-string v4, "0.00"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 45
    .line 46
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    add-double/2addr v1, v6

    .line 61
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmpl-double v3, v1, v6

    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmpg-double p0, v1, v6

    .line 74
    .line 75
    if-gtz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 78
    .line 79
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    :try_start_2
    new-instance v3, Ljava/text/DecimalFormat;

    .line 82
    .line 83
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 84
    .line 85
    invoke-direct {v3, v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :catch_0
    :try_start_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 100
    .line 101
    iget-object p0, p0, Lwd90;->U:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 108
    .line 109
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    :try_start_4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 129
    .line 130
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 131
    .line 132
    invoke-direct {p0, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    .line 141
    .line 142
    move-object v4, p0

    .line 143
    :catch_1
    :try_start_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z

    .line 147
    .line 148
    iput-boolean v2, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z

    .line 149
    .line 150
    iput-boolean v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z

    .line 151
    .line 152
    iput-boolean v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z

    .line 153
    .line 154
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 155
    .line 156
    iget-object p0, p0, Lwd90;->S:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 164
    .line 165
    iget-object p0, p0, Lwd90;->U:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 171
    .line 172
    iget-object p0, p0, Lwd90;->W:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 178
    .line 179
    iget-object p0, p0, Lwd90;->Y:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->K()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->L()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetText()V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 197
    .line 198
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(D)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 216
    .line 217
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    cmpg-double p0, v1, v3

    .line 236
    .line 237
    if-gez p0, :cond_3

    .line 238
    .line 239
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 240
    .line 241
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const-string p0, "5"

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->V:D

    .line 253
    .line 254
    :cond_3
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 255
    .line 256
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->a0:D

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/4 p1, 0x2

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 282
    .line 283
    .line 284
    :catch_2
    :cond_4
    :goto_1
    return-void
.end method
