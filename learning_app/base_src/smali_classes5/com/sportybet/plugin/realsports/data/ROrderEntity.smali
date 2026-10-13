.class public Lcom/sportybet/plugin/realsports/data/ROrderEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public combinationSize:I

.field public createTime:J

.field public currentMinToWin:I

.field public currentSelectionSize:I

.field public cutbetType:Ljava/lang/String;

.field public featureTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isEditable:Z

.field public isOneCutWin:Z

.field public minToWin:I

.field public oddsBoosted:Z

.field public orderId:Ljava/lang/String;

.field public orderType:I

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

.field public shortId:Ljava/lang/String;

.field public totalStake:Ljava/lang/String;

.field public totalWinnings:Ljava/lang/String;

.field public winningStatus:I


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
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->minToWin:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->currentMinToWin:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->selectionSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->currentSelectionSize:I

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->cutbetType:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isAnyWin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->featureTags:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->featureTags:Ljava/util/List;

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
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->orderType:I

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
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->featureTags:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->featureTags:Ljava/util/List;

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

.method public isPartialPayout()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->orderType:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->winningStatus:I

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->totalWinnings:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/ROrderEntity;->totalStake:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    cmpg-double p0, v1, v3

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_0
    return v0
.end method
