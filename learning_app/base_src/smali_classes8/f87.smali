.class public final synthetic Lf87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf87;->a:I

    iput-object p1, p0, Lf87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf87;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lomg0;

    .line 10
    .line 11
    iput-object v1, p0, Lomg0;->N:Lomg0$a;

    .line 12
    .line 13
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz1s;->R()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz1s;->P()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 34
    .line 35
    const-string v0, "0.00"

    .line 36
    .line 37
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v2, Lkrc0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v2, v2, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v2, Lkrc0;

    .line 55
    .line 56
    const-string v4, "1.01"

    .line 57
    .line 58
    const-string v5, "0"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, Lwd90;->G:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v2, Lkrc0;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v2, v2, Lwd90;->G:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast v2, Lkrc0;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v2, v2, Lwd90;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v6, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast v2, Lkrc0;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v2, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v2, v2, Lwd90;->G:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 152
    .line 153
    check-cast v2, Lkrc0;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetDone()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast v2, Lkrc0;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v2, Lwd90;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    invoke-static {v1, v5, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 195
    .line 196
    check-cast v1, Lkrc0;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, Lcpc0;->G:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 223
    .line 224
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 225
    .line 226
    invoke-direct {v2, v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :catch_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    check-cast v0, Lkrc0;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v0, Lwd90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 260
    .line 261
    check-cast v0, Lkrc0;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v0, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 279
    .line 280
    check-cast v0, Lkrc0;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v0, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget v0, p0, Lcpc0;->t1:I

    .line 298
    .line 299
    iput v0, p0, Lcpc0;->s1:I

    .line 300
    .line 301
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 302
    .line 303
    check-cast p0, Lkrc0;

    .line 304
    .line 305
    if-eqz p0, :cond_8

    .line 306
    .line 307
    iget-object p0, p0, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1
    check-cast p0, Lbpb;

    .line 316
    .line 317
    invoke-virtual {p0}, Lbpb;->r1()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    sget-object v0, Lm37$c;->a:Lm37$c;

    .line 326
    .line 327
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
