.class public final synthetic Lrhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Lc5x;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic i:Lt4x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic y:I

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLm6x;Lm6x;ZLcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrhe0;->a:Z

    iput-boolean p2, p0, Lrhe0;->b:Z

    iput-object p3, p0, Lrhe0;->c:Lm6x;

    iput-object p4, p0, Lrhe0;->d:Lm6x;

    iput-boolean p5, p0, Lrhe0;->e:Z

    iput-object p6, p0, Lrhe0;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p7, p0, Lrhe0;->i:Lt4x;

    iput-object p8, p0, Lrhe0;->v:Lm6x;

    iput-object p9, p0, Lrhe0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p10, p0, Lrhe0;->y:I

    iput-object p11, p0, Lrhe0;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lrhe0;->A:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    iget-boolean v2, v0, Lrhe0;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-boolean v2, v0, Lrhe0;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, Lrhe0;->c:Lm6x;

    .line 14
    .line 15
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lrhe0;->d:Lm6x;

    .line 28
    .line 29
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_5

    .line 40
    .line 41
    iget-boolean v4, v0, Lrhe0;->e:Z

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object v4, v0, Lrhe0;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 46
    .line 47
    iget-object v5, v0, Lrhe0;->i:Lt4x;

    .line 48
    .line 49
    iget-object v6, v0, Lrhe0;->v:Lm6x;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v4, v5, v6, v3, v7}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lrhe0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_0
    move-object v10, v6

    .line 64
    check-cast v10, Like0;

    .line 65
    .line 66
    invoke-virtual {v10}, Like0;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, -0x1

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v10}, Like0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/sportygames/crash/models/ChipData;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v9, v12

    .line 90
    :goto_1
    iget v6, v0, Lrhe0;->y:I

    .line 91
    .line 92
    iget-object v10, v0, Lrhe0;->A:Lc5x;

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    if-ne v9, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/sportygames/crash/models/ChipData;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/sportygames/crash/models/ChipData;->getCurrentBet()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ne v9, v12, :cond_3

    .line 110
    .line 111
    invoke-interface {v10}, Lc5x;->D()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-wide v11, v13

    .line 123
    :goto_2
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/sportygames/crash/models/ChipData;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    add-double/2addr v15, v11

    .line 134
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    cmpg-double v4, v15, v17

    .line 139
    .line 140
    if-gtz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/sportygames/crash/models/ChipData;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    add-double/2addr v11, v15

    .line 153
    invoke-interface {v5, v11, v12}, Lt4x;->t(D)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    new-instance v4, Ljava/text/DecimalFormat;

    .line 157
    .line 158
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 159
    .line 160
    invoke-direct {v4, v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    move-object v1, v4

    .line 171
    :catch_0
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 179
    .line 180
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v6}, Lc5x;->k(I)V

    .line 193
    .line 194
    .line 195
    move v1, v8

    .line 196
    :goto_3
    const/4 v2, 0x3

    .line 197
    if-ge v1, v2, :cond_5

    .line 198
    .line 199
    if-eq v1, v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 215
    .line 216
    invoke-virtual {v2, v13, v14}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 217
    .line 218
    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, v0, Lrhe0;->z:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method
