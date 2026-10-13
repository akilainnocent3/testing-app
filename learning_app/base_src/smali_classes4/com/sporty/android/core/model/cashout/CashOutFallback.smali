.class public final Lcom/sporty/android/core/model/cashout/CashOutFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010&Jx\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0014\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00104\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u00105\u001a\u00020\u000cH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008!\u0010\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\u00ca\u0001\u0002\u00087\u00a8\u00066"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashOutFallback;",
        "",
        "cfr",
        "",
        "ccfBlocked",
        "",
        "globalCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
        "userCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
        "selectionCashOutQuota",
        "",
        "",
        "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
        "maxCashOutPayoutAmount",
        "oddsChangeTimeForFallback",
        "",
        "trfGracePeriodSeconds",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "getCfr",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCcfBlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGlobalCashOutQuota",
        "()Lcom/sporty/android/core/model/cashout/FallbackQuota;",
        "getUserCashOutQuota",
        "()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
        "getSelectionCashOutQuota",
        "()Ljava/util/Map;",
        "getMaxCashOutPayoutAmount",
        "getOddsChangeTimeForFallback",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTrfGracePeriodSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashOutFallback;",
        "equals",
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
.field private final ccfBlocked:Ljava/lang/Boolean;

.field private final cfr:Ljava/lang/Double;

.field private final globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

.field private final maxCashOutPayoutAmount:Ljava/lang/Double;

.field private final oddsChangeTimeForFallback:Ljava/lang/Long;

.field private final selectionCashOutQuota:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;"
        }
    .end annotation
.end field

.field private final trfGracePeriodSeconds:Ljava/lang/Integer;

.field private final userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 82
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/cashout/CashOutFallback;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
            "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    .line 75
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    .line 76
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 77
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 78
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    .line 79
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 80
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    .line 81
    iput-object p8, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p10

    .line 7
    and-int/lit8 v2, p9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object p1, p10

    .line 12
    :cond_0
    and-int/lit8 v2, p9, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v2, p9, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance p3, Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 23
    .line 24
    invoke-direct {p3, v0, v1}, Lcom/sporty/android/core/model/cashout/FallbackQuota;-><init>(D)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 v2, p9, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance p4, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 33
    .line 34
    invoke-direct {p4, v0, v1, v3}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DI)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p5, Lkbg;->a:Lkbg;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object p6, p10

    .line 51
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 52
    .line 53
    if-eqz p10, :cond_6

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 62
    .line 63
    if-eqz p9, :cond_7

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/cashout/CashOutFallback;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutFallback;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->copy(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashOutFallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/core/model/cashout/FallbackQuota;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashOutFallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
            "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sporty/android/core/model/cashout/CashOutFallback;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;

    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/cashout/CashOutFallback;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCcfBlocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCfr()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCashOutPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsChangeTimeForFallback()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionCashOutQuota()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrfGracePeriodSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

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
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/FallbackQuota;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lw3g0;->a(Ljava/util/Map;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->cfr:Ljava/lang/Double;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->ccfBlocked:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->selectionCashOutQuota:Ljava/util/Map;

    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->maxCashOutPayoutAmount:Ljava/lang/Double;

    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->oddsChangeTimeForFallback:Ljava/lang/Long;

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallback;->trfGracePeriodSeconds:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CashOutFallback(cfr="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ccfBlocked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalCashOutQuota="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCashOutQuota="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionCashOutQuota="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCashOutPayoutAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oddsChangeTimeForFallback="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trfGracePeriodSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
