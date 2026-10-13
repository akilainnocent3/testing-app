.class public final synthetic Lfkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    iget-object p0, p0, Lfkc0;->a:Lcpc0;

    .line 4
    .line 5
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast v1, Lkrc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, v1, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast v1, Lkrc0;

    .line 23
    .line 24
    const-string v3, "1.01"

    .line 25
    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lwd90;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v1, Lkrc0;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lwd90;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast v1, Lkrc0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lwd90;->G:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 101
    .line 102
    check-cast v1, Lkrc0;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, Lwd90;->G:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 120
    .line 121
    check-cast v1, Lkrc0;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetDone()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 131
    .line 132
    check-cast v1, Lkrc0;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-static {v1, v4, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 165
    .line 166
    check-cast v1, Lkrc0;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, p0, Lcpc0;->G:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 193
    .line 194
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 195
    .line 196
    invoke-direct {v5, v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    move-object v0, v3

    .line 207
    :catch_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 211
    .line 212
    check-cast v0, Lkrc0;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v0, Lwd90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 230
    .line 231
    check-cast v0, Lkrc0;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v0, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast v0, Lkrc0;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget v0, p0, Lcpc0;->u1:I

    .line 268
    .line 269
    iput v0, p0, Lcpc0;->s1:I

    .line 270
    .line 271
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 272
    .line 273
    check-cast p0, Lkrc0;

    .line 274
    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    iget-object p0, p0, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
