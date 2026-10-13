.class public final Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010&\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jp\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\nH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;",
        "",
        "userPick",
        "",
        "nickName",
        "userId",
        "stakeAmount",
        "",
        "giftAmount",
        "betIndex",
        "",
        "betId",
        "roomId",
        "roundId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)V",
        "getUserPick",
        "()Ljava/lang/String;",
        "getNickName",
        "getUserId",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "getBetIndex",
        "()I",
        "getBetId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRoomId",
        "getRoundId",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final betId:Ljava/lang/Integer;

.field private final betIndex:I

.field private final giftAmount:Ljava/lang/Double;

.field private final nickName:Ljava/lang/String;

.field private final roomId:I

.field private final roundId:Ljava/lang/String;

.field private final stakeAmount:Ljava/lang/Double;

.field private final userId:Ljava/lang/String;

.field private final userPick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1, p2, p3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 33
    iput-object p5, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 34
    iput p6, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    .line 35
    iput-object p7, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    .line 36
    iput p8, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    .line 37
    iput-object p9, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p11

    .line 7
    and-int/lit8 v0, p10, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p4, p11

    .line 12
    :cond_0
    and-int/lit8 v0, p10, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p5, p11

    .line 17
    :cond_1
    and-int/lit16 p10, p10, 0x100

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    const-string p9, ""

    .line 22
    .line 23
    :cond_2
    invoke-direct/range {p0 .. p9}, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;

    invoke-direct/range {p0 .. p9}, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;

    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBetId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPick()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userPick:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->nickName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iget v5, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betIndex:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->betId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roomId:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/PlaceBetResponse;->roundId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", nickName="

    .line 20
    .line 21
    const-string v9, ", userId="

    .line 22
    .line 23
    const-string v10, "PlaceBetResponse(userPick="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", stakeAmount="

    .line 30
    .line 31
    const-string v8, ", giftAmount="

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v8, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", betIndex="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", betId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", roomId="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", roundId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
