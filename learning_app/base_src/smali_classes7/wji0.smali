.class public final Lwji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lp7e0;

.field public final synthetic b:Lxji0;


# direct methods
.method public constructor <init>(Lp7e0;Lxji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwji0;->a:Lp7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lwji0;->b:Lxji0;

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
    iget-object p1, p0, Lwji0;->a:Lp7e0;

    .line 2
    .line 3
    iget-object p1, p1, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ltz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;->getSpecifierList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p3, p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lwji0;->b:Lxji0;

    .line 32
    .line 33
    iget-object p0, p0, Lxji0;->c:Lnki0$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;->getEventPos()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;->getMarketId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingSpinnerMeta;->getSpecifierList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lnki0$a;->a:Lnki0;

    .line 63
    .line 64
    :try_start_0
    sget-object p3, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    iget-object p3, p0, Lnki0;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p3, Lxvg;

    .line 76
    .line 77
    invoke-virtual {p3, p4, p1}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->d(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method
