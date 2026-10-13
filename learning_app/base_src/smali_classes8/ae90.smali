.class public final synthetic Lae90;
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

    iput-object p1, p0, Lae90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    iput-object p2, p0, Lae90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lae90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

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
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->i0:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    iget-boolean v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    iget-object p0, p0, Lae90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 28
    .line 29
    const-string v4, "0.00"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 49
    .line 50
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-double/2addr v1, v6

    .line 65
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmpl-double v3, v1, v6

    .line 70
    .line 71
    if-ltz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmpg-double p0, v1, v6

    .line 78
    .line 79
    if-gtz p0, :cond_2

    .line 80
    .line 81
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 82
    .line 83
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    :try_start_2
    new-instance v3, Ljava/text/DecimalFormat;

    .line 86
    .line 87
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 88
    .line 89
    invoke-direct {v3, v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :catch_0
    :try_start_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 104
    .line 105
    iget-object p0, p0, Lwd90;->W:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 112
    .line 113
    iget-object v3, v3, Lwd90;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :try_start_4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 133
    .line 134
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 135
    .line 136
    invoke-direct {p0, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    move-object v4, p0

    .line 147
    :catch_1
    :try_start_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z

    .line 151
    .line 152
    iput-boolean v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z

    .line 153
    .line 154
    iput-boolean v2, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z

    .line 155
    .line 156
    iput-boolean v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z

    .line 157
    .line 158
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 159
    .line 160
    iget-object p0, p0, Lwd90;->S:Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 168
    .line 169
    iget-object p0, p0, Lwd90;->U:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 175
    .line 176
    iget-object p0, p0, Lwd90;->W:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 182
    .line 183
    iget-object p0, p0, Lwd90;->Y:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->K()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->L()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetText()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 201
    .line 202
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(D)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 220
    .line 221
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    cmpg-double p0, v1, v3

    .line 240
    .line 241
    if-gez p0, :cond_4

    .line 242
    .line 243
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 244
    .line 245
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->V:D

    .line 255
    .line 256
    :cond_4
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 257
    .line 258
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->a0:D

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const/4 p1, 0x3

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 284
    .line 285
    .line 286
    :catch_2
    :cond_5
    :goto_2
    return-void
.end method
