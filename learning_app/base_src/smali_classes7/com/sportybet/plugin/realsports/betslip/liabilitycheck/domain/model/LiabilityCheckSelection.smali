.class public final Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
        "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016Jh\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\n\u0010\u0016\u00ca\u0001\u0002\u0008(\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
        "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;",
        "eventId",
        "",
        "marketId",
        "outcomeId",
        "specifier",
        "childSelections",
        "",
        "sportId",
        "isLive",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getMarketId",
        "getOutcomeId",
        "getSpecifier",
        "getChildSelections",
        "()Ljava/util/List;",
        "getSportId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final childSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;

.field private final isLive:Ljava/lang/Boolean;

.field private final marketId:Ljava/lang/String;

.field private final outcomeId:Ljava/lang/String;

.field private final specifier:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x20

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p7, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getChildSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->marketId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->outcomeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->specifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->childSelections:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->sportId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;->isLive:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v6, ", marketId="

    .line 16
    .line 17
    const-string v7, ", outcomeId="

    .line 18
    .line 19
    const-string v8, "LiabilityCheckSelection(eventId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", specifier="

    .line 26
    .line 27
    const-string v6, ", childSelections="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", sportId="

    .line 33
    .line 34
    const-string v2, ", isLive="

    .line 35
    .line 36
    invoke-static {v1, v5, v2, v0, v4}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
