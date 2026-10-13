.class public final synthetic Lyd90;
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

    iput-object p1, p0, Lyd90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    iput-object p2, p0, Lyd90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lyd90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

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
    iget-boolean v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    iget-object p0, p0, Lyd90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 20
    .line 21
    const-string v2, "0.00"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 42
    .line 43
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-double/2addr v5, v7

    .line 58
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmpl-double v1, v5, v7

    .line 63
    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmpg-double p0, v5, v7

    .line 71
    .line 72
    if-gtz p0, :cond_1

    .line 73
    .line 74
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 75
    .line 76
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 79
    .line 80
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 81
    .line 82
    invoke-direct {v1, v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :catch_0
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 97
    .line 98
    iget-object p0, p0, Lwd90;->S:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 105
    .line 106
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    :try_start_4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 126
    .line 127
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 128
    .line 129
    invoke-direct {p0, v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    .line 138
    .line 139
    move-object v2, p0

    .line 140
    :catch_1
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z

    .line 144
    .line 145
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z

    .line 146
    .line 147
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z

    .line 148
    .line 149
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z

    .line 150
    .line 151
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 152
    .line 153
    iget-object p0, p0, Lwd90;->S:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 159
    .line 160
    iget-object p0, p0, Lwd90;->U:Landroid/widget/TextView;

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
    iget-object p0, p0, Lwd90;->W:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 175
    .line 176
    iget-object p0, p0, Lwd90;->Y:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->K()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->L()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetText()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 194
    .line 195
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(D)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 213
    .line 214
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    cmpg-double p0, v1, v4

    .line 233
    .line 234
    if-gez p0, :cond_3

    .line 235
    .line 236
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 237
    .line 238
    iget-object p0, p0, Lwd90;->G:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "5"

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->V:D

    .line 250
    .line 251
    :cond_3
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 252
    .line 253
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->a0:D

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 278
    .line 279
    .line 280
    :catch_2
    :cond_4
    :goto_1
    return-void
.end method
