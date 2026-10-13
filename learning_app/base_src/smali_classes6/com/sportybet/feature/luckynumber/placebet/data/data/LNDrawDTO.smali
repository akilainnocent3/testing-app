.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003J]\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0001J\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\u00ca\u0001\u0002\u0008.\u00ca\u0001\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;",
        "",
        "id",
        "",
        "drawTime",
        "",
        "status",
        "",
        "lottery",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;",
        "colors",
        "",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;",
        "statisticsNumbers",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;",
        "markets",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;",
        "<init>",
        "(Ljava/lang/String;JILcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getDrawTime",
        "()J",
        "getStatus",
        "()I",
        "getLottery",
        "()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;",
        "getColors",
        "()Ljava/util/List;",
        "getStatisticsNumbers",
        "()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;",
        "getMarkets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "luckynumber",
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
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTime:J

.field private final id:Ljava/lang/String;

.field private final lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

.field private final markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->$stable:I

    sget v1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    .line 19
    .line 20
    iput p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;Ljava/lang/String;JILcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->copy(Ljava/lang/String;JILcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/util/List;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    return p0
.end method

.method public final component4()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JILcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/util/List;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;",
            ">;)",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    invoke-direct/range {p0 .. p8}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;-><init>(Ljava/lang/String;JILcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLottery()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatisticsNumbers()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->drawTime:J

    .line 5
    .line 6
    iget v3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->status:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->lottery:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->colors:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->statisticsNumbers:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->markets:Ljava/util/List;

    .line 15
    .line 16
    const-string v7, "LNDrawDTO(id="

    .line 17
    .line 18
    const-string v8, ", drawTime="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v7, v0, v8}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->hOiZXPhiOPSTS:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", lottery="

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
    const-string v1, ", colors="

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
    const-string v1, ", statisticsNumbers="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", markets="

    .line 57
    .line 58
    const-string v2, ")"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p0, v2}, Lwb1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
