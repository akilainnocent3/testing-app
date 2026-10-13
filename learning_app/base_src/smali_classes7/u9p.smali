.class public final Lu9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lc6e0;

.field public final synthetic b:Lv9p;


# direct methods
.method public constructor <init>(Lc6e0;Lv9p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9p;->a:Lc6e0;

    .line 5
    .line 6
    iput-object p2, p0, Lu9p;->b:Lv9p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu9p;->b:Lv9p;

    .line 2
    .line 3
    iget-object p1, p1, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 4
    .line 5
    iget-object p0, p0, Lu9p;->a:Lc6e0;

    .line 6
    .line 7
    iget-object p0, p0, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getLastSelectedPos()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ltz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getLastSelectedPos()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getSpecifierList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object p4, p4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p4, p2}, Lcom/sportybet/plugin/realsports/data/Event;->setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getListener()Lf4t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getEventPos()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p0}, Lf4t;->f(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
