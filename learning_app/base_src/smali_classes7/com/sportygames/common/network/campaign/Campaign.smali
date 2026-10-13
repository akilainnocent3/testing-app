.class public final Lcom/sportygames/common/network/campaign/Campaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ^\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0011J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010.R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008/\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/sportygames/common/network/campaign/Campaign;",
        "",
        "",
        "currentTierLevel",
        "Lcom/sportygames/common/network/campaign/CampaignInfo;",
        "campaign",
        "",
        "Lcom/sportygames/common/network/campaign/CampaignTier;",
        "tiers",
        "tierIdRecentlyGiftCollected",
        "Lgh6;",
        "upcomingGames",
        "",
        "totalWinningAmount",
        "<init>",
        "(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/sportygames/common/network/campaign/CampaignInfo;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Ljava/lang/Double;",
        "copy",
        "(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)Lcom/sportygames/common/network/campaign/Campaign;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrentTierLevel",
        "Lcom/sportygames/common/network/campaign/CampaignInfo;",
        "getCampaign",
        "Ljava/util/List;",
        "getTiers",
        "Ljava/lang/Integer;",
        "getTierIdRecentlyGiftCollected",
        "setTierIdRecentlyGiftCollected",
        "(Ljava/lang/Integer;)V",
        "getUpcomingGames",
        "Ljava/lang/Double;",
        "getTotalWinningAmount",
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
.field private final campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

.field private final currentTierLevel:I

.field private tierIdRecentlyGiftCollected:Ljava/lang/Integer;

.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTier;",
            ">;"
        }
    .end annotation
.end field

.field private final totalWinningAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalWinningAmount"
    .end annotation
.end field

.field private final upcomingGames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upcomingVaultGames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportygames/common/network/campaign/CampaignInfo;",
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTier;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lgh6;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/sportygames/common/network/campaign/Campaign;-><init>(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/common/network/campaign/Campaign;ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/common/network/campaign/Campaign;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportygames/common/network/campaign/Campaign;->copy(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)Lcom/sportygames/common/network/campaign/Campaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    return p0
.end method

.method public final component2()Lcom/sportygames/common/network/campaign/CampaignInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)Lcom/sportygames/common/network/campaign/Campaign;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportygames/common/network/campaign/CampaignInfo;",
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTier;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lgh6;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/sportygames/common/network/campaign/Campaign;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/common/network/campaign/Campaign;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/common/network/campaign/Campaign;-><init>(ILcom/sportygames/common/network/campaign/CampaignInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/common/network/campaign/Campaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/common/network/campaign/Campaign;

    iget v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    iget v3, p1, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTierLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTierIdRecentlyGiftCollected()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTiers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalWinningAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpcomingGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

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
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignInfo;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final setTierIdRecentlyGiftCollected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Campaign(currentTierLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->currentTierLevel:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", campaign="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->campaign:Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tiers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->tiers:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tierIdRecentlyGiftCollected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->tierIdRecentlyGiftCollected:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", upcomingGames="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/Campaign;->upcomingGames:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalWinningAmount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/Campaign;->totalWinningAmount:Ljava/lang/Double;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lzsg0;->a(Ljava/lang/StringBuilder;Ljava/lang/Double;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
