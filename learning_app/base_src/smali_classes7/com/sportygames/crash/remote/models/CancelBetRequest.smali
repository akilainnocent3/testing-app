.class public final Lcom/sportygames/crash/remote/models/CancelBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jz\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0007H\u00d6\u0001J\t\u00107\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/CancelBetRequest;",
        "",
        "betId",
        "",
        "betAmount",
        "",
        "betIndex",
        "",
        "currency",
        "roundId",
        "giftId",
        "giftAmount",
        "",
        "autoCashoutAt",
        "isCampaignUser",
        "",
        "gpsData",
        "Lcom/sportygames/commons/models/GPSData;",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V",
        "getBetId",
        "()J",
        "getBetAmount",
        "()Ljava/lang/String;",
        "getBetIndex",
        "()I",
        "getCurrency",
        "getRoundId",
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
        "copy",
        "(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/crash/remote/models/CancelBetRequest;",
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
.field private final autoCashoutAt:Ljava/lang/Double;

.field private final betAmount:Ljava/lang/String;

.field private final betId:J

.field private final betIndex:I

.field private final currency:Ljava/lang/String;

.field private giftAmount:Ljava/lang/Double;

.field private giftId:Ljava/lang/String;

.field private final gpsData:Lcom/sportygames/commons/models/GPSData;

.field private final isCampaignUser:Z

.field private final roundId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    .line 45
    iput-object p3, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    .line 47
    iput-object p5, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    .line 48
    iput-wide p6, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    .line 49
    iput-object p8, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    .line 51
    iput-object p10, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 52
    iput-boolean p11, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    .line 53
    iput-object p12, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-wide/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move-object/from16 v12, p10

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v14, p12

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/sportygames/crash/remote/models/CancelBetRequest;-><init>(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/remote/models/CancelBetRequest;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/CancelBetRequest;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    move v4, p1

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    move-wide v6, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    move v11, p1

    goto :goto_7

    :cond_8
    move/from16 v11, p11

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    move-object v12, p1

    :goto_8
    move-object v0, p0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v12}, Lcom/sportygames/crash/remote/models/CancelBetRequest;->copy(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/crash/remote/models/CancelBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    return-wide v0
.end method

.method public final component10()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    return p0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/crash/remote/models/CancelBetRequest;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;

    invoke-direct/range {p0 .. p12}, Lcom/sportygames/crash/remote/models/CancelBetRequest;-><init>(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;

    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    iget-object p1, p1, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAutoCashoutAt()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsData()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

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
    iget-boolean v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GPSData;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGiftAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betAmount:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->betIndex:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->roundId:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->giftAmount:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->autoCashoutAt:Ljava/lang/Double;

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->isCampaignUser:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/CancelBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 20
    .line 21
    const-string v11, "CancelBetRequest(betId="

    .line 22
    .line 23
    const-string v12, ", betAmount="

    .line 24
    .line 25
    invoke-static {v0, v1, v11, v12, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", betIndex="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", currency="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", roundId="

    .line 46
    .line 47
    const-string v2, ", giftId="

    .line 48
    .line 49
    invoke-static {v5, v6, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", giftAmount="

    .line 53
    .line 54
    const-string v2, ", autoCashoutAt="

    .line 55
    .line 56
    invoke-static {v8, v7, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isCampaignUser="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", gpsData="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
