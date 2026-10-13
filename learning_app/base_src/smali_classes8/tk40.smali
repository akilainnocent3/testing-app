.class public final synthetic Ltk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

.field public final synthetic b:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    iput-object p2, p0, Ltk40;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-boolean p3, p0, Ltk40;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->P:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-boolean v2, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->A:Z

    .line 8
    .line 9
    iget-object v3, p0, Ltk40;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    const-string v4, "0.00"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 31
    .line 32
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v6, v7}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmpl-double v0, v6, v8

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmpg-double v0, v6, v8

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 55
    .line 56
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 75
    .line 76
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 77
    .line 78
    invoke-direct {v2, v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :catch_0
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 93
    .line 94
    iget-object v0, v0, Lki90;->e0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 101
    .line 102
    iget-object v2, v2, Lki90;->D0:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 131
    .line 132
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 133
    .line 134
    invoke-direct {v0, v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    :catch_1
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->z:Z

    .line 149
    .line 150
    iput-boolean v1, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->A:Z

    .line 151
    .line 152
    iput-boolean v5, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->B:Z

    .line 153
    .line 154
    iput-boolean v5, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->C:Z

    .line 155
    .line 156
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 157
    .line 158
    iget-object v0, v0, Lki90;->d0:Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 166
    .line 167
    iget-object v0, v0, Lki90;->e0:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 173
    .line 174
    iget-object v0, v0, Lki90;->f0:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 180
    .line 181
    iget-object v0, v0, Lki90;->g0:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-boolean p0, p0, Ltk40;->c:Z

    .line 187
    .line 188
    const-string v0, "RANGE"

    .line 189
    .line 190
    const-string v2, "Sporty Hero"

    .line 191
    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    const-string p0, "Bet1Chip2Click"

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string p0, "Bet2Chip2Click"

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 221
    .line 222
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    sub-double/2addr v6, v8

    .line 233
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmpg-double p0, v6, v8

    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v2, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    if-gez p0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 254
    .line 255
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    add-double/2addr v8, v6

    .line 266
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmpl-double p0, v8, v3

    .line 271
    .line 272
    if-lez p0, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 282
    .line 283
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/4 p1, 0x2

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    const-string p0, "rangeKeypad"

    .line 305
    .line 306
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x0

    .line 310
    throw p0
.end method
