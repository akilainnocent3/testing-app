.class public final Lcom/sportygames/redblack/remote/models/PlaceBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jh\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/sportygames/redblack/remote/models/PlaceBetRequest;",
        "",
        "turnId",
        "",
        "betAmount",
        "",
        "decision",
        "Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;",
        "roundId",
        "",
        "giftId",
        "",
        "giftAmount",
        "isCampaignUser",
        "",
        "gpsData",
        "Lcom/sportygames/commons/models/GPSData;",
        "<init>",
        "(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V",
        "getTurnId",
        "()I",
        "getBetAmount",
        "()Ljava/lang/Double;",
        "setBetAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getDecision",
        "()Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;",
        "getRoundId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getGiftId",
        "()Ljava/lang/String;",
        "getGiftAmount",
        "()Z",
        "getGpsData",
        "()Lcom/sportygames/commons/models/GPSData;",
        "setGpsData",
        "(Lcom/sportygames/commons/models/GPSData;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/redblack/remote/models/PlaceBetRequest;",
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
.field private betAmount:Ljava/lang/Double;

.field private final decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

.field private final giftAmount:Ljava/lang/Double;

.field private final giftId:Ljava/lang/String;

.field private gpsData:Lcom/sportygames/commons/models/GPSData;

.field private final isCampaignUser:Z

.field private final roundId:Ljava/lang/Long;

.field private final turnId:I


# direct methods
.method public constructor <init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    .line 37
    iput-object p2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    .line 38
    iput-object p3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 39
    iput-object p4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    .line 40
    iput-object p5, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 42
    iput-boolean p7, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 43
    iput-object p8, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v10, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object/from16 v10, p8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;-><init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/PlaceBetRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->copy(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    return p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    return p0
.end method

.method public final component8()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-object p0
.end method

.method public final copy(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/redblack/remote/models/PlaceBetRequest;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;-><init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    iget v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    iget v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    iget-boolean v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    iget-object p1, p1, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsData()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

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
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-boolean v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GPSData;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBetAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsData(Lcom/sportygames/commons/models/GPSData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->turnId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->betAmount:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->decision:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->roundId:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->giftAmount:Ljava/lang/Double;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->isCampaignUser:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "PlaceBetRequest(turnId="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", betAmount="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", decision="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", roundId="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", giftId="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", giftAmount="

    .line 57
    .line 58
    const-string v1, ", isCampaignUser="

    .line 59
    .line 60
    invoke-static {v5, v4, v0, v1, v7}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", gpsData="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
