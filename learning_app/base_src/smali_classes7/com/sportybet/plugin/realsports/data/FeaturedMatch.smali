.class public final Lcom/sportybet/plugin/realsports/data/FeaturedMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Ju\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u00104\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u000207H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018\u00ca\u0001\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/FeaturedMatch;",
        "",
        "id",
        "",
        "event",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "market",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "marketTitles",
        "",
        "marketDescMain",
        "marketDescSub",
        "showBoost",
        "",
        "displayDefaultIcon",
        "isTeamPagesEnabled",
        "pcbbReplacementMarket",
        "<init>",
        "(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;)V",
        "getId",
        "()Ljava/lang/String;",
        "getEvent",
        "()Lcom/sportybet/plugin/realsports/data/Event;",
        "getMarket",
        "()Lcom/sportybet/plugin/realsports/data/Market;",
        "setMarket",
        "(Lcom/sportybet/plugin/realsports/data/Market;)V",
        "getMarketTitles",
        "()Ljava/util/List;",
        "getMarketDescMain",
        "setMarketDescMain",
        "(Ljava/lang/String;)V",
        "getMarketDescSub",
        "setMarketDescSub",
        "getShowBoost",
        "()Z",
        "setShowBoost",
        "(Z)V",
        "getDisplayDefaultIcon",
        "setDisplayDefaultIcon",
        "getPcbbReplacementMarket",
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
        "equals",
        "other",
        "hashCode",
        "",
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
.field private displayDefaultIcon:Z

.field private final event:Lcom/sportybet/plugin/realsports/data/Event;

.field private final id:Ljava/lang/String;

.field private final isTeamPagesEnabled:Z

.field private market:Lcom/sportybet/plugin/realsports/data/Market;

.field private marketDescMain:Ljava/lang/String;

.field private marketDescSub:Ljava/lang/String;

.field private final marketTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

.field private showBoost:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    .line 39
    .line 40
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 43
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/FeaturedMatch;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->copy(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    return-object p0
.end method

.method public final component3()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/FeaturedMatch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ")",
            "Lcom/sportybet/plugin/realsports/data/FeaturedMatch;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    invoke-direct/range {p0 .. p10}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/sportybet/plugin/realsports/data/Market;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDisplayDefaultIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEvent()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarket()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketDescMain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketDescSub()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketTitles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPcbbReplacementMarket()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowBoost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Market;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Market;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    add-int/2addr v0, p0

    .line 73
    return v0
.end method

.method public final isTeamPagesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDisplayDefaultIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMarket(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 5
    .line 6
    return-void
.end method

.method public final setMarketDescMain(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMarketDescSub(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setShowBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketTitles:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescMain:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->marketDescSub:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->showBoost:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->displayDefaultIcon:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->isTeamPagesEnabled:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "FeaturedMatch(id="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", event="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", market="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", marketTitles="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", marketDescMain="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", marketDescSub="

    .line 61
    .line 62
    const-string v1, ", showBoost="

    .line 63
    .line 64
    invoke-static {v9, v4, v0, v5, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", displayDefaultIcon="

    .line 68
    .line 69
    const-string v1, ", isTeamPagesEnabled="

    .line 70
    .line 71
    invoke-static {v0, v1, v9, v6, v7}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", pcbbReplacementMarket="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
