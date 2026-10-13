.class public final Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0016\u0010\u0015\u001a\u00020\u00112\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0016\u0010\u0017\u001a\u00020\u00112\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c2\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c2\u0003J]\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 R\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;",
        "Landroid/os/Parcelable;",
        "marketId",
        "",
        "outcomeId",
        "market",
        "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
        "outcome",
        "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
        "hitOutcomes",
        "",
        "outcomes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlin/jvm/JvmField;",
        "getMarket",
        "setMarketInRound",
        "",
        "getOutcome",
        "setOutcomeInRound",
        "getHitOutcomes",
        "setHitOutcomes",
        "getOutcomes",
        "setOutcomes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "instantWin",
        "Lkotlinx/parcelize/Parcelize;",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hitOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation
.end field

.field private market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

.field public final marketId:Ljava/lang/String;

.field private outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

.field public final outcomeId:Ljava/lang/String;

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection$Creator;

    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final component3()Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    return-object p0
.end method

.method private final component4()Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    return-object p0
.end method

.method private final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    return-object p0
.end method

.method private final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHitOutcomes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarket()Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHitOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarketInRound(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutcomeInRound(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    .line 12
    .line 13
    const-string v5, ", outcomeId="

    .line 14
    .line 15
    const-string v6, ", market="

    .line 16
    .line 17
    const-string v7, "BetBuilderSelection(marketId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outcome="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", hitOutcomes="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", outcomes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->market:Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcome:Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->hitOutcomes:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomes:Ljava/util/List;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {p1, v1, p0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    return-void
.end method
