.class public final Lcom/sporty/android/core/model/antest/VisitorResVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/antest/VisitorResVO;",
        "",
        "currentRound",
        "",
        "campaignStatus",
        "Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;)V",
        "getCurrentRound",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCampaignStatus",
        "()Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;)Lcom/sporty/android/core/model/antest/VisitorResVO;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

.field private final currentRound:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/antest/VisitorResVO;Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/Object;)Lcom/sporty/android/core/model/antest/VisitorResVO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/antest/VisitorResVO;->copy(Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;)Lcom/sporty/android/core/model/antest/VisitorResVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;)Lcom/sporty/android/core/model/antest/VisitorResVO;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/antest/VisitorResVO;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/antest/VisitorResVO;-><init>(Ljava/lang/Integer;Lcom/sporty/android/core/model/antest/CampaignStatusEnum;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/antest/VisitorResVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/antest/VisitorResVO;

    iget-object v1, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    iget-object p1, p1, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCampaignStatus()Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentRound()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->currentRound:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VisitorResVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VisitorResVO(currentRound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
