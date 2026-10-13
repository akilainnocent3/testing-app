.class public final Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u000200J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u000eH\u00c6\u0003Jc\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0014\u0010;\u001a\u00020,2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00ca\u0001\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;",
        "",
        "eventId",
        "",
        "productStatus",
        "estimateStartTime",
        "",
        "status",
        "",
        "matchStatus",
        "homeTeamName",
        "awayTeamName",
        "betStatus",
        "market",
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "getProductStatus",
        "setProductStatus",
        "getEstimateStartTime",
        "()J",
        "setEstimateStartTime",
        "(J)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getMatchStatus",
        "setMatchStatus",
        "getHomeTeamName",
        "setHomeTeamName",
        "getAwayTeamName",
        "setAwayTeamName",
        "getBetStatus",
        "setBetStatus",
        "getMarket",
        "()Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;",
        "setMarket",
        "(Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)V",
        "checkMsgLength",
        "",
        "s",
        "Lorg/json/JSONObject;",
        "create",
        "Lcom/sportybet/plugin/realsports/data/SocketEventMessage;",
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
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awayTeamName:Ljava/lang/String;

.field private betStatus:I

.field private estimateStartTime:J

.field private eventId:Ljava/lang/String;

.field private homeTeamName:Ljava/lang/String;

.field private market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

.field private matchStatus:Ljava/lang/String;

.field private productStatus:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 70
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    .line 64
    iput p5, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 65
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    .line 68
    iput p9, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    .line 69
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    move p5, v1

    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move-object p6, v0

    .line 30
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move-object p7, v0

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move-object p8, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p9, v1

    .line 45
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 46
    .line 47
    if-eqz p11, :cond_8

    .line 48
    .line 49
    new-instance p10, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 50
    .line 51
    invoke-direct {p10, v1}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final checkMsgLength(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string p0, "topic"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "\\^"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x5

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p5, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p9, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    :cond_8
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    return p0
.end method

.method public final component9()Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;
    .locals 0

    .line 1
    invoke-static {p1, p2, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final create(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    .line 5
    .line 6
    const/16 v11, 0x1ff

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->checkMsgLength(Lorg/json/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "productStatus"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "fixtureStartTime"

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    .line 57
    .line 58
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "eventStatus"

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 68
    .line 69
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "eventMatchStatus"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "fixtureHomeTeamName"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "fixtureAwayTeamName"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string p1, "betStatus"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    .line 117
    .line 118
    iget p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 119
    .line 120
    if-le p0, v2, :cond_0

    .line 121
    .line 122
    iput p0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 123
    .line 124
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEstimateStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarket()Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final setAwayTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEstimateStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setHomeTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMarket(Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 5
    .line 6
    return-void
.end method

.method public final setMatchStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setProductStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->productStatus:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->estimateStartTime:J

    .line 6
    .line 7
    iget v4, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->status:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->matchStatus:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->homeTeamName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->awayTeamName:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->betStatus:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->market:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 18
    .line 19
    const-string v9, ", productStatus="

    .line 20
    .line 21
    const-string v10, ", estimateStartTime="

    .line 22
    .line 23
    const-string v11, "SocketEventMessageParse(eventId="

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
    invoke-static {v0, v2, v3, v1, v4}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", matchStatus="

    .line 35
    .line 36
    const-string v2, ", homeTeamName="

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v2, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", awayTeamName="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", betStatus="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", market="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
