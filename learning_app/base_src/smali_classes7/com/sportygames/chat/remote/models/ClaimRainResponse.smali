.class public final Lcom/sportygames/chat/remote/models/ClaimRainResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportygames/chat/remote/models/ClaimRainResponse;",
        "",
        "giftClaimId",
        "",
        "claimLimit",
        "Lcom/sportygames/chat/remote/models/ClaimLimit;",
        "errors",
        "",
        "Lcom/sportygames/chat/remote/models/ClaimError;",
        "<init>",
        "(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/util/List;)V",
        "getGiftClaimId",
        "()Ljava/lang/String;",
        "getClaimLimit",
        "()Lcom/sportygames/chat/remote/models/ClaimLimit;",
        "getErrors",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/chat/remote/models/ClaimError;",
            ">;"
        }
    .end annotation
.end field

.field private final giftClaimId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportygames/chat/remote/models/ClaimLimit;",
            "Ljava/util/List<",
            "Lcom/sportygames/chat/remote/models/ClaimError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/chat/remote/models/ClaimRainResponse;Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/chat/remote/models/ClaimRainResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->copy(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/util/List;)Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/chat/remote/models/ClaimLimit;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/chat/remote/models/ClaimError;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/util/List;)Lcom/sportygames/chat/remote/models/ClaimRainResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportygames/chat/remote/models/ClaimLimit;",
            "Ljava/util/List<",
            "Lcom/sportygames/chat/remote/models/ClaimError;",
            ">;)",
            "Lcom/sportygames/chat/remote/models/ClaimRainResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;-><init>(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimLimit;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClaimLimit()Lcom/sportygames/chat/remote/models/ClaimLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/chat/remote/models/ClaimError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftClaimId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sportygames/chat/remote/models/ClaimLimit;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->giftClaimId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->claimLimit:Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->errors:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ClaimRainResponse(giftClaimId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", claimLimit="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", errors="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
