.class public final synthetic Lpk40;
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

    iput-object p1, p0, Lpk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    iput-object p2, p0, Lpk40;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-boolean p3, p0, Lpk40;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lpk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->z:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpk40;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 6
    .line 7
    const-string v2, "0.00"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v5, v6}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmpl-double v0, v5, v7

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    cmpg-double v0, v5, v7

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 52
    .line 53
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lbx;->q(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 72
    .line 73
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 74
    .line 75
    invoke-direct {v7, v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v2, v5

    .line 86
    :catch_0
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 90
    .line 91
    iget-object v0, v0, Lki90;->d0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 98
    .line 99
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Lbx;->q(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :try_start_1
    new-instance v7, Ljava/text/DecimalFormat;

    .line 128
    .line 129
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 130
    .line 131
    invoke-direct {v7, v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :catch_1
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->z:Z

    .line 146
    .line 147
    iput-boolean v4, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->A:Z

    .line 148
    .line 149
    iput-boolean v4, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->B:Z

    .line 150
    .line 151
    iput-boolean v4, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->C:Z

    .line 152
    .line 153
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 154
    .line 155
    iget-object v0, v0, Lki90;->d0:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 161
    .line 162
    iget-object v0, v0, Lki90;->e0:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 170
    .line 171
    iget-object v0, v0, Lki90;->f0:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 177
    .line 178
    iget-object v0, v0, Lki90;->g0:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-boolean p0, p0, Lpk40;->c:Z

    .line 184
    .line 185
    const-string v0, "RANGE"

    .line 186
    .line 187
    const-string v2, "Sporty Hero"

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    const-string p0, "Bet1Chip1Click"

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-string p0, "Bet2Chip1Click"

    .line 202
    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 218
    .line 219
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    sub-double/2addr v5, v7

    .line 230
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmpg-double p0, v5, v7

    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v2, 0x3ecccccd    # 0.4f

    .line 239
    .line 240
    .line 241
    if-gez p0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1, v2, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {p1, v0, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 251
    .line 252
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    add-double/2addr v7, v5

    .line 263
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    cmpl-double p0, v7, v5

    .line 268
    .line 269
    if-lez p0, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1, v2, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {p1, v0, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 279
    .line 280
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iput-wide v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    const-string p0, "rangeKeypad"

    .line 301
    .line 302
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    throw p0
.end method
