.class public final Lkba;
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
    c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$8$1"
    f = "ComposeBetContainerGeneric.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;ZLm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkba;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 2
    .line 3
    iput-object p2, p0, Lkba;->b:Lt4x;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkba;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkba;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lkba;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    iput-object p6, p0, Lkba;->f:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lkba;->i:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Lkba;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lkba;

    .line 2
    .line 3
    iget-object v7, p0, Lkba;->i:Lm6x;

    .line 4
    .line 5
    iget-object v8, p0, Lkba;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v1, p0, Lkba;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 8
    .line 9
    iget-object v2, p0, Lkba;->b:Lt4x;

    .line 10
    .line 11
    iget-boolean v3, p0, Lkba;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lkba;->d:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Lkba;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 16
    .line 17
    iget-object v6, p0, Lkba;->f:Lm6x;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lkba;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;ZLm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lkba;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkba;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkba;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

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
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lkba;->b:Lt4x;

    .line 23
    .line 24
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmpg-double v3, v3, v5

    .line 31
    .line 32
    iget-object v4, p0, Lkba;->d:Lm6x;

    .line 33
    .line 34
    iget-boolean v5, p0, Lkba;->c:Z

    .line 35
    .line 36
    const-string v6, "0.00"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmpg-double v3, v7, v0

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lt4x;->t(D)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :try_start_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 59
    .line 60
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 61
    .line 62
    invoke-direct {v3, v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-object v0, v6

    .line 74
    :goto_1
    invoke-interface {v4, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lkba;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmpl-double v1, v7, v9

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-interface {v2, v7, v8}, Lt4x;->t(D)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 105
    .line 106
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 107
    .line 108
    invoke-direct {v1, v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    move-object v6, v1

    .line 119
    :catch_1
    invoke-interface {v4, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lkba;->f:Lm6x;

    .line 123
    .line 124
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const-string v3, "1.01"

    .line 137
    .line 138
    invoke-interface {v1, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    mul-double/2addr v3, v5

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmpl-double v3, v3, v5

    .line 171
    .line 172
    if-lez v3, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmpl-double v3, v3, v5

    .line 183
    .line 184
    if-lez v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    :goto_3
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    div-double/2addr v4, v2

    .line 206
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "x"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lkba;->i:Lm6x;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const/4 p1, 0x0

    .line 240
    move v0, p1

    .line 241
    :goto_4
    const/4 v1, 0x3

    .line 242
    if-ge v0, v1, :cond_6

    .line 243
    .line 244
    iget-object v1, p0, Lkba;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/sportygames/crash/models/ChipData;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method
