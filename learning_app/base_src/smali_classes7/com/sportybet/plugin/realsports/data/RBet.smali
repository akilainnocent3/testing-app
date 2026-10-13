.class public Lcom/sportybet/plugin/realsports/data/RBet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bonus:J

.field public cashOutHistorys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/CashOutHistory;",
            ">;"
        }
    .end annotation
.end field

.field public combinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Combination;",
            ">;"
        }
    .end annotation
.end field

.field public comboNum:I

.field public comboType:I

.field public createTime:J

.field public currentMinToWin:I

.field public currentSelectionSize:I

.field public cutbetRemainingBonusAmount:J

.field public cutbetType:Ljava/lang/String;

.field public cutbetWinningAmount:J

.field public favorAmount:Ljava/lang/String;

.field public favorType:I

.field public featureTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public finalTotalOdds:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isOneCutWin:Z

.field public isSettled:I

.field public isSubscribe:I

.field public minToWin:I

.field public operId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public originalStake:J

.field public potentialWinnings:J

.field public remainPotentialWinnings:J

.field public remainTaxAmount:J

.field public selectionSize:I

.field public selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation
.end field

.field public stake:J

.field public status:I

.field public taxAmount:Ljava/lang/String;

.field public totalOdds:Ljava/lang/String;

.field public type:I

.field public userId:Ljava/lang/String;

.field public winnings:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->minToWin:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->currentMinToWin:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->selectionSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->currentSelectionSize:I

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->cutbetType:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasTax()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/RBet;->taxAmount:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->taxAmount:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double p0, v1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public isAllCashout()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->cashOutHistorys:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->stake:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->originalStake:J

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isAnyWin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->featureTags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->type:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public isOneCutBet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->featureTags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public isPartialCashout()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->cashOutHistorys:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->stake:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/RBet;->originalStake:J

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isPartialPayout(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget p1, p0, Lcom/sportybet/plugin/realsports/data/RBet;->status:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/RBet;->winnings:J

    .line 13
    .line 14
    iget-wide p0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->originalStake:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    cmp-long p0, v3, p0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :catch_0
    :cond_1
    return v0
.end method

.method public isSettled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->status:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RBet;->isSettled:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
