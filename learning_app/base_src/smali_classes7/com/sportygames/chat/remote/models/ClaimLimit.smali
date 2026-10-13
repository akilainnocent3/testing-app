.class public final Lcom/sportygames/chat/remote/models/ClaimLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/chat/remote/models/ClaimLimit;",
        "",
        "claimCount",
        "",
        "claimCountLimit",
        "claimLimitDuration",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getClaimCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getClaimCountLimit",
        "getClaimLimitDuration",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sportygames/chat/remote/models/ClaimLimit;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SGLibrary_sportybetRelease"
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
.field public static final $stable:I


# instance fields
.field private final claimCount:Ljava/lang/Integer;

.field private final claimCountLimit:Ljava/lang/Integer;

.field private final claimLimitDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/chat/remote/models/ClaimLimit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/chat/remote/models/ClaimLimit;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sportygames/chat/remote/models/ClaimLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sportygames/chat/remote/models/ClaimLimit;
    .locals 0

    new-instance p0, Lcom/sportygames/chat/remote/models/ClaimLimit;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/chat/remote/models/ClaimLimit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/chat/remote/models/ClaimLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimLimit;

    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClaimCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClaimCountLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClaimLimitDuration()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCount:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimCountLimit:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimLimit;->claimLimitDuration:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v2, ", claimCountLimit="

    .line 8
    .line 9
    const-string v3, ", claimLimitDuration="

    .line 10
    .line 11
    const-string v4, "ClaimLimit(claimCount="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lp28;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/u;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
