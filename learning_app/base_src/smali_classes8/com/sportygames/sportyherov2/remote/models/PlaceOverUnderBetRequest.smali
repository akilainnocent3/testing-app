.class public final Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0086\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0006H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;",
        "",
        "betAmount",
        "",
        "betType",
        "betIndex",
        "",
        "currency",
        "roundId",
        "",
        "giftId",
        "giftAmount",
        "",
        "targetCoefficient",
        "isCampaignUser",
        "",
        "gpsData",
        "Lcom/sportygames/commons/models/GPSData;",
        "ouFlag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V",
        "getBetAmount",
        "()Ljava/lang/String;",
        "getBetType",
        "getBetIndex",
        "()I",
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
        "getTargetCoefficient",
        "()Z",
        "getGpsData",
        "()Lcom/sportygames/commons/models/GPSData;",
        "getOuFlag",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;",
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
.field private final betAmount:Ljava/lang/String;

.field private final betIndex:I

.field private final betType:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private giftAmount:Ljava/lang/Double;

.field private giftId:Ljava/lang/String;

.field private final gpsData:Lcom/sportygames/commons/models/GPSData;

.field private final isCampaignUser:Z

.field private final ouFlag:Ljava/lang/Boolean;

.field private final roundId:J

.field private final targetCoefficient:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    invoke-static {p1, p2, p4}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 71
    iput p3, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 72
    iput-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 73
    iput-wide p5, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    .line 74
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 76
    iput-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 77
    iput-boolean p10, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 78
    iput-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 79
    iput-object p12, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

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
    and-int/lit16 v0, v0, 0x400

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v14, v2

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-wide/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v14, p12

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-wide/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p5, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p10, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    invoke-direct/range {p0 .. p12}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    iget-boolean v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBetAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsData()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuFlag()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

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
    iget-boolean v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

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
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGiftAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->roundId:J

    .line 11
    .line 12
    iget-object v6, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 19
    .line 20
    iget-object v10, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->ouFlag:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v11, ", betType="

    .line 25
    .line 26
    const-string v12, ", betIndex="

    .line 27
    .line 28
    const-string v13, "PlaceOverUnderBetRequest(betAmount="

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, ", currency="

    .line 35
    .line 36
    const-string v11, ", roundId="

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3, v11, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->qHAxotdcPmVET:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v1, v6, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    const-string v1, ", giftAmount="

    .line 47
    .line 48
    const-string v2, ", targetCoefficient="

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    const-string v1, ", isCampaignUser="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", gpsData="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", ouFlag="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
