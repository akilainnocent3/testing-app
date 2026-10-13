.class public final Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010*\u001a\u00020\u000eH\u00c6\u0003Jn\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;",
        "",
        "betAmount",
        "",
        "betType",
        "betIndex",
        "",
        "currency",
        "roundId",
        "giftId",
        "giftAmount",
        "",
        "targetCoefficient",
        "isCampaignUser",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V",
        "getBetAmount",
        "()Ljava/lang/String;",
        "getBetType",
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
        "getTargetCoefficient",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;",
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

.field private final isCampaignUser:Z

.field private final roundId:I

.field private final targetCoefficient:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p4}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 35
    iput-object p4, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    .line 37
    iput-object p6, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 39
    iput-object p8, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 40
    iput-boolean p9, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v10, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v10, p9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;

    invoke-direct/range {p0 .. p9}, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;

    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    iget-boolean p1, p1, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBetAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGiftAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betAmount:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betType:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->betIndex:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->currency:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->roundId:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->giftAmount:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->targetCoefficient:Ljava/lang/Double;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceOverUnderBetRequest;->isCampaignUser:Z

    .line 19
    .line 20
    const-string v8, ", betType="

    .line 21
    .line 22
    const-string v9, ", betIndex="

    .line 23
    .line 24
    const/4 v10, 0x0

    sget-object v10, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->jizwuZvW:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ", currency="

    .line 31
    .line 32
    const-string v8, ", roundId="

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3, v8, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    const-string v1, ", giftId="

    .line 38
    .line 39
    const-string v2, ", giftAmount="

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v5, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    const-string v1, ", targetCoefficient="

    .line 45
    .line 46
    const-string v2, ", isCampaignUser="

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
