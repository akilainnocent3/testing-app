.class public final synthetic Lqhe0;
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

.field public final synthetic f:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhe0;->a:Lm6x;

    iput-object p2, p0, Lqhe0;->b:Lm6x;

    iput-object p3, p0, Lqhe0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p4, p0, Lqhe0;->d:I

    iput-object p5, p0, Lqhe0;->e:Lt4x;

    iput-object p6, p0, Lqhe0;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p7, p0, Lqhe0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lqhe0;->v:Lc5x;

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
    iget-object v2, v0, Lqhe0;->a:Lm6x;

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
    if-lez v3, :cond_5

    .line 18
    .line 19
    iget-object v3, v0, Lqhe0;->b:Lm6x;

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
    if-lez v3, :cond_5

    .line 32
    .line 33
    iget-object v3, v0, Lqhe0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget v4, v0, Lqhe0;->d:I

    .line 69
    .line 70
    iget-object v7, v0, Lqhe0;->e:Lt4x;

    .line 71
    .line 72
    iget-object v8, v0, Lqhe0;->v:Lc5x;

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    if-ne v6, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/sportygames/crash/models/ChipData;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/sportygames/crash/models/ChipData;->getCurrentBet()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ne v6, v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8}, Lc5x;->D()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Lt4x;->getDoubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v12, v10

    .line 103
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/sportygames/crash/models/ChipData;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    add-double/2addr v14, v12

    .line 114
    iget-object v6, v0, Lqhe0;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    cmpg-double v6, v14, v16

    .line 121
    .line 122
    if-gtz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/sportygames/crash/models/ChipData;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    add-double/2addr v14, v12

    .line 135
    invoke-interface {v7, v14, v15}, Lt4x;->t(D)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 139
    .line 140
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 141
    .line 142
    invoke-direct {v6, v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    move-object v1, v6

    .line 153
    :catch_0
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 161
    .line 162
    invoke-virtual {v1, v14, v15}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v4}, Lc5x;->k(I)V

    .line 176
    .line 177
    .line 178
    move v1, v5

    .line 179
    :goto_3
    const/4 v2, 0x2

    .line 180
    if-ge v1, v2, :cond_5

    .line 181
    .line 182
    if-eq v1, v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/sportygames/crash/models/ChipData;

    .line 198
    .line 199
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 200
    .line 201
    .line 202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, v0, Lqhe0;->i:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
