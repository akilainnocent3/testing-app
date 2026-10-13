.class public final Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0017\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00100\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u009e\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00107\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008#\u0010\u0017R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\'\u0010\u001aR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008(\u0010%\u00ca\u0001\u0002\u0008:\u00a8\u00069"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
        "",
        "cfr",
        "",
        "ccfBlocked",
        "",
        "betaSettings",
        "",
        "",
        "globalCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
        "userCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
        "selectionCashOutQuota",
        "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
        "maxCashOutPayoutAmount",
        "trfIntervalSeconds",
        "",
        "minCapEnabled",
        "trfGracePeriodSeconds",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getCfr",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCcfBlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBetaSettings",
        "()Ljava/util/Map;",
        "getGlobalCashOutQuota",
        "()Lcom/sporty/android/core/model/cashout/FallbackQuota;",
        "getUserCashOutQuota",
        "()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
        "getSelectionCashOutQuota",
        "getMaxCashOutPayoutAmount",
        "getTrfIntervalSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMinCapEnabled",
        "getTrfGracePeriodSeconds",
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
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
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

.field private final minCapEnabled:Ljava/lang/Boolean;

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

.field private final trfIntervalSeconds:Ljava/lang/Integer;

.field private final userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 124
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
            "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    .line 115
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    .line 116
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    .line 117
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 118
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 119
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    .line 120
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 121
    iput-object p8, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    .line 122
    iput-object p9, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    .line 123
    iput-object p10, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object p1, v5

    .line 19
    :cond_0
    and-int/lit8 v6, v0, 0x2

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v6, v0, 0x4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget-object p3, Lkbg;->a:Lkbg;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_2
    and-int/lit8 v6, v0, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    new-instance p4, Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 39
    .line 40
    invoke-direct {p4, v3, v4}, Lcom/sporty/android/core/model/cashout/FallbackQuota;-><init>(D)V

    .line 41
    .line 42
    .line 43
    :cond_3
    and-int/lit8 v6, v0, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    new-instance v6, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 48
    .line 49
    invoke-direct {v6, v3, v4, v1}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;-><init>(DI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v6, p5

    .line 54
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lkbg;->a:Lkbg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v1, p6

    .line 65
    :goto_1
    and-int/lit8 v3, v0, 0x40

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object v5, p7

    .line 71
    :goto_2
    and-int/lit16 v3, v0, 0x80

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v3, p8

    .line 78
    :goto_3
    and-int/lit16 v4, v0, 0x100

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move-object/from16 v4, p9

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    move-object/from16 p11, v2

    .line 92
    .line 93
    :goto_5
    move-object p5, p4

    .line 94
    move-object p7, v1

    .line 95
    move-object/from16 p9, v3

    .line 96
    .line 97
    move-object/from16 p10, v4

    .line 98
    .line 99
    move-object p8, v5

    .line 100
    move-object p6, v6

    .line 101
    move-object p4, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, p0

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 p11, p10

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    invoke-direct/range {p1 .. p11}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->copy(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/cashout/FallbackQuota;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    return-object p0
.end method

.method public final component5()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/sporty/android/core/model/cashout/FallbackQuota;",
            "Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/FallbackSelectionCashOutQuota;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
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
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCcfBlocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCfr()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCashOutPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinCapEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrfGracePeriodSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrfIntervalSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/FallbackQuota;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->cfr:Ljava/lang/Double;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->ccfBlocked:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->betaSettings:Ljava/util/Map;

    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->globalCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackQuota;

    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->userCashOutQuota:Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->selectionCashOutQuota:Ljava/util/Map;

    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->maxCashOutPayoutAmount:Ljava/lang/Double;

    iget-object v7, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfIntervalSeconds:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->minCapEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->trfGracePeriodSeconds:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CashOutFallbackData(cfr="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ccfBlocked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betaSettings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalCashOutQuota="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCashOutQuota="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionCashOutQuota="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCashOutPayoutAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trfIntervalSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minCapEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trfGracePeriodSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
