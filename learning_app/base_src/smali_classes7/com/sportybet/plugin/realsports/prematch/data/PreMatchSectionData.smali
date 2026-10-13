.class public interface abstract Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
        "",
        "viewType",
        "",
        "getViewType",
        "()I",
        "selectedMarket",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "getSelectedMarket",
        "()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "setSelectedMarket",
        "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V",
        "filteredMarketList",
        "",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "getFilteredMarketList",
        "()Ljava/util/List;",
        "setFilteredMarketList",
        "(Ljava/util/List;)V",
        "Companion",
        "africa-bet-android"
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
.field public static final Companion:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData$Companion;

.field public static final LIVE_EVENT_IN_PRE_MATCH:I = 0x1

.field public static final PRE_MATCH_EVENT:I = 0x2

.field public static final PRE_MATCH_LOAD_MORE:I = 0x3

.field public static final PRE_MATCH_MARKET_TITLE:I = 0x4

.field public static final TOURNAMENT_TITLE_BAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData$Companion;->$$INSTANCE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData$Companion;

    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->Companion:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFilteredMarketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
.end method

.method public abstract getViewType()I
.end method

.method public abstract setFilteredMarketList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
.end method
