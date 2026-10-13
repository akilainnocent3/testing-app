.class public final synthetic Lavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

.field public final synthetic b:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    iput-object p2, p0, Lavz;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-boolean p3, p0, Lavz;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lavz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    iget-boolean v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->y:Z

    .line 11
    .line 12
    iget-object v2, p0, Lavz;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 13
    .line 14
    const-string v3, "0.00"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v6, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 35
    .line 36
    iget-object v6, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v6, v0, v1}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmpl-double v6, v0, v6

    .line 47
    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpg-double v6, v0, v6

    .line 55
    .line 56
    if-gtz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 59
    .line 60
    iget-object v6, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 79
    .line 80
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 81
    .line 82
    invoke-direct {v7, v3, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :catch_0
    :cond_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 97
    .line 98
    iget-object v0, v0, Lph90;->h0:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 105
    .line 106
    iget-object v1, v1, Lph90;->L0:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 135
    .line 136
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 137
    .line 138
    invoke-direct {v0, v3, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :catch_1
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->i:Z

    .line 153
    .line 154
    iput-boolean v4, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->v:Z

    .line 155
    .line 156
    iput-boolean v4, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->w:Z

    .line 157
    .line 158
    iput-boolean v5, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->y:Z

    .line 159
    .line 160
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 161
    .line 162
    iget-object v0, v0, Lph90;->e0:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 170
    .line 171
    iget-object v0, v0, Lph90;->f0:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 177
    .line 178
    iget-object v0, v0, Lph90;->g0:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 184
    .line 185
    iget-object v0, v0, Lph90;->h0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-boolean p0, p0, Lavz;->c:Z

    .line 191
    .line 192
    const-string v0, "OVER_UNDER"

    .line 193
    .line 194
    const-string v1, "Sporty Hero"

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    const-string p0, "Bet1Chip4Click"

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const-string p0, "Bet2Chip4Click"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 225
    .line 226
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sub-double/2addr v0, v6

    .line 237
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    cmpg-double p0, v0, v6

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v1, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    if-gez p0, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1, v1, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {p1, v0, v5}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 258
    .line 259
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    add-double/2addr v8, v6

    .line 270
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    cmpl-double p0, v8, v2

    .line 275
    .line 276
    if-lez p0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, v1, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {p1, v0, v5}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 286
    .line 287
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/4 p1, 0x4

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    const-string p0, "ouKeypad"

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p0, 0x0

    .line 314
    throw p0
.end method
