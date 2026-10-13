.class public final Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;,
        Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$CashOutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000256Bg\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\'\u001a\u00020\u0003H\u0096\u0080\u0004J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u001d\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010H\u00c6\u0003Ju\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010H\u00c6\u0001J\u0014\u00101\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00103\u001a\u000204H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\'\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R%\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00ca\u0001\u0002\u00088\u00ca\u0001\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;",
        "",
        "userId",
        "",
        "bet",
        "Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;",
        "apiConfig",
        "Lcom/sporty/android/core/model/cashout/CashoutJsData;",
        "cashoutSuspendDeactivateAllowConfigs",
        "Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;",
        "cashoutSuspendDeactivatePhase",
        "cashoutEventAbandonedEnabled",
        "",
        "fallbackConfig",
        "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
        "cashoutProviderMarketRules",
        "",
        "",
        "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
        "<init>",
        "(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getBet",
        "()Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;",
        "getApiConfig",
        "()Lcom/sporty/android/core/model/cashout/CashoutJsData;",
        "getCashoutSuspendDeactivateAllowConfigs",
        "()Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "cashoutOfferConfigs",
        "getCashoutSuspendDeactivatePhase",
        "getCashoutEventAbandonedEnabled",
        "()Z",
        "getFallbackConfig",
        "()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
        "getCashoutProviderMarketRules",
        "()Ljava/util/Map;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "BetParams",
        "CashOutParams",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

.field private final bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

.field private final cashoutEventAbandonedEnabled:Z

.field private final cashoutProviderMarketRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashoutOfferConfigs"
    .end annotation
.end field

.field private final cashoutSuspendDeactivatePhase:Ljava/lang/String;

.field private final fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData;",
            "Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 27
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;-><init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;ILjava/lang/Object;)Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->copy(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/core/model/cashout/CashoutJsData;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    return p0
.end method

.method public final component7()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData;",
            "Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/core/model/cashout/CashOutFallbackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;)",
            "Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;

    invoke-direct/range {p0 .. p8}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;-><init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;Lcom/sporty/android/core/model/cashout/CashoutJsData;Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;Ljava/lang/String;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApiConfig()Lcom/sporty/android/core/model/cashout/CashoutJsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBet()Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutEventAbandonedEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashoutProviderMarketRules()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutSuspendDeactivateAllowConfigs()Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutSuspendDeactivatePhase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackConfig()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashoutJsData;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-boolean v3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_4
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->bet:Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams$BetParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->apiConfig:Lcom/sporty/android/core/model/cashout/CashoutJsData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivateAllowConfigs:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutSuspendDeactivatePhase:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutEventAbandonedEnabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->fallbackConfig:Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CashOutCalcParams;->cashoutProviderMarketRules:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "CashOutCalcParams(userId="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", bet="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", apiConfig="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", cashoutOfferConfigs="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", cashoutSuspendDeactivatePhase="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", cashoutEventAbandonedEnabled="

    .line 57
    .line 58
    const-string v1, ", fallbackConfig="

    .line 59
    .line 60
    invoke-static {v4, v0, v1, v7, v5}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", cashoutProviderMarketRules="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
