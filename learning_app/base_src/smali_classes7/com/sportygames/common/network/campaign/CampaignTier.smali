.class public final Lcom/sportygames/common/network/campaign/CampaignTier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008$\u0010\u001dR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008%\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/sportygames/common/network/campaign/CampaignTier;",
        "",
        "",
        "tierLevel",
        "tierGiftCount",
        "userGiftCount",
        "campaignTierId",
        "",
        "status",
        "",
        "Lcom/sportygames/common/network/campaign/CampaignTierCriteria;",
        "criteria",
        "Leuk;",
        "giftDetails",
        "selectedGame",
        "Lwa6;",
        "availableGames",
        "<init>",
        "(ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Leuk;Ljava/lang/String;Ljava/util/List;)V",
        "I",
        "getTierLevel",
        "()I",
        "Ljava/lang/Integer;",
        "getTierGiftCount",
        "()Ljava/lang/Integer;",
        "getUserGiftCount",
        "getCampaignTierId",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getCriteria",
        "()Ljava/util/List;",
        "Leuk;",
        "getGiftDetails",
        "()Leuk;",
        "getSelectedGame",
        "getAvailableGames",
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
.field private final availableGames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableGames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa6;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignTierId:Ljava/lang/Integer;

.field private final criteria:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTierCriteria;",
            ">;"
        }
    .end annotation
.end field

.field private final giftDetails:Leuk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftDetails"
    .end annotation
.end field

.field private final selectedGame:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedGame"
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final tierGiftCount:Ljava/lang/Integer;

.field private final tierLevel:I

.field private final userGiftCount:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Leuk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTierCriteria;",
            ">;",
            "Leuk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->tierLevel:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->tierGiftCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->userGiftCount:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->campaignTierId:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->status:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->criteria:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->giftDetails:Leuk;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->selectedGame:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->availableGames:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Leuk;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/sportygames/common/network/campaign/CampaignTier;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Leuk;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAvailableGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->availableGames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCampaignTierId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->campaignTierId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCriteria()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/common/network/campaign/CampaignTierCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->criteria:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftDetails()Leuk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->giftDetails:Leuk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedGame()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->selectedGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTierGiftCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->tierGiftCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTierLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->tierLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserGiftCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignTier;->userGiftCount:I

    .line 2
    .line 3
    return p0
.end method
