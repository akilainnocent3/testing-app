.class public Lcom/sportybet/plugin/realsports/data/FooterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FlexiBetCount:I

.field private WHTax:Ljava/lang/String;

.field private betTotalCount:I

.field private betType:I

.field private bonus:Ljava/math/BigDecimal;

.field private canBetStatusCount:I

.field private exciseTax:Ljava/lang/String;

.field private gift:Ljava/lang/CharSequence;

.field private isBonusActivated:Z

.field private isBonusEnable:Z

.field private isExistBonus:Z

.field private isGiftChecked:Z

.field private maxPW:Ljava/math/BigDecimal;

.field private maxScaled:Ljava/math/BigDecimal;

.field private maxStake:Ljava/math/BigDecimal;

.field private minScaled:Ljava/math/BigDecimal;

.field private minStake:Ljava/math/BigDecimal;

.field private multipleMinScaled:Ljava/math/BigDecimal;

.field private multipleTotalOdds:Ljava/lang/String;

.field private multipleTotalOddsForGift:Ljava/lang/String;

.field private multipleTotalStake:Ljava/lang/String;

.field private potentialWin:Ljava/lang/String;

.field private ptMax:Ljava/math/BigDecimal;

.field private ptMin:Ljava/math/BigDecimal;

.field private singleTotalStake:Ljava/lang/String;

.field private stake:Ljava/math/BigDecimal;

.field private systemTotalStake:Ljava/lang/String;

.field private taxConfigData:Lcom/sporty/android/core/model/config/tax/TaxConfigs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isGiftChecked:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBetTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->betTotalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getBetType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->betType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBonus()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->bonus:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanBetStatusCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->canBetStatusCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getExciseTax()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->exciseTax:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlexiBetCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->FlexiBetCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getGift()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->gift:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPW()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->maxPW:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxScaled()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->maxScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->maxStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinScaled()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->minScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->minStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultipleMinScaled()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleMinScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultipleTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleTotalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultipleTotalOddsForGift()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleTotalOddsForGift:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultipleTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleTotalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPotentialWin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->potentialWin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPtMax()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->ptMax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPtMin()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->ptMin:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSingleTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->singleTotalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->stake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->systemTotalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->taxConfigData:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWHTax()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->WHTax:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBonusActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isBonusActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBonusEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isBonusEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExistBonus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isExistBonus:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGiftChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isGiftChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBetTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->betTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setBetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->betType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBonus(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->bonus:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setBonusActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isBonusActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBonusEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isBonusEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanBetStatusCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->canBetStatusCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setExciseTax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->exciseTax:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExistBonus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isExistBonus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlexiBetCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->FlexiBetCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGift(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->gift:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->isGiftChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPW(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->maxPW:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaled(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->maxScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStake(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->maxStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setMinScaled(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->minScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setMinStake(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->minStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setMultipleMinScaled(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleMinScaled:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setMultipleTotalOdds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleTotalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMultipleTotalOddsForGift(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleTotalOddsForGift:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMultipleTotalStake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->multipleTotalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPotentialWin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->potentialWin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPtMax(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->ptMax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setPtMin(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->ptMin:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setSingleTotalStake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->singleTotalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStake(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->stake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemTotalStake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->systemTotalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxConfig(Lcom/sporty/android/core/model/config/tax/TaxConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->taxConfigData:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 2
    .line 3
    return-void
.end method

.method public setWHTax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FooterInfo;->WHTax:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
