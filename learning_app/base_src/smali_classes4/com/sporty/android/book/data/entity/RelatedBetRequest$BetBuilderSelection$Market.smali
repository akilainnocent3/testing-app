.class public final Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Market"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
        "",
        "marketId",
        "",
        "outcomeId",
        "specifier",
        "odds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMarketId",
        "()Ljava/lang/String;",
        "getOutcomeId",
        "getSpecifier",
        "getOdds",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sportybook",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final marketId:Ljava/lang/String;

.field private final odds:Ljava/lang/String;

.field private final outcomeId:Ljava/lang/String;

.field private final specifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->outcomeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->specifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->odds:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", outcomeId="

    .line 10
    .line 11
    const-string v4, ", specifier="

    .line 12
    .line 13
    const-string v5, "Market(marketId="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", odds="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
