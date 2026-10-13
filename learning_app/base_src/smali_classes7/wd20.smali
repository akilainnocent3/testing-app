.class public final synthetic Lwd20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyd20;


# direct methods
.method public synthetic constructor <init>(Lyd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd20;->a:Lyd20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getRedBetPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwd20;->a:Lyd20;

    .line 8
    .line 9
    iput-boolean v0, p0, Lyd20;->v:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getPurpleBetPlaced()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lyd20;->w:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getBlueBetPlaced()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lyd20;->y:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutRedRocketVisibility()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lyd20;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast v0, Lzr20;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v0, Lzr20;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v0, Lzr20;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast v0, Lzr20;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lzr20;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutAmountRed()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 91
    .line 92
    check-cast v0, Lzr20;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast v0, Lzr20;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 113
    .line 114
    check-cast v0, Lzr20;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lzr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutBlueRocketVisibility()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, p0, Lyd20;->y:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast v0, Lzr20;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v0, Lzr20;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 156
    .line 157
    check-cast v0, Lzr20;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 167
    .line 168
    check-cast v0, Lzr20;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, v0, Lzr20;->w:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutAmountBlue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 183
    .line 184
    check-cast v0, Lzr20;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v0, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 194
    .line 195
    check-cast v0, Lzr20;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, v0, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast v0, Lzr20;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, v0, Lzr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutPurpleRocketVisibility()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    iget-boolean v0, p0, Lyd20;->w:Z

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 226
    .line 227
    check-cast v0, Lzr20;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v0, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 237
    .line 238
    check-cast v0, Lzr20;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v0, v0, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 248
    .line 249
    check-cast v0, Lzr20;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v0, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 259
    .line 260
    check-cast v0, Lzr20;

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    iget-object v0, v0, Lzr20;->v:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutAmountPurple()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_11
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 275
    .line 276
    check-cast v0, Lzr20;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 286
    .line 287
    check-cast v0, Lzr20;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object v0, v0, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 297
    .line 298
    check-cast v0, Lzr20;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    iget-object v0, v0, Lzr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutRedRocketVisibility()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_16

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutBlueRocketVisibility()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->getCashOutPurpleRocketVisibility()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_16

    .line 324
    .line 325
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 326
    .line 327
    check-cast p1, Lzr20;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    iget-object p1, p1, Lzr20;->y:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_15
    iput-boolean v5, p0, Lyd20;->i:Z

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_16
    iput-boolean v4, p0, Lyd20;->i:Z

    .line 340
    .line 341
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0
.end method
