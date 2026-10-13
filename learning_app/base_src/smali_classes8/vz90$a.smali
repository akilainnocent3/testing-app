.class public final Lvz90$a;
.super Lvz90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvz90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetPlaced(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCashoutDone(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setCashoutInProgress(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lcom/sportygames/commons/models/GiftItem;D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setFbgRoundId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setRoundId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setUserInputAmount(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Lcom/sportygames/crash/remote/models/TopBets;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/TopBets;->getBetType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/TopBets;->getBetType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "OVER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 28
    .line 29
    const-string v3, "x)"

    .line 30
    .line 31
    const-string v4, "x"

    .line 32
    .line 33
    const-string v5, "Pays"

    .line 34
    .line 35
    const v6, 0x7f1418d1

    .line 36
    .line 37
    .line 38
    const-string v7, " ("

    .line 39
    .line 40
    const-string v8, " : "

    .line 41
    .line 42
    const v9, 0x7f14010e

    .line 43
    .line 44
    .line 45
    const v10, 0x7f1401fa

    .line 46
    .line 47
    .line 48
    const-string v13, " "

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lph90;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    sget-object v15, Lcw5;->a:Lcw5;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f141118

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v10, 0x7f141117

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    :goto_0
    invoke-static {v8, v9}, Lbx;->q(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    :goto_1
    invoke-static {v11, v12}, Lbx;->q(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_2
    iget-object v1, v2, Lph90;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    sget-object v15, Lcw5;->a:Lcw5;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v9, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v9, 0x7f141e40

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const v10, 0x7f141e3f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v9, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_3

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    :goto_2
    invoke-static {v8, v9}, Lbx;->q(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 345
    .line 346
    if-eqz v4, :cond_4

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Double;

    .line 357
    .line 358
    if-eqz v4, :cond_4

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    goto :goto_3

    .line 365
    :cond_4
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    :goto_3
    invoke-static {v11, v12}, Lbx;->q(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 392
    .line 393
    iget-object v1, v1, Lph90;->b:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v4, 0x7f141e92

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 410
    .line 411
    iget-object v1, v1, Lph90;->b:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v4, 0x7f141e91

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    iput-boolean v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->K:Z

    .line 429
    .line 430
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 431
    .line 432
    iget-object v1, v1, Lph90;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-static {v15, v1, v14, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 447
    .line 448
    iget-object v1, v1, Lph90;->G0:Landroid/widget/ProgressBar;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 454
    .line 455
    iget-object v0, v0, Lph90;->s0:Landroid/widget/TextView;

    .line 456
    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lph90;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getOverclicked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->v(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lph90;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f140d42

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lph90;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f140d41

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetIsPlaced(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetIsWaiting(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcw5;->a:Lcw5;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lph90;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-static {v0, v1, v3, v4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lph90;->G0:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetPlaced(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lph90;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getOverclicked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->v(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lph90;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f141e92

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lph90;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f141e91

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetIsWaiting(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcw5;->a:Lcw5;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lph90;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-static {v0, v3, v4, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lph90;->G0:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lph90;->s0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 4
    .line 5
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 12
    .line 13
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 24
    .line 25
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v4, v2, v5}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v6, v0, v2

    .line 34
    .line 35
    iget-object v8, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v10, "gameDetailResponse"

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    cmpl-double v6, v6, v11

    .line 47
    .line 48
    const/high16 v7, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v7, v5}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->m(FZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v8, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    :goto_0
    mul-double/2addr v2, v0

    .line 85
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmpl-double v0, v2, v0

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v7, v5}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v8, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->m(FZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0, v8, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->m(FZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9

    .line 115
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v9
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBetPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getCashoutDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getFbgRoundId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getRoundId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getShowOverUnderBetConfirmation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/sportygames/crash/remote/models/TopBets;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lbx;->n(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "x"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbx;->n(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->i:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getBinding()Lph90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetAmount(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetInProgress(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetIsPlaced(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvz90$a;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setBetIsWaiting(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
