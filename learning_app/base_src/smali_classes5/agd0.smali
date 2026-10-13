.class public final Lagd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/sportynews/data/TagItem;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$5"
    f = "SportyNewsListFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;",
            "Lhab<",
            "-",
            "Lagd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lagd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lagd0;

    .line 2
    .line 3
    iget-object p0, p0, Lagd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lagd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lagd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/sportynews/data/TagItem;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lagd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lagd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lagd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/sportynews/data/TagItem;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lagd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v:Lscj0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnxv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/TagItem;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lnxv;->f:Luga0;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p1, Lu1c0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lu1c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->n0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/TagItem;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lhgd0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
