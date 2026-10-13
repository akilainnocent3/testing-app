.class public final Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;",
        "",
        "limit",
        "",
        "coefficients",
        "",
        "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
        "data",
        "<init>",
        "(ILjava/util/List;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;)V",
        "getLimit",
        "()I",
        "getCoefficients",
        "()Ljava/util/List;",
        "getData",
        "()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Coefficients",
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
.field private final coefficients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

.field private final limit:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;ILjava/util/List;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;ILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->copy(ILjava/util/List;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;)Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;)Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ")",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;-><init>(ILjava/util/List;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;

    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    iget v3, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    iget-object p1, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoefficients()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->limit:I

    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->coefficients:Ljava/util/List;

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->data:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecentRoundMultiplier(limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coefficients="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
