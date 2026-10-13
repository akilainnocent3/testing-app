.class public final Lcom/sportygames/crash/remote/models/PlaceBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B}\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u0010\u00109\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u0092\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c2\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u000f2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008&\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008-\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/PlaceBetRequest;",
        "",
        "betAmount",
        "",
        "betCategoryType",
        "",
        "betIndex",
        "currency",
        "roundId",
        "",
        "giftId",
        "giftAmount",
        "",
        "autoCashoutAt",
        "isCampaignUser",
        "",
        "gpsData",
        "Lcom/sportygames/commons/models/GPSData;",
        "turboBonusUsed",
        "stakeSafeUsed",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getBetAmount",
        "()Ljava/lang/String;",
        "getBetCategoryType",
        "()I",
        "getBetIndex",
        "getCurrency",
        "getRoundId",
        "()J",
        "getGiftId",
        "setGiftId",
        "(Ljava/lang/String;)V",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "setGiftAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getAutoCashoutAt",
        "()Z",
        "getGpsData",
        "()Lcom/sportygames/commons/models/GPSData;",
        "getTurboBonusUsed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStakeSafeUsed",
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
        "copy",
        "(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/PlaceBetRequest;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;


# instance fields
.field private final autoCashoutAt:Ljava/lang/Double;

.field private final betAmount:Ljava/lang/String;

.field private final betCategoryType:I

.field private final betIndex:I

.field private final currency:Ljava/lang/String;

.field private giftAmount:Ljava/lang/Double;

.field private giftId:Ljava/lang/String;

.field private final gpsData:Lcom/sportygames/commons/models/GPSData;

.field private final isCampaignUser:Z

.field private final roundId:J

.field private final stakeSafeUsed:Ljava/lang/Boolean;

.field private final turboBonusUsed:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->Companion:Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    .line 80
    iput p3, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    .line 81
    iput-object p4, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    .line 82
    iput-wide p5, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    .line 83
    iput-object p7, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 84
    iput-object p8, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 85
    iput-object p9, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 86
    iput-boolean p10, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 87
    iput-object p11, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 88
    iput-object p12, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    .line 89
    iput-object p13, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v12, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v13, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v13, p11

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v14, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v14, p12

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v15, v2

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    move/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    move-object/from16 v10, p8

    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v15, p13

    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-wide/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    move-object/from16 v10, p8

    .line 70
    .line 71
    move-object/from16 v11, p9

    .line 72
    .line 73
    :goto_3
    invoke-direct/range {v2 .. v15}, Lcom/sportygames/crash/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p13}, Lcom/sportygames/crash/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final copy(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/PlaceBetRequest;
    .locals 0

    new-instance p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/crash/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/remote/models/PlaceBetRequest;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/PlaceBetRequest;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    goto :goto_7

    :cond_8
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->copy(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAutoCashoutAt()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetCategoryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsData()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeSafeUsed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurboBonusUsed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GPSData;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_5
    add-int/2addr v0, v3

    .line 111
    return v0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGiftAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betCategoryType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->betIndex:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->roundId:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 18
    .line 19
    iget-object v10, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->turboBonusUsed:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->stakeSafeUsed:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v12, ", betCategoryType="

    .line 26
    .line 27
    const-string v13, ", betIndex="

    .line 28
    .line 29
    const-string v14, "PlaceBetRequest(betAmount="

    .line 30
    .line 31
    invoke-static {v1, v14, v0, v12, v13}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", currency="

    .line 36
    .line 37
    const-string v12, ", roundId="

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v12, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", giftId="

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v6, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", giftAmount="

    .line 48
    .line 49
    const-string v2, ", autoCashoutAt="

    .line 50
    .line 51
    invoke-static {v7, v8, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", isCampaignUser="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", gpsData="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", turboBonusUsed="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", stakeSafeUsed="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
