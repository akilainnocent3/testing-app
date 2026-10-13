.class public final synthetic Lce90;
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

    iput-object p1, p0, Lce90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    iput-object p2, p0, Lce90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lce90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

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
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    :goto_0
    iget-boolean v2, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    iget-object p0, p0, Lce90;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 27
    .line 28
    const-string v3, "0.00"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v5, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 48
    .line 49
    iget-object v5, v5, Lwd90;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-double/2addr v1, v5

    .line 64
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmpl-double v5, v1, v5

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmpg-double p0, v1, v5

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 81
    .line 82
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    :try_start_2
    new-instance v5, Ljava/text/DecimalFormat;

    .line 85
    .line 86
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 87
    .line 88
    invoke-direct {v5, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :catch_0
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 103
    .line 104
    iget-object p0, p0, Lwd90;->Y:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 111
    .line 112
    iget-object v2, v2, Lwd90;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :try_start_4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 132
    .line 133
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 134
    .line 135
    invoke-direct {p0, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    .line 144
    .line 145
    move-object v3, p0

    .line 146
    :catch_1
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z

    .line 150
    .line 151
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z

    .line 152
    .line 153
    iput-boolean v4, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    iput-boolean p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z

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
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 182
    .line 183
    iget-object p0, p0, Lwd90;->Y:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

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
    const-string p0, "5"

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->V:D

    .line 257
    .line 258
    :cond_4
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 259
    .line 260
    iget-object p0, p0, Lwd90;->b:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->a0:D

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const/4 p1, 0x4

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 286
    .line 287
    .line 288
    :catch_2
    :cond_5
    :goto_2
    return-void
.end method
