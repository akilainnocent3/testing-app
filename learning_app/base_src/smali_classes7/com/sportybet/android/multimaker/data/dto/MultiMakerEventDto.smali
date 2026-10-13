.class public final Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0092\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0014\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00104\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u00105\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00ca\u0001\u0002\u00087\u00ca\u0001\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;",
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
        "sportId",
        "categoryId",
        "tournamentId",
        "market",
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getProductStatus",
        "getEstimateStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMatchStatus",
        "getHomeTeamName",
        "getAwayTeamName",
        "getSportId",
        "getCategoryId",
        "getTournamentId",
        "getMarket",
        "()Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field public static final $stable:I


# instance fields
.field private final awayTeamName:Ljava/lang/String;

.field private final categoryId:Ljava/lang/String;

.field private final estimateStartTime:Ljava/lang/Long;

.field private final eventId:Ljava/lang/String;

.field private final homeTeamName:Ljava/lang/String;

.field private final market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

.field private final matchStatus:Ljava/lang/String;

.field private final productStatus:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private final tournamentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->$stable:I

    sput v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 73
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    .line 65
    iput-object p4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    .line 66
    iput-object p5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    .line 71
    iput-object p10, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    .line 72
    iput-object p11, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    if-eqz p13, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 48
    .line 49
    if-eqz p13, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 53
    .line 54
    if-eqz p12, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;ILjava/lang/Object;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;
    .locals 0

    new-instance p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;

    invoke-direct/range {p0 .. p11}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    iget-object p1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEstimateStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarket()Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->productStatus:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->estimateStartTime:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->status:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->matchStatus:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->homeTeamName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->awayTeamName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->sportId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->categoryId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->tournamentId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;->market:Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    .line 22
    .line 23
    const-string v10, ", productStatus="

    .line 24
    .line 25
    const-string v11, ", estimateStartTime="

    .line 26
    .line 27
    const-string v12, "MultiMakerEventDto(eventId="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", matchStatus="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", homeTeamName="

    .line 50
    .line 51
    const-string v2, ", awayTeamName="

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", sportId="

    .line 57
    .line 58
    const-string v2, ", categoryId="

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", tournamentId="

    .line 64
    .line 65
    const-string v2, ", market="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
