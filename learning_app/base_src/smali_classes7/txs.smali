.class public final Ltxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

.field public final synthetic b:Lxxs;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;Lxxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxs;->a:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 5
    .line 6
    iput-object p2, p0, Ltxs;->b:Lxxs;

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
    iget-object p1, p0, Ltxs;->a:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getLastSelectedPos()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ltz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getLastSelectedPos()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getSpecifierList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Ltxs;->b:Lxxs;

    .line 41
    .line 42
    iget-object p0, p0, Lxxs;->b:Loz20$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->getEventPos()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p4, Loz20;->E:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Loz20$c;->a:Loz20;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
