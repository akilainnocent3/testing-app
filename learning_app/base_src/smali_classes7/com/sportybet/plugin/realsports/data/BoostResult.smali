.class public final Lcom/sportybet/plugin/realsports/data/BoostResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/BoostResult;",
        "",
        "showUseBoost",
        "",
        "boostMatchList",
        "",
        "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
        "<init>",
        "(ZLjava/util/List;)V",
        "getShowUseBoost",
        "()Z",
        "setShowUseBoost",
        "(Z)V",
        "getBoostMatchList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "africa-bet-android",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boostMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;"
        }
    .end annotation
.end field

.field private showUseBoost:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/sportybet/plugin/realsports/data/BoostResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Libg;->a:Libg;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/BoostResult;-><init>(ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/BoostResult;ZLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/BoostResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/BoostResult;->copy(ZLjava/util/List;)Lcom/sportybet/plugin/realsports/data/BoostResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;)Lcom/sportybet/plugin/realsports/data/BoostResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/data/BoostResult;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/BoostResult;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/BoostResult;-><init>(ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/BoostResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoostResult;

    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBoostMatchList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowUseBoost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setShowUseBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->showUseBoost:Z

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BoostResult;->boostMatchList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoostResult(showUseBoost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", boostMatchList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
