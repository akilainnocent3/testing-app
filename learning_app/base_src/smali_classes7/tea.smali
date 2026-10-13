.class public final Ltea;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.components.ComposeBetContainerKt$ComposeBetContainer$6$1"
    f = "ComposeBetContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltea;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 2
    .line 3
    iput-object p2, p0, Ltea;->b:Lt4x;

    .line 4
    .line 5
    iput-object p3, p0, Ltea;->c:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Ltea;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Ltea;->e:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Ltea;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    iget-object v5, p0, Ltea;->e:Lm6x;

    .line 4
    .line 5
    iget-object v6, p0, Ltea;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v1, p0, Ltea;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 8
    .line 9
    iget-object v2, p0, Ltea;->b:Lt4x;

    .line 10
    .line 11
    iget-object v3, p0, Ltea;->c:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Ltea;->d:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ltea;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltea;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltea;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltea;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetAllData()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Ltea;->b:Lt4x;

    .line 15
    .line 16
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmpg-double v1, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Ltea;->c:Lm6x;

    .line 25
    .line 26
    const-string v3, "0.00"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmpg-double v1, v4, v6

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, Lt4x;->t(D)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 63
    .line 64
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 65
    .line 66
    invoke-direct {v1, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object v1, v3

    .line 78
    :goto_1
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmpl-double v1, v4, v6

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {v0, v4, v5}, Lt4x;->t(D)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 113
    .line 114
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :catch_1
    invoke-interface {v2, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Ltea;->d:Lm6x;

    .line 131
    .line 132
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "1.01"

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    mul-double/2addr v2, v4

    .line 164
    goto :goto_2

    .line 165
    :catch_2
    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmpl-double v2, v2, v4

    .line 179
    .line 180
    if-lez v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmpl-double v2, v2, v4

    .line 195
    .line 196
    if-lez v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    :goto_3
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    div-double/2addr v4, v2

    .line 222
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, "x"

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Ltea;->e:Lm6x;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    const/4 p1, 0x0

    .line 256
    move v0, p1

    .line 257
    :goto_4
    const/4 v1, 0x3

    .line 258
    if-ge v0, v1, :cond_6

    .line 259
    .line 260
    iget-object v1, p0, Ltea;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
