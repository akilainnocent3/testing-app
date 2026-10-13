.class public final Lcom/sportygames/sportyherocompose/components/RangeComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/components/RangeComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent$c;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent$c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent$c;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v2, "0x"

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    sub-int/2addr v7, v8

    .line 46
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v6, v8

    .line 71
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lki90;->J0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v9, v8

    .line 98
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lki90;->D0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v2, v5, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    const-string v13, "rightSideBetConfigs"

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    cmpg-double v2, v6, v15

    .line 136
    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5, v15, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v5, v3, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v2, v5, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    cmpl-double v2, v6, v16

    .line 157
    .line 158
    if-lez v2, :cond_3

    .line 159
    .line 160
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    add-double v16, v9, v16

    .line 166
    .line 167
    cmpl-double v2, v6, v16

    .line 168
    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5, v15, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v15, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v5, v3, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lki90;->w:Landroid/widget/TextView;

    .line 189
    .line 190
    sget-object v3, Lcw5;->a:Lcw5;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent$c;->b:Landroid/content/Context;

    .line 193
    .line 194
    const v13, 0x7f1418d1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v13, "Pays"

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v13, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 214
    .line 215
    invoke-static {v9, v10, v6, v7}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->m(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    invoke-static/range {v16 .. v17}, Lbx;->q(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v13, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " "

    .line 232
    .line 233
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "x)"

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v6, v7}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->m(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    mul-double/2addr v11, v0

    .line 256
    iget-object v0, v5, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    cmpl-double v0, v11, v0

    .line 265
    .line 266
    if-lez v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setDisableBet(Z)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setDisableBet(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v15}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setPlaceBer()V

    .line 302
    .line 303
    .line 304
    iget-wide v0, v5, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 305
    .line 306
    invoke-virtual {v5, v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->n(D)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    const-string v0, "gameDetailResponse"

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v14

    .line 316
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v14

    .line 320
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v14

    .line 324
    :cond_8
    :goto_3
    sget v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g0:I

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    :catch_0
    return-void
.end method
