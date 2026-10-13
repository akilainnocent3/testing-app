.class public final Lcom/sportygames/pingpong/remote/models/MultiplierResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u008e\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\tH\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008$\u0010\u0018R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008%\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/MultiplierResponse;",
        "",
        "roundId",
        "",
        "multiplier",
        "",
        "hasEnded",
        "",
        "millisLeft",
        "",
        "hitter",
        "totalMillis",
        "messageType",
        "timeStamp",
        "currentServer",
        "netPointFlag",
        "winner",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getRoundId",
        "()J",
        "getMultiplier",
        "()Ljava/lang/String;",
        "getHasEnded",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMillisLeft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHitter",
        "getTotalMillis",
        "getMessageType",
        "getTimeStamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCurrentServer",
        "getNetPointFlag",
        "getWinner",
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
        "(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sportygames/pingpong/remote/models/MultiplierResponse;",
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
.field public static final $stable:I


# instance fields
.field private final currentServer:Ljava/lang/Integer;

.field private final hasEnded:Ljava/lang/Boolean;

.field private final hitter:Ljava/lang/Integer;

.field private final messageType:Ljava/lang/String;

.field private final millisLeft:Ljava/lang/Integer;

.field private final multiplier:Ljava/lang/String;

.field private final netPointFlag:Ljava/lang/Boolean;

.field private final roundId:J

.field private final timeStamp:Ljava/lang/Long;

.field private final totalMillis:Ljava/lang/Integer;

.field private final winner:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/MultiplierResponse;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    move-object v8, p1

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_6

    :cond_7
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    move-object v11, p1

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    move-object v12, p1

    :goto_9
    move-object v0, p0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {v0 .. v12}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->copy(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sportygames/pingpong/remote/models/MultiplierResponse;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    invoke-direct/range {p0 .. p12}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCurrentServer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasEnded()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHitter()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMillisLeft()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiplier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetPointFlag()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalMillis()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinner()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_8
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->roundId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->multiplier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hasEnded:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->millisLeft:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->hitter:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->totalMillis:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->timeStamp:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->currentServer:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->netPointFlag:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->winner:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v11, "MultiplierResponse(roundId="

    .line 24
    .line 25
    const-string v12, ", multiplier="

    .line 26
    .line 27
    invoke-static {v0, v1, v11, v12, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", hasEnded="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", millisLeft="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", hitter="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", totalMillis="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", messageType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", timeStamp="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", currentServer="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", netPointFlag="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", winner="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
