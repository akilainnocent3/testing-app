.class public Lcom/sportybet/plugin/realsports/home/LivePanel;
.super Lj5m;
.source "SourceFile"

# interfaces
.implements Lyv2$b;
.implements Lcus$d;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Leji0;

.field public B:Lgji0;

.field public C:Lcom/sportybet/android/widget/LoadingView;

.field public D:Lcom/google/android/material/tabs/TabLayout;

.field public E:Lcom/google/android/material/tabs/TabLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/view/View;

.field public I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

.field public J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

.field public K:Landroid/view/View;

.field public L:Lcom/sportybet/android/widget/BubbleView;

.field public M:Lcus;

.field public N:Loys;

.field public O:Lomm;

.field public P:Ldqz;

.field public Q:Le8z;

.field public R:Looy;

.field public S:Ljava/lang/Boolean;

.field public final T:Landroid/graphics/Rect;

.field public U:Lxbj0;

.field public final V:Lcom/sportybet/plugin/realsports/home/LivePanel$a;

.field public final W:Lcom/sportybet/plugin/realsports/home/LivePanel$b;

.field public a0:Landroid/widget/TextView;

.field public c:Ln1e0;

.field public d:Lzs50;

.field public e:Lypz;

.field public f:Lf3i;

.field public i:Lofk;

.field public final v:Ljava/util/HashMap;

.field public w:Lkbz;

.field public y:Lnsf;

.field public z:Lhtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lj5m;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lj5m;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lj5m;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx2t;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lx2t;->a(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->T:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p1, Lcom/sportybet/plugin/realsports/home/LivePanel$a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/home/LivePanel$a;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->V:Lcom/sportybet/plugin/realsports/home/LivePanel$a;

    .line 70
    .line 71
    new-instance p1, Lcom/sportybet/plugin/realsports/home/LivePanel$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/home/LivePanel$b;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->W:Lcom/sportybet/plugin/realsports/home/LivePanel$b;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lj5m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->v:Ljava/util/HashMap;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 83
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 84
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 85
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 86
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 87
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->T:Landroid/graphics/Rect;

    .line 90
    new-instance p1, Lcom/sportybet/plugin/realsports/home/LivePanel$a;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/home/LivePanel$a;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->V:Lcom/sportybet/plugin/realsports/home/LivePanel$a;

    .line 91
    new-instance p1, Lcom/sportybet/plugin/realsports/home/LivePanel$b;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/home/LivePanel$b;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->W:Lcom/sportybet/plugin/realsports/home/LivePanel$b;

    return-void
.end method

.method public static bridge synthetic b(Lcom/sportybet/plugin/realsports/home/LivePanel;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sportybet/plugin/realsports/home/LivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    move-result-object p0

    return-object p0
.end method

.method private setTotalEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls2c0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 24
    .line 25
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->a0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f140e9e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->O:Lomm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltpm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltpm;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->O:Lomm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ltpm;

    .line 6
    .line 7
    iget-object v0, p0, Ltpm;->G:Ln1e0;

    .line 8
    .line 9
    new-instance v1, Lx6t;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {v1, v2}, Lx6t;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lq00;->d:Lq00;

    .line 23
    .line 24
    sget-object v3, Lq00;->c:Lq00;

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Lq00;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb7t;

    .line 34
    .line 35
    invoke-direct {v0}, Lb7t;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "ARG_EVENT"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "LiveVirtualMatchTrackerDialogFragment"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->P:Ldqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqz;->c:Lbqz;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Ldqz;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const v2, 0x7f140483

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const v1, 0x7f140484

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Loys;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "key_sport_id"

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Looy;->onStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v3, v2, Loys;->F:Lbke0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v3, v4}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Loys;->G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v1, p1}, Loys;->O1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/realsports/home/LivePanel;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object p2, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p2, p1}, Loys;->J1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Ldcz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v2, Loys;->D:Lbke0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Loys;->G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, v1, p1}, Loys;->O1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/realsports/home/LivePanel;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 2
    .line 3
    iget-object v0, v0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->T:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0c86

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sportybet/android/widget/ErrorView;->getButton()Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f08016e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f06002c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const v2, 0x7f140567

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a02e4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->a0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f0600db

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->a0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f080abe

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->a0:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v1, Ll2t;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ll2t;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lxbj0;

    .line 132
    .line 133
    const v1, 0x7f0a072e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lxbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 146
    .line 147
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Sport;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-ge v1, v0, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/data/Sport;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    :goto_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    const-string v1, "SB_LIVE_PANEL"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Render sports tab"

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->H:Landroid/view/View;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->V:Lcom/sportybet/plugin/realsports/home/LivePanel$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/home/LivePanel;->setTotalEvents(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->H:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->a0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->S:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Sport;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->c:Ln1e0;

    .line 73
    .line 74
    new-instance v0, Lnrm;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->b()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p1, v1}, Lnrm;-><init>(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lq00;->d:Lq00;

    .line 91
    .line 92
    sget-object v1, Lq00;->c:Lq00;

    .line 93
    .line 94
    filled-new-array {p1, v1}, [Lq00;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final r(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 2
    .line 3
    iget-object v0, v0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0a0c53

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    move v1, p1

    .line 26
    :goto_0
    add-int v5, p1, p2

    .line 27
    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 31
    .line 32
    iget-object v5, v5, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->r(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 45
    .line 46
    iget-object v6, v6, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 52
    .line 53
    invoke-virtual {v5, p0, v4}, Lcus;->r(Landroid/view/ViewGroup;I)Lgus;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Loap;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v1}, Lcus;->q(Lgus;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    iget-object v6, v6, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->o()V

    .line 86
    .line 87
    .line 88
    move p1, v2

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge p1, p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 98
    .line 99
    invoke-virtual {p2, p0, v4}, Lcus;->r(Landroid/view/ViewGroup;I)Lgus;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Loap;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Lcus;->q(Lgus;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 120
    .line 121
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, v0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 132
    .line 133
    iget-object p1, p1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->F:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public setActionListener(Lomm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->O:Lomm;

    .line 2
    .line 3
    return-void
.end method

.method public setMarketOptionViews(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->K:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 8
    .line 9
    new-instance p3, Lcom/sportybet/plugin/realsports/home/LivePanel$c;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Lcom/sportybet/plugin/realsports/home/LivePanel$c;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Le2t;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Le2t;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/sportybet/android/widget/BubbleView;->getDescriptionView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lhud;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p4, p3}, Lhud;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lzoy;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lk2t;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p0, p4}, Lk2t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setMarketTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMarketTitle(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->F:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setOUEarlyGoalsCoordinator(Looy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 2
    .line 3
    return-void
.end method

.method public setOneTwoUpStateCoordinator(Le8z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 2
    .line 3
    return-void
.end method

.method public setOutcomeChangeListener(Ldqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->P:Ldqz;

    .line 2
    .line 3
    return-void
.end method

.method public setSportTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setupUpMarketViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->w:Lkbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lkbz;->e()Lvcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lybz;->a(Lvcz;)Lccz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Ldcz;->c:Ldcz;

    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 40
    .line 41
    invoke-static {p0, v0}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm2t;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ln2t;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
