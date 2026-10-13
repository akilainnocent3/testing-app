.class public final Liba;
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
    c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$5$1"
    f = "ComposeBetContainerGeneric.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lin2;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic d:Lt4x;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin2;ZLcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin2;",
            "Z",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;",
            "Lhab<",
            "-",
            "Liba;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liba;->a:Lin2;

    .line 2
    .line 3
    iput-boolean p2, p0, Liba;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Liba;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 6
    .line 7
    iput-object p4, p0, Liba;->d:Lt4x;

    .line 8
    .line 9
    iput-object p5, p0, Liba;->e:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Liba;->f:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Liba;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Liba;->v:Lm6x;

    .line 16
    .line 17
    iput-object p9, p0, Liba;->w:Lm6x;

    .line 18
    .line 19
    iput-object p10, p0, Liba;->y:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Liba;

    .line 2
    .line 3
    iget-object v9, p0, Liba;->w:Lm6x;

    .line 4
    .line 5
    iget-object v10, p0, Liba;->y:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v1, p0, Liba;->a:Lin2;

    .line 8
    .line 9
    iget-boolean v2, p0, Liba;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Liba;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 12
    .line 13
    iget-object v4, p0, Liba;->d:Lt4x;

    .line 14
    .line 15
    iget-object v5, p0, Liba;->e:Lm6x;

    .line 16
    .line 17
    iget-object v6, p0, Liba;->f:Lm6x;

    .line 18
    .line 19
    iget-object v7, p0, Liba;->i:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v8, p0, Liba;->v:Lm6x;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Liba;-><init>(Lin2;ZLcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Liba;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liba;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liba;->a:Lin2;

    .line 9
    .line 10
    iget-boolean p1, p1, Lin2;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-boolean p1, p0, Liba;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Liba;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v6, v2

    .line 66
    :goto_0
    cmpl-double v6, v6, v2

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v1

    .line 73
    :goto_1
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v4, v1

    .line 101
    :goto_2
    iget-object v7, p0, Liba;->d:Lt4x;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Lt4x;->getDoubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmpl-double p1, v8, v2

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-interface {v7, v8, v9}, Lt4x;->t(D)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lt4x;->getDoubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 146
    .line 147
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 148
    .line 149
    invoke-direct {p1, v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    :catch_0
    iget-object p1, p0, Liba;->e:Lm6x;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Liba;->f:Lm6x;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Liba;->i:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Liba;->v:Lm6x;

    .line 182
    .line 183
    const-string v0, "5"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Liba;->w:Lm6x;

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move p1, v1

    .line 196
    :goto_4
    const/4 v0, 0x3

    .line 197
    if-ge p1, v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Liba;->y:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/sportygames/crash/models/ChipData;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/sportygames/crash/models/ChipData;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
