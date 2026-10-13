.class public final Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;",
        "",
        "marketHotTags",
        "Lcom/sportybet/plugin/realsports/data/MarketHotTags;",
        "<init>",
        "(Lcom/sportybet/plugin/realsports/data/MarketHotTags;)V",
        "getMarketHotTags",
        "()Lcom/sportybet/plugin/realsports/data/MarketHotTags;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/plugin/realsports/data/MarketHotTags;->$stable:I

    sput v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/MarketHotTags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;Lcom/sportybet/plugin/realsports/data/MarketHotTags;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->copy(Lcom/sportybet/plugin/realsports/data/MarketHotTags;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/plugin/realsports/data/MarketHotTags;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/plugin/realsports/data/MarketHotTags;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;-><init>(Lcom/sportybet/plugin/realsports/data/MarketHotTags;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMarketHotTags()Lcom/sportybet/plugin/realsports/data/MarketHotTags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/MarketHotTags;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreMatchEventContent(marketHotTags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
