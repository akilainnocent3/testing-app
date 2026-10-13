.class public final Lcom/sportygames/common/network/campaign/CampaignsTierData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportygames/common/network/campaign/CampaignsTierData;",
        "",
        "id",
        "",
        "campaignId",
        "giftPlanId",
        "",
        "tierLevel",
        "maxUserCount",
        "status",
        "<init>",
        "(IILjava/lang/String;III)V",
        "getId",
        "()I",
        "getCampaignId",
        "getGiftPlanId",
        "()Ljava/lang/String;",
        "getTierLevel",
        "getMaxUserCount",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "common_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignId:I

.field private final giftPlanId:Ljava/lang/String;

.field private final id:I

.field private final maxUserCount:I

.field private final status:I

.field private final tierLevel:I


# direct methods
.method public constructor <init>(IILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    .line 14
    .line 15
    iput p5, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    .line 16
    .line 17
    iput p6, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/common/network/campaign/CampaignsTierData;IILjava/lang/String;IIIILjava/lang/Object;)Lcom/sportygames/common/network/campaign/CampaignsTierData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->copy(IILjava/lang/String;III)Lcom/sportygames/common/network/campaign/CampaignsTierData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    return p0
.end method

.method public final copy(IILjava/lang/String;III)Lcom/sportygames/common/network/campaign/CampaignsTierData;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/common/network/campaign/CampaignsTierData;-><init>(IILjava/lang/String;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;

    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    iget v3, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    iget v3, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    iget v3, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    iget v3, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    iget p1, p1, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaignId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftPlanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxUserCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTierLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

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
    iget v2, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CampaignsTierData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", campaignId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->campaignId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", giftPlanId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->giftPlanId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tierLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->tierLevel:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxUserCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->maxUserCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsTierData;->status:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
