.class public final Lcom/sporty/android/core/model/cashout/CashoutJsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00011B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJr\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010/\u001a\u000200H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008!\u0010\u001c\u00ca\u0001\u0002\u00083\u00a8\u00062"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashoutJsData;",
        "",
        "isFeatureEnabled",
        "",
        "cashOutFactorSettings",
        "",
        "Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;",
        "ladderMode",
        "",
        "minCashOutAmount",
        "",
        "maxCashOutAmount",
        "isUserCCFCheckPass",
        "oddsTolerance",
        "",
        "zeroMarginCashOutEnabled",
        "<init>",
        "(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V",
        "()Z",
        "getCashOutFactorSettings",
        "()Ljava/util/List;",
        "getLadderMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMinCashOutAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMaxCashOutAmount",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOddsTolerance",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getZeroMarginCashOutEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/cashout/CashoutJsData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "CashoutFactorSettings",
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
.field private final cashOutFactorSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final isFeatureEnabled:Z

.field private final isUserCCFCheckPass:Ljava/lang/Boolean;

.field private final ladderMode:Ljava/lang/Integer;

.field private final maxCashOutAmount:Ljava/lang/Double;

.field private final minCashOutAmount:Ljava/lang/Double;

.field private final oddsTolerance:Ljava/lang/Float;

.field private final zeroMarginCashOutEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashoutJsData;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutJsData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/cashout/CashoutJsData;->copy(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/cashout/CashoutJsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/cashout/CashoutJsData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;

    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/cashout/CashoutJsData;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCashOutFactorSettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutJsData$CashoutFactorSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLadderMode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCashOutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinCashOutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsTolerance()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZeroMarginCashOutEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFeatureEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserCCFCheckPass()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isFeatureEnabled:Z

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->cashOutFactorSettings:Ljava/util/List;

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->ladderMode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->minCashOutAmount:Ljava/lang/Double;

    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->maxCashOutAmount:Ljava/lang/Double;

    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->isUserCCFCheckPass:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->oddsTolerance:Ljava/lang/Float;

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutJsData;->zeroMarginCashOutEnabled:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CashoutJsData(isFeatureEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cashOutFactorSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ladderMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minCashOutAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCashOutAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserCCFCheckPass="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oddsTolerance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroMarginCashOutEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
