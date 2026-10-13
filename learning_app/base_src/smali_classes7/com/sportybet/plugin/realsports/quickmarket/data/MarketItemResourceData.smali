.class public final Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;",
        "",
        "itemTextColor",
        "",
        "itemBgRes",
        "itemTitleColorRes",
        "<init>",
        "(III)V",
        "getItemTextColor",
        "()I",
        "getItemBgRes",
        "getItemTitleColorRes",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final itemBgRes:I

.field private final itemTextColor:I

.field private final itemTitleColorRes:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    .line 27
    iput p2, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    .line 28
    iput p3, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const v0, 0x7f060865

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const p2, 0x7f080b05

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;IIIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->copy(III)Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    return p0
.end method

.method public final copy(III)Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    iget v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    iget p1, p1, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemBgRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemTitleColorRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTextColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemBgRes:I

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;->itemTitleColorRes:I

    .line 6
    .line 7
    const-string v2, ", itemBgRes="

    .line 8
    .line 9
    const-string v3, ", itemTitleColorRes="

    .line 10
    .line 11
    const-string v4, "MarketItemResourceData(itemTextColor="

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v2, v3}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
