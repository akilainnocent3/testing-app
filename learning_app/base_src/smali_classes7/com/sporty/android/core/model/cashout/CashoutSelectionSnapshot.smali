.class public final Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018Jt\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018\u00ca\u0001\u0002\u0008.\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;",
        "",
        "eventId",
        "",
        "marketId",
        "id",
        "status",
        "",
        "odds",
        "marketStatus",
        "isOutcomeActive",
        "lastOddsChangeTime",
        "",
        "cashOutStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getMarketId",
        "getId",
        "getStatus",
        "()I",
        "getOdds",
        "getMarketStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLastOddsChangeTime",
        "()J",
        "getCashOutStatus",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cashOutStatus:Ljava/lang/Integer;

.field private final eventId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isOutcomeActive:Ljava/lang/Integer;

.field private final lastOddsChangeTime:J

.field private final marketId:Ljava/lang/String;

.field private final marketStatus:I

.field private final odds:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 63
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    .line 58
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    .line 60
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    .line 61
    iput-wide p8, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    .line 62
    iput-object p10, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move p6, v1

    .line 33
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    const-wide/16 p8, 0x0

    .line 43
    .line 44
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 45
    .line 46
    if-eqz p11, :cond_8

    .line 47
    .line 48
    move-object p10, v0

    .line 49
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-wide p8, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    :cond_8
    move-object p12, p10

    move-wide p10, p8

    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;JLjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    iget v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCashOutStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastOddsChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-wide v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final isOutcomeActive()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->status:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->odds:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->marketStatus:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->lastOddsChangeTime:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->cashOutStatus:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v9, ", marketId="

    .line 20
    .line 21
    const-string v10, ", id="

    .line 22
    .line 23
    const-string v11, "CashoutSelectionSnapshot(eventId="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", status="

    .line 30
    .line 31
    const-string v9, ", odds="

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v9, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", marketStatus="

    .line 37
    .line 38
    const-string v2, ", isOutcomeActive="

    .line 39
    .line 40
    invoke-static {v5, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastOddsChangeTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", cashOutStatus="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
