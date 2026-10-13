.class public final Lcom/sportygames/common/network/campaign/CampaignsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\t\u0010<\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00a4\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J\t\u0010C\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\'R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001f\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sportygames/common/network/campaign/CampaignsData;",
        "",
        "user",
        "Lcom/sportygames/common/network/campaign/User;",
        "activeOrPausedCampaignId",
        "",
        "campaignStatus",
        "",
        "campaignName",
        "campaignDisplayName",
        "activeOrPausedCampaignTier",
        "Lcom/sportygames/common/network/campaign/CampaignsTierData;",
        "games",
        "",
        "newRegistration",
        "",
        "maxCampaignWinnings",
        "",
        "firstTimeRegistration",
        "userActivityStatus",
        "tierProgress",
        "",
        "isLastCampaignTier",
        "rewardType",
        "<init>",
        "(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)V",
        "getUser",
        "()Lcom/sportygames/common/network/campaign/User;",
        "getActiveOrPausedCampaignId",
        "()I",
        "getCampaignStatus",
        "()Ljava/lang/String;",
        "getCampaignName",
        "getCampaignDisplayName",
        "getActiveOrPausedCampaignTier",
        "()Lcom/sportygames/common/network/campaign/CampaignsTierData;",
        "getGames",
        "()Ljava/util/List;",
        "getNewRegistration",
        "()Z",
        "getMaxCampaignWinnings",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getFirstTimeRegistration",
        "getUserActivityStatus",
        "getTierProgress",
        "()F",
        "getRewardType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)Lcom/sportygames/common/network/campaign/CampaignsData;",
        "equals",
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
.field private final activeOrPausedCampaignId:I

.field private final activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

.field private final campaignDisplayName:Ljava/lang/String;

.field private final campaignName:Ljava/lang/String;

.field private final campaignStatus:Ljava/lang/String;

.field private final firstTimeRegistration:Z

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastCampaignTier:Z

.field private final maxCampaignWinnings:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCampaignWinnings"
    .end annotation
.end field

.field private final newRegistration:Z

.field private final rewardType:Ljava/lang/String;

.field private final tierProgress:F

.field private final user:Lcom/sportygames/common/network/campaign/User;

.field private final userActivityStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/common/network/campaign/User;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportygames/common/network/campaign/CampaignsTierData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "FZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    .line 26
    .line 27
    iput p2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    .line 28
    .line 29
    iput-object p3, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p8, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    .line 40
    .line 41
    iput-object p9, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    .line 42
    .line 43
    iput-boolean p10, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    .line 44
    .line 45
    iput-object p11, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    .line 46
    .line 47
    iput p12, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    .line 48
    .line 49
    iput-boolean p13, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    .line 50
    .line 51
    iput-object p14, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move-object/from16 v17, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    goto :goto_2

    :cond_1
    move-object/from16 v17, p14

    goto :goto_1

    .line 54
    :goto_2
    invoke-direct/range {v3 .. v17}, Lcom/sportygames/common/network/campaign/CampaignsData;-><init>(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/common/network/campaign/CampaignsData;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-boolean v13, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/sportygames/common/network/campaign/CampaignsData;->copy(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)Lcom/sportygames/common/network/campaign/CampaignsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/common/network/campaign/User;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/sportygames/common/network/campaign/CampaignsTierData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    return p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)Lcom/sportygames/common/network/campaign/CampaignsData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/common/network/campaign/User;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportygames/common/network/campaign/CampaignsTierData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "FZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportygames/common/network/campaign/CampaignsData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/common/network/campaign/CampaignsData;

    invoke-direct/range {p0 .. p14}, Lcom/sportygames/common/network/campaign/CampaignsData;-><init>(Lcom/sportygames/common/network/campaign/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/common/network/campaign/CampaignsTierData;Ljava/util/List;ZLjava/lang/Double;ZLjava/lang/String;FZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    iget v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    iget-boolean v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    iget-boolean v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    iget v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    iget-boolean v3, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActiveOrPausedCampaignId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCampaignDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCampaignStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstTimeRegistration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCampaignWinnings()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewRegistration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRewardType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTierProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUser()Lcom/sportygames/common/network/campaign/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserActivityStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/User;->hashCode()I

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
    iget v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    add-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public final isLastCampaignTier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CampaignsData(user="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->user:Lcom/sportygames/common/network/campaign/User;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activeOrPausedCampaignId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", campaignStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignStatus:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", campaignName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", campaignDisplayName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->campaignDisplayName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", activeOrPausedCampaignTier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->activeOrPausedCampaignTier:Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", games="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->games:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", newRegistration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->newRegistration:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxCampaignWinnings="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->maxCampaignWinnings:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", firstTimeRegistration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->firstTimeRegistration:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", userActivityStatus="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->userActivityStatus:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tierProgress="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->tierProgress:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isLastCampaignTier="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", rewardType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sportygames/common/network/campaign/CampaignsData;->rewardType:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
