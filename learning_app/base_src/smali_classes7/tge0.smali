.class public final synthetic Ltge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Z

.field public final synthetic C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic D:I

.field public final synthetic E:D

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lc5x;

.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc12;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic z:Lt4x;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;ZZLm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;IDLjava/lang/String;ILkotlin/jvm/functions/Function0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltge0;->a:Z

    iput-object p2, p0, Ltge0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ltge0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltge0;->d:Lc12;

    iput-boolean p5, p0, Ltge0;->e:Z

    iput-boolean p6, p0, Ltge0;->f:Z

    iput-object p7, p0, Ltge0;->i:Lm6x;

    iput-object p8, p0, Ltge0;->v:Lm6x;

    iput-object p9, p0, Ltge0;->w:Lm6x;

    iput-object p10, p0, Ltge0;->y:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p11, p0, Ltge0;->z:Lt4x;

    iput-object p12, p0, Ltge0;->A:Lm6x;

    iput-boolean p13, p0, Ltge0;->B:Z

    iput-object p14, p0, Ltge0;->C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p15, p0, Ltge0;->D:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ltge0;->E:D

    move-object/from16 p1, p18

    iput-object p1, p0, Ltge0;->F:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Ltge0;->G:I

    move-object/from16 p1, p20

    iput-object p1, p0, Ltge0;->H:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltge0;->I:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    iget-boolean v2, v0, Ltge0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ltge0;->d:Lc12;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc12;->L0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lyc8;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltge0;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v0, v0, Ltge0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v2, v0, Ltge0;->e:Z

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-boolean v2, v0, Ltge0;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    iget-object v2, v0, Ltge0;->i:Lm6x;

    .line 39
    .line 40
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    iget-object v2, v0, Ltge0;->v:Lm6x;

    .line 53
    .line 54
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_7

    .line 65
    .line 66
    iget-object v3, v0, Ltge0;->w:Lm6x;

    .line 67
    .line 68
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v0, Ltge0;->y:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 81
    .line 82
    iget-object v5, v0, Ltge0;->z:Lt4x;

    .line 83
    .line 84
    iget-object v6, v0, Ltge0;->A:Lm6x;

    .line 85
    .line 86
    iget-boolean v7, v0, Ltge0;->B:Z

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v3, v7}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Ltge0;->C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    move v7, v6

    .line 99
    :goto_0
    move-object v8, v4

    .line 100
    check-cast v8, Like0;

    .line 101
    .line 102
    invoke-virtual {v8}, Like0;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8}, Like0;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/sportygames/crash/models/ChipData;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v7, v10

    .line 126
    :goto_1
    iget v4, v0, Ltge0;->D:I

    .line 127
    .line 128
    iget-object v8, v0, Ltge0;->I:Lc5x;

    .line 129
    .line 130
    if-ne v7, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/sportygames/crash/models/ChipData;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/sportygames/crash/models/ChipData;->getCurrentBet()D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-ne v7, v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v8}, Lc5x;->D()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/sportygames/crash/models/ChipData;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    add-double/2addr v13, v9

    .line 169
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    iget-wide v11, v0, Ltge0;->E:D

    .line 175
    .line 176
    add-double/2addr v11, v15

    .line 177
    cmpg-double v7, v13, v11

    .line 178
    .line 179
    if-gtz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/sportygames/crash/models/ChipData;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    add-double/2addr v11, v9

    .line 192
    invoke-interface {v5, v11, v12}, Lt4x;->t(D)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 196
    .line 197
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 198
    .line 199
    invoke-direct {v5, v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :catch_0
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 218
    .line 219
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v4}, Lc5x;->k(I)V

    .line 233
    .line 234
    .line 235
    move v1, v6

    .line 236
    :goto_3
    const/4 v2, 0x3

    .line 237
    if-ge v1, v2, :cond_6

    .line 238
    .line 239
    if-eq v1, v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v2, v0, Ltge0;->G:I

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "ChipSelected"

    .line 292
    .line 293
    iget-object v3, v0, Ltge0;->F:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v0, Ltge0;->H:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
