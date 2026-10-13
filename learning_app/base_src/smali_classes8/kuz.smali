.class public final synthetic Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkuz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 4
    .line 5
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    iget-object v0, v0, Lph90;->T0:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v5, "sideBetConfigsList"

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpg-double p1, v3, v6

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 46
    .line 47
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 58
    .line 59
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 66
    .line 67
    cmpg-double p1, v3, v6

    .line 68
    .line 69
    if-gtz p1, :cond_1

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string p1, "OVER_UNDER"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "CoefficientMinusClick"

    .line 79
    .line 80
    const-string v4, "Sporty Hero"

    .line 81
    .line 82
    invoke-static {v3, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 86
    .line 87
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 98
    .line 99
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    neg-double v6, v6

    .line 110
    invoke-static {v3, v4, v6, v7}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->r(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmpg-double p1, v3, v6

    .line 123
    .line 124
    if-gtz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-wide v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 144
    .line 145
    cmpg-double p1, v3, v6

    .line 146
    .line 147
    if-gtz p1, :cond_4

    .line 148
    .line 149
    move-wide v3, v6

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 151
    .line 152
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 155
    .line 156
    const-string v6, "x"

    .line 157
    .line 158
    invoke-static {v3, v4, v6, p1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 162
    .line 163
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 174
    .line 175
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    cmpg-double p1, v3, v6

    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v4, 0x3ecccccd    # 0.4f

    .line 194
    .line 195
    .line 196
    if-gtz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 203
    .line 204
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 215
    .line 216
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iget-wide v8, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 223
    .line 224
    cmpg-double p1, v6, v8

    .line 225
    .line 226
    if-gtz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 240
    .line 241
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 252
    .line 253
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f()D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-static {v6, v7, v8, v9}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->r(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    cmpl-double p1, v6, v8

    .line 276
    .line 277
    if-ltz p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e(FZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e(FZ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
