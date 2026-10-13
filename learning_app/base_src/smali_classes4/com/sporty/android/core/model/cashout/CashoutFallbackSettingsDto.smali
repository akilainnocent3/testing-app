.class public final Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0017\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010+\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!Jz\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0014\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00100\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u00101\u001a\u00020\u000cH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0014R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!\u00ca\u0001\u0002\u00083\u00a8\u00062"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;",
        "",
        "cfr",
        "",
        "ccfBlocked",
        "",
        "globalCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
        "userCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
        "betaSettings",
        "",
        "",
        "maxCashOutPayoutAmount",
        "trfIntervalSeconds",
        "",
        "trfGracePeriodSeconds",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
        "getBetaSettings",
        "()Ljava/util/Map;",
        "getMaxCashOutPayoutAmount",
        "getTrfIntervalSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTrfGracePeriodSeconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;",
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
.field private final betaSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final ccfBlocked:Ljava/lang/Boolean;

.field private final cfr:Ljava/lang/Double;

.field private final globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

.field private final maxCashOutPayoutAmount:Ljava/lang/Double;

.field private final trfGracePeriodSeconds:Ljava/lang/Integer;

.field private final trfIntervalSeconds:Ljava/lang/Integer;

.field private final userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 78
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

    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    .line 71
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    .line 72
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 73
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 74
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    .line 75
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 76
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    .line 77
    iput-object p8, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 1
    const/4 p10, 0x0

    .line 2
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v4, p9, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object p1, v3

    .line 17
    :cond_0
    and-int/lit8 v4, p9, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v4, p9, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    new-instance p3, Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 28
    .line 29
    invoke-direct {p3, v1, v2}, Lcom/sporty/android/core/model/cashout/FallbackQuota;-><init>(D)V

    .line 30
    .line 31
    .line 32
    :cond_2
    and-int/lit8 v4, p9, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    new-instance p4, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 37
    .line 38
    invoke-direct {p4, v1, v2, p10}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DI)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 42
    .line 43
    if-eqz p10, :cond_4

    .line 44
    .line 45
    sget-object p5, Lkbg;->a:Lkbg;

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 51
    .line 52
    if-eqz p10, :cond_5

    .line 53
    .line 54
    move-object p6, v3

    .line 55
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 56
    .line 57
    if-eqz p10, :cond_6

    .line 58
    .line 59
    move-object p7, v0

    .line 60
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 61
    .line 62
    if-eqz p9, :cond_7

    .line 63
    .line 64
    move-object p8, v0

    .line 65
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

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

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->copy(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/core/model/cashout/FallbackQuota;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;
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
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetaSettings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCcfBlocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCfr()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCashOutPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrfGracePeriodSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrfIntervalSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/FallbackQuota;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->cfr:Ljava/lang/Double;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->ccfBlocked:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->betaSettings:Ljava/util/Map;

    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->maxCashOutPayoutAmount:Ljava/lang/Double;

    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfIntervalSeconds:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->trfGracePeriodSeconds:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CashoutFallbackSettingsDto(cfr="

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

    const-string v0, ", betaSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCashOutPayoutAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trfIntervalSeconds="

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
