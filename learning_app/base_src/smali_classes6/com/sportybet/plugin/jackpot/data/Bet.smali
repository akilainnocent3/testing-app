.class public Lcom/sportybet/plugin/jackpot/data/Bet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betType:Ljava/lang/String;

.field public bonus:Ljava/lang/String;

.field public combinationNum:I

.field public eventStatus:I

.field public flag:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public orderType:Ljava/lang/String;

.field public originStake:Ljava/lang/String;

.field public potentialWinnings:Ljava/lang/String;

.field public selectionDescs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/SelectionDesc;",
            ">;"
        }
    .end annotation
.end field

.field public stake:Ljava/lang/String;

.field public status:I

.field public winnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Bet;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Bet;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Bet;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Bet;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLive()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Bet;->selectionDescs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/jackpot/data/SelectionDesc;

    .line 22
    .line 23
    iget v1, v1, Lcom/sportybet/plugin/jackpot/data/SelectionDesc;->eventStatus:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v0
.end method
