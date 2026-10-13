.class public final Lcom/sportygames/vip/data/TopWinsLastWeekResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/vip/data/TopWinsLastWeekResponse;",
        "",
        "lastWeekTopWins",
        "",
        "Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;",
        "userLastWeekCoefficient",
        "Lcom/sportygames/vip/data/UserLastWeekCoefficient;",
        "<init>",
        "(Ljava/util/List;Lcom/sportygames/vip/data/UserLastWeekCoefficient;)V",
        "getLastWeekTopWins",
        "()Ljava/util/List;",
        "getUserLastWeekCoefficient",
        "()Lcom/sportygames/vip/data/UserLastWeekCoefficient;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "vip_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lastWeekTopWins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sportygames/vip/data/UserLastWeekCoefficient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;",
            ">;",
            "Lcom/sportygames/vip/data/UserLastWeekCoefficient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/vip/data/TopWinsLastWeekResponse;Ljava/util/List;Lcom/sportygames/vip/data/UserLastWeekCoefficient;ILjava/lang/Object;)Lcom/sportygames/vip/data/TopWinsLastWeekResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->copy(Ljava/util/List;Lcom/sportygames/vip/data/UserLastWeekCoefficient;)Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/vip/data/UserLastWeekCoefficient;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/sportygames/vip/data/UserLastWeekCoefficient;)Lcom/sportygames/vip/data/TopWinsLastWeekResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;",
            ">;",
            "Lcom/sportygames/vip/data/UserLastWeekCoefficient;",
            ")",
            "Lcom/sportygames/vip/data/TopWinsLastWeekResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;-><init>(Ljava/util/List;Lcom/sportygames/vip/data/UserLastWeekCoefficient;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    iget-object v1, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    iget-object p1, p1, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastWeekTopWins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserLastWeekCoefficient()Lcom/sportygames/vip/data/UserLastWeekCoefficient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/vip/data/UserLastWeekCoefficient;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopWinsLastWeekResponse(lastWeekTopWins="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->lastWeekTopWins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLastWeekCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->userLastWeekCoefficient:Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
