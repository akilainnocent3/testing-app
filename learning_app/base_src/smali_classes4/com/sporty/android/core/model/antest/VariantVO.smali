.class public final Lcom/sporty/android/core/model/antest/VariantVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sporty/android/core/model/antest/VariantVO;",
        "",
        "campaignId",
        "",
        "campaignStatus",
        "Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
        "variantId",
        "variantValue",
        "",
        "<init>",
        "(ILcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/String;)V",
        "getCampaignId",
        "()I",
        "getCampaignStatus",
        "()Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
        "getVariantId",
        "getVariantValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final campaignId:I

.field private final campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

.field private final variantId:I

.field private final variantValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 13
    .line 14
    iput p3, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/antest/VariantVO;ILcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/antest/VariantVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/antest/VariantVO;->copy(ILcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/String;)Lcom/sporty/android/core/model/antest/VariantVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    return p0
.end method

.method public final component2()Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/String;)Lcom/sporty/android/core/model/antest/VariantVO;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/antest/VariantVO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/antest/VariantVO;-><init>(ILcom/sporty/android/core/model/antest/CampaignStatusEnum;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/antest/VariantVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/antest/VariantVO;

    iget v1, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    iget v3, p1, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    iget-object v3, p1, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    iget v3, p1, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCampaignStatus()Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariantId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVariantValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignId:I

    iget-object v1, p0, Lcom/sporty/android/core/model/antest/VariantVO;->campaignStatus:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    iget v2, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantId:I

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/VariantVO;->variantValue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VariantVO(campaignId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", campaignStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variantId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variantValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
