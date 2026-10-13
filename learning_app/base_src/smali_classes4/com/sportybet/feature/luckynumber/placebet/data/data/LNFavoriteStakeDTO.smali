.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000c\u00ca\u0001\u0002\u0008\u001e\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;",
        "",
        "defaultStake",
        "",
        "quickAddStake1",
        "quickAddStake2",
        "quickAddStake3",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getDefaultStake",
        "()J",
        "getQuickAddStake1",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getQuickAddStake2",
        "getQuickAddStake3",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "luckynumber",
        "Landroidx/annotation/Keep;",
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
.field private final defaultStake:J

.field private final quickAddStake1:Ljava/lang/Long;

.field private final quickAddStake2:Ljava/lang/Long;

.field private final quickAddStake3:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    .line 23
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    .line 24
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    .line 25
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->copy(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;

    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuickAddStake1()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuickAddStake2()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuickAddStake3()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->defaultStake:J

    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake1:Ljava/lang/Long;

    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake2:Ljava/lang/Long;

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavoriteStakeDTO;->quickAddStake3:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LNFavoriteStakeDTO(defaultStake="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", quickAddStake1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickAddStake2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickAddStake3="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
