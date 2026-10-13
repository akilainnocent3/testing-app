.class public final Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\rH\u00c6\u0003J\u0095\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010(R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010(R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;",
        "",
        "campaignId",
        "",
        "campaignStatus",
        "",
        "userActivityStatus",
        "giftCount",
        "userId",
        "tierLevel",
        "isLastCampaignTier",
        "",
        "tierProgress",
        "",
        "campaignTierId",
        "messageType",
        "timeStamp",
        "",
        "tierUpgraded",
        "campaignCompletedJustNow",
        "lastProgress",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZF)V",
        "getCampaignId",
        "()I",
        "getCampaignStatus",
        "()Ljava/lang/String;",
        "getUserActivityStatus",
        "getGiftCount",
        "getUserId",
        "getTierLevel",
        "()Z",
        "getTierProgress",
        "()F",
        "getCampaignTierId",
        "getMessageType",
        "getTimeStamp",
        "()J",
        "getTierUpgraded",
        "setTierUpgraded",
        "(Z)V",
        "getCampaignCompletedJustNow",
        "setCampaignCompletedJustNow",
        "getLastProgress",
        "setLastProgress",
        "(F)V",
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
        "equals",
        "other",
        "hashCode",
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
.field private campaignCompletedJustNow:Z

.field private final campaignId:I

.field private final campaignStatus:Ljava/lang/String;

.field private final campaignTierId:I

.field private final giftCount:I

.field private final isLastCampaignTier:Z

.field private lastProgress:F

.field private final messageType:Ljava/lang/String;

.field private final tierLevel:I

.field private final tierProgress:F

.field private tierUpgraded:Z

.field private final timeStamp:J

.field private final userActivityStatus:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZF)V
    .locals 0

    .line 61
    invoke-static {p2, p3, p10}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    .line 64
    iput-object p2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    .line 66
    iput p4, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    .line 67
    iput p5, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    .line 68
    iput p6, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    .line 69
    iput-boolean p7, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    .line 70
    iput p8, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    .line 71
    iput p9, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    .line 72
    iput-object p10, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    .line 73
    iput-wide p11, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    .line 74
    iput-boolean p13, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    .line 75
    iput-boolean p14, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    .line 76
    iput p15, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v16, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v16, p13

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move/from16 v17, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v17, p14

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x2000

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move/from16 v18, v0

    .line 28
    .line 29
    :goto_2
    move-object/from16 v3, p0

    .line 30
    .line 31
    move/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move/from16 v10, p7

    .line 44
    .line 45
    move/from16 v11, p8

    .line 46
    .line 47
    move/from16 v12, p9

    .line 48
    .line 49
    move-object/from16 v13, p10

    .line 50
    .line 51
    move-wide/from16 v14, p11

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move/from16 v18, p15

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-direct/range {v3 .. v18}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZFILjava/lang/Object;)Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    move/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_e

    :cond_d
    move/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->copy(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZF)Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZF)Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    iget v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    iget v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    iget v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    iget v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    iget v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    iget v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    iget v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    iget-wide v5, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    iget p1, p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCampaignCompletedJustNow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCampaignId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCampaignStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCampaignTierId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTierLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTierProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTierUpgraded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserActivityStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

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
    iget-object v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isLastCampaignTier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCampaignCompletedJustNow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTierUpgraded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignStatus:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userActivityStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->giftCount:I

    .line 10
    .line 11
    iget v5, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->userId:I

    .line 12
    .line 13
    iget v6, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierLevel:I

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier:Z

    .line 16
    .line 17
    iget v8, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierProgress:F

    .line 18
    .line 19
    iget v9, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignTierId:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->messageType:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->timeStamp:J

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->tierUpgraded:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->campaignCompletedJustNow:Z

    .line 28
    .line 29
    iget v0, v0, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->lastProgress:F

    .line 30
    .line 31
    const-string v15, ", campaignStatus="

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", userActivityStatus="

    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    const-string v14, "CampaignTopicResponse(campaignId="

    .line 40
    .line 41
    invoke-static {v1, v14, v15, v2, v0}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", giftCount="

    .line 46
    .line 47
    const-string v2, ", userId="

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", tierLevel="

    .line 53
    .line 54
    const-string v2, ", isLastCampaignTier="

    .line 55
    .line 56
    invoke-static {v0, v5, v1, v6, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", tierProgress="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", campaignTierId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", messageType="

    .line 76
    .line 77
    const-string v2, ", timeStamp="

    .line 78
    .line 79
    invoke-static {v9, v1, v10, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", tierUpgraded="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", campaignCompletedJustNow="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastProgress="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move/from16 v1, p0

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
