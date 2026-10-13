.class public Lcom/sportygames/roulette/data/Market;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;

.field public gameType:I

.field public id:I

.field public maxBetStake:J

.field public minBetStake:J

.field public name:Ljava/lang/String;

.field public outcome:Ljava/lang/String;


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

.method public static getMinBetStake(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/Market;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sportygames/roulette/data/Market;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/sportygames/roulette/data/Market;->minBetStake:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    long-to-int p0, v0

    .line 31
    div-int/lit16 p0, p0, 0x2710

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public getOdds()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/Market;->id:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "1"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "12"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "3"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "2"

    .line 28
    .line 29
    return-object p0
.end method
