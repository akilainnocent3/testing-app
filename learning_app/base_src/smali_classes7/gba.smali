.class public final Lgba;
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
    c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$3$1"
    f = "ComposeBetContainerGeneric.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt4x;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lt4x;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcom/sportygames/crash/remote/models/DetailResponse;


# direct methods
.method public constructor <init>(Lcom/sportygames/crash/models/bet/BetContainerState;ZZLm6x;Lt4x;Lm6x;Lt4x;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "ZZ",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lt4x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lhab<",
            "-",
            "Lgba;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgba;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgba;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgba;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgba;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lgba;->e:Lt4x;

    .line 10
    .line 11
    iput-object p6, p0, Lgba;->f:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lgba;->i:Lt4x;

    .line 14
    .line 15
    iput-object p8, p0, Lgba;->v:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lgba;->w:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lgba;

    .line 2
    .line 3
    iget-object v8, p0, Lgba;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v9, p0, Lgba;->w:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 6
    .line 7
    iget-object v1, p0, Lgba;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgba;->b:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lgba;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lgba;->d:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Lgba;->e:Lt4x;

    .line 16
    .line 17
    iget-object v6, p0, Lgba;->f:Lm6x;

    .line 18
    .line 19
    iget-object v7, p0, Lgba;->i:Lt4x;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lgba;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;ZZLm6x;Lt4x;Lm6x;Lt4x;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lgba;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgba;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgba;->a:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgba;->f:Lm6x;

    .line 23
    .line 24
    iget-object v1, p0, Lgba;->w:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 25
    .line 26
    const-string v2, "0.00"

    .line 27
    .line 28
    iget-object v3, p0, Lgba;->e:Lt4x;

    .line 29
    .line 30
    iget-boolean v4, p0, Lgba;->b:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lgba;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v4, p0, Lgba;->i:Lt4x;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lgba;->d:Lm6x;

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v3, v5, v6}, Lt4x;->t(D)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 75
    .line 76
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 77
    .line 78
    invoke-direct {p1, v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-object p1, v2

    .line 90
    :goto_0
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v4, v5, v6}, Lt4x;->t(D)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lgba;->v:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sget-object v1, Lvac0;->a:Llhi;

    .line 118
    .line 119
    cmpg-double v1, p0, v5

    .line 120
    .line 121
    if-gez v1, :cond_2

    .line 122
    .line 123
    move-wide p0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    cmpl-double v1, p0, v7

    .line 126
    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    move-wide p0, v7

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmpg-double v1, p0, v5

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v3, p0, p1}, Lt4x;->t(D)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 143
    .line 144
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    :catch_1
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, p0, p1}, Lt4x;->t(D)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmpl-double p0, p0, v4

    .line 175
    .line 176
    if-lez p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-interface {v3, p0, p1}, Lt4x;->t(D)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 190
    .line 191
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    .line 203
    move-object v2, p0

    .line 204
    :catch_2
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
