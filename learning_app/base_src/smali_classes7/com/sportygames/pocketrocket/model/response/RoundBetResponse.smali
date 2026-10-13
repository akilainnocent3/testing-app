.class public final Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JV\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;",
        "",
        "roundId",
        "",
        "userId",
        "",
        "messageType",
        "totalBetCount",
        "",
        "topBets",
        "",
        "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
        "bet",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)V",
        "getRoundId",
        "()J",
        "getUserId",
        "()Ljava/lang/String;",
        "getMessageType",
        "getTotalBetCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTopBets",
        "()Ljava/util/List;",
        "getBet",
        "()Lcom/sportygames/pocketrocket/model/response/BetDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

.field private final messageType:Ljava/lang/String;

.field private final roundId:J

.field private final topBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBetCount:Ljava/lang/Integer;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ">;",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;ILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/sportygames/pocketrocket/model/response/BetDetails;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ">;",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ")",
            "Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    invoke-direct/range {p0 .. p7}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sportygames/pocketrocket/model/response/BetDetails;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    iget-object p1, p1, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBetCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

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
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->roundId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->messageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->totalBetCount:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->topBets:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->bet:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 12
    .line 13
    const-string v6, "RoundBetResponse(roundId="

    .line 14
    .line 15
    const-string v7, ", userId="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v7, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", messageType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", totalBetCount="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", topBets="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bet="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
