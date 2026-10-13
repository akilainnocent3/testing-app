.class public final Lcnw;
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
    c = "com.sportygames.multilevel.common.bet.MultiLevelBetContainerBonusHostKt$MultiLevelBetContainerBonusHost$1$1"
    f = "MultiLevelBetContainerBonusHost.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lfnw;

.field public final synthetic b:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic c:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;


# direct methods
.method public constructor <init>(Lfnw;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnw;",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
            "Lhab<",
            "-",
            "Lcnw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcnw;->a:Lfnw;

    .line 2
    .line 3
    iput-object p2, p0, Lcnw;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcnw;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcnw;->d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lcnw;

    .line 2
    .line 3
    iget-object v3, p0, Lcnw;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 4
    .line 5
    iget-object v4, p0, Lcnw;->d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 6
    .line 7
    iget-object v1, p0, Lcnw;->a:Lfnw;

    .line 8
    .line 9
    iget-object v2, p0, Lcnw;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcnw;-><init>(Lfnw;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcnw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcnw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcnw;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 7
    .line 8
    invoke-static {p1}, Lenw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcnw;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 13
    .line 14
    invoke-static {v0}, Lenw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lcnw;->d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getStakeAmountCapForNextRound()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_1
    iget-object p0, p0, Lcnw;->a:Lfnw;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmpl-double v10, v8, v6

    .line 56
    .line 57
    if-lez v10, :cond_2

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v8, v8, v10

    .line 69
    .line 70
    if-gtz v8, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_2
    iget-wide v8, p1, Lbnw;->c:J

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v8, v8, v10

    .line 79
    .line 80
    if-lez v8, :cond_4

    .line 81
    .line 82
    iget-object v8, p1, Lbnw;->e:Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide v8, v6

    .line 92
    :goto_3
    cmpl-double v8, v8, v6

    .line 93
    .line 94
    if-lez v8, :cond_4

    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v8, v1

    .line 99
    :goto_4
    iget-wide v12, v0, Lbnw;->c:J

    .line 100
    .line 101
    cmp-long v9, v12, v10

    .line 102
    .line 103
    if-lez v9, :cond_6

    .line 104
    .line 105
    iget-object v9, v0, Lbnw;->e:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-wide v9, v6

    .line 115
    :goto_5
    cmpl-double v6, v9, v6

    .line 116
    .line 117
    if-lez v6, :cond_6

    .line 118
    .line 119
    move v6, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v6, v1

    .line 122
    :goto_6
    if-nez v8, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    :cond_7
    move v1, v2

    .line 127
    :cond_8
    if-eqz v3, :cond_a

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    :cond_9
    invoke-interface {p0}, Lfnw;->T0()Lm6x;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lnsa0;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    if-nez v1, :cond_b

    .line 143
    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    iget-boolean p1, p1, Lbnw;->a:Z

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    iget-boolean p1, v0, Lbnw;->a:Z

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-interface {p0}, Lfnw;->T0()Lm6x;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lnsa0;

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
