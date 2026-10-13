.class public final synthetic Ldhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:I

.field public final synthetic e:Lt4x;

.field public final synthetic f:D

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILt4x;DLjava/lang/String;ILkotlin/jvm/functions/Function0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhe0;->a:Lm6x;

    iput-object p2, p0, Ldhe0;->b:Lm6x;

    iput-object p3, p0, Ldhe0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p4, p0, Ldhe0;->d:I

    iput-object p5, p0, Ldhe0;->e:Lt4x;

    iput-wide p6, p0, Ldhe0;->f:D

    iput-object p8, p0, Ldhe0;->i:Ljava/lang/String;

    iput p9, p0, Ldhe0;->v:I

    iput-object p10, p0, Ldhe0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Ldhe0;->y:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    iget-object v2, v0, Ldhe0;->a:Lm6x;

    .line 6
    .line 7
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_6

    .line 18
    .line 19
    iget-object v3, v0, Ldhe0;->b:Lm6x;

    .line 20
    .line 21
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_6

    .line 32
    .line 33
    iget-object v3, v0, Ldhe0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    move-object v7, v4

    .line 42
    check-cast v7, Like0;

    .line 43
    .line 44
    invoke-virtual {v7}, Like0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Like0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/sportygames/crash/models/ChipData;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v6, v9

    .line 68
    :goto_1
    iget v4, v0, Ldhe0;->d:I

    .line 69
    .line 70
    iget-object v7, v0, Ldhe0;->e:Lt4x;

    .line 71
    .line 72
    iget-object v8, v0, Ldhe0;->y:Lc5x;

    .line 73
    .line 74
    if-ne v6, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/sportygames/crash/models/ChipData;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/sportygames/crash/models/ChipData;->getCurrentBet()D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-ne v6, v9, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Lc5x;->D()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v7}, Lt4x;->getDoubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/sportygames/crash/models/ChipData;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    add-double/2addr v14, v12

    .line 113
    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iget-wide v10, v0, Ldhe0;->f:D

    .line 119
    .line 120
    add-double v10, v10, v16

    .line 121
    .line 122
    cmpg-double v6, v14, v10

    .line 123
    .line 124
    if-gtz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/sportygames/crash/models/ChipData;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    add-double/2addr v9, v12

    .line 137
    invoke-interface {v7, v9, v10}, Lt4x;->t(D)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 141
    .line 142
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 143
    .line 144
    invoke-direct {v6, v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    move-object v1, v6

    .line 155
    :catch_0
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 163
    .line 164
    invoke-virtual {v1, v9, v10}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v4}, Lc5x;->k(I)V

    .line 178
    .line 179
    .line 180
    move v1, v5

    .line 181
    :goto_3
    const/4 v2, 0x2

    .line 182
    if-ge v1, v2, :cond_5

    .line 183
    .line 184
    if-eq v1, v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    invoke-virtual {v2, v6, v7}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v2, v0, Ldhe0;->v:I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "ChipSelected"

    .line 237
    .line 238
    iget-object v3, v0, Ldhe0;->i:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, v0, Ldhe0;->w:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0
.end method
