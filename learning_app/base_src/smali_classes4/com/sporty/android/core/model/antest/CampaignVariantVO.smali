.class public final Lcom/sporty/android/core/model/antest/CampaignVariantVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017JL\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sporty/android/core/model/antest/CampaignVariantVO;",
        "",
        "campaignId",
        "",
        "variantId",
        "variantValue",
        "",
        "variantName",
        "canConvert",
        "",
        "expiryTime",
        "",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V",
        "getCampaignId",
        "()I",
        "getVariantId",
        "getVariantValue",
        "()Ljava/lang/String;",
        "getVariantName",
        "getCanConvert",
        "()Z",
        "getExpiryTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)Lcom/sporty/android/core/model/antest/CampaignVariantVO;",
        "equals",
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

.field private final canConvert:Z

.field private final expiryTime:Ljava/lang/Long;

.field private final variantId:I

.field private final variantName:Ljava/lang/String;

.field private final variantValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput p1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    .line 11
    .line 12
    iput p2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/antest/CampaignVariantVO;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/antest/CampaignVariantVO;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->copy(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)Lcom/sporty/android/core/model/antest/CampaignVariantVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    return p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)Lcom/sporty/android/core/model/antest/CampaignVariantVO;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/antest/CampaignVariantVO;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;

    iget v1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    iget v3, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    iget v3, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaignId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCanConvert()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExpiryTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariantId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVariantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariantValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

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
    iget v2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->campaignId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->variantName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->canConvert:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/antest/CampaignVariantVO;->expiryTime:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v5, ", variantId="

    .line 14
    .line 15
    const-string v6, ", variantValue="

    .line 16
    .line 17
    const-string v7, "CampaignVariantVO(campaignId="

    .line 18
    .line 19
    invoke-static {v7, v0, v1, v5, v6}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", variantName="

    .line 24
    .line 25
    const-string v5, ", canConvert="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiryTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
