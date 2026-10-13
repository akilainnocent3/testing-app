.class public Lcom/sportybet/plugin/realsports/data/BetSlipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betType:I

.field private canBetOneCut:Z

.field private hasTax:Ljava/lang/Boolean;

.field private maxNetWin:Ljava/lang/String;

.field private maxPW:Ljava/math/BigDecimal;

.field private maxScaled:Ljava/math/BigDecimal;

.field private maxWHTax:Ljava/lang/String;

.field private minScaled:Ljava/math/BigDecimal;

.field private net:Ljava/math/BigDecimal;

.field private final netWin:Ljava/lang/String;

.field private noRoundTotalOdds:Ljava/math/BigDecimal;

.field private stake:Ljava/math/BigDecimal;

.field private totalOdds:Ljava/lang/String;

.field private totalOddsForGiftDialog:Ljava/lang/String;

.field private final whTax:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->canBetOneCut:Z

    .line 37
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->betType:I

    .line 38
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->netWin:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxNetWin:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->whTax:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxWHTax:Ljava/lang/String;

    .line 42
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->hasTax:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->canBetOneCut:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->betType:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->netWin:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->whTax:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxPW:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->stake:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->minScaled:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxScaled:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->hasTax:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->canBetOneCut:Z

    .line 30
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->betType:I

    .line 31
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->netWin:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->whTax:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->minScaled:Ljava/math/BigDecimal;

    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->hasTax:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->canBetOneCut:Z

    .line 45
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->betType:I

    .line 46
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->netWin:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->whTax:Ljava/lang/String;

    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->hasTax:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBetType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->betType:I

    .line 2
    .line 3
    return p0
.end method

.method public getHasTax()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->hasTax:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxNetWin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxNetWin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPW()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxPW:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxScaled()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxWHTax()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->maxWHTax:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinScaled()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->minScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNet()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->net:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetWin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->netWin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoRoundingTotalOdds()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->noRoundTotalOdds:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->stake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalOddsForGiftDialog()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->totalOddsForGiftDialog:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWhTax()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->whTax:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCanBetOneCut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->canBetOneCut:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCanBetOneCut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->canBetOneCut:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasTax(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->hasTax:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNet(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->net:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setNoRoundTotalOdds(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->noRoundTotalOdds:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setStake(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->stake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalOdds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalOddsForGiftDialog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->totalOddsForGiftDialog:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
