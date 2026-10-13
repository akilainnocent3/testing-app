.class public final Lcom/sportygames/spin2win/model/PlaceBetPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J`\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/PlaceBetPayload;",
        "",
        "currency",
        "",
        "roundId",
        "",
        "giftId",
        "giftAmount",
        "",
        "individualBetRequestList",
        "",
        "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
        "isCampaignUser",
        "",
        "gpsData",
        "Lcom/sportygames/commons/models/GPSData;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getRoundId",
        "()J",
        "getGiftId",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getIndividualBetRequestList",
        "()Ljava/util/List;",
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
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/spin2win/model/PlaceBetPayload;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private final giftId:Ljava/lang/String;

.field private gpsData:Lcom/sportygames/commons/models/GPSData;

.field private final individualBetRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final isCampaignUser:Z

.field private final roundId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
            ">;Z",
            "Lcom/sportygames/commons/models/GPSData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    .line 42
    iput-object p4, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    .line 44
    iput-object p6, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    .line 45
    iput-boolean p7, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    .line 46
    iput-object p8, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Libg;->a:Libg;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v9, v0

    .line 26
    :goto_2
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-wide v3, p2

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move-object/from16 v9, p8

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/sportygames/spin2win/model/PlaceBetPayload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/PlaceBetPayload;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;ILjava/lang/Object;)Lcom/sportygames/spin2win/model/PlaceBetPayload;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p7, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    :cond_6
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/sportygames/spin2win/model/PlaceBetPayload;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/spin2win/model/PlaceBetPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    return p0
.end method

.method public final component7()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)Lcom/sportygames/spin2win/model/PlaceBetPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
            ">;Z",
            "Lcom/sportygames/commons/models/GPSData;",
            ")",
            "Lcom/sportygames/spin2win/model/PlaceBetPayload;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/spin2win/model/PlaceBetPayload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;

    iget-object v1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    iget-boolean v3, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    iget-object p1, p1, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsData()Lcom/sportygames/commons/models/GPSData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndividualBetRequestList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GPSData;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGpsData(Lcom/sportygames/commons/models/GPSData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->currency:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->roundId:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->giftAmount:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->individualBetRequestList:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->isCampaignUser:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportygames/spin2win/model/PlaceBetPayload;->gpsData:Lcom/sportygames/commons/models/GPSData;

    .line 15
    .line 16
    const/4 v7, 0x0

    sget-object v7, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->NnOSLI:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, ", roundId="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v7, v0, v8}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", giftId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", giftAmount="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", individualBetRequestList="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", isCampaignUser="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", gpsData="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
