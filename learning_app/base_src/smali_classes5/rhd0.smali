.class public final Lrhd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj07;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment$collectData$1"
    f = "SportyNewsVideoDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;",
            "Lhab<",
            "-",
            "Lrhd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrhd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

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
    new-instance v0, Lrhd0;

    .line 2
    .line 3
    iget-object p0, p0, Lrhd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrhd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrhd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj07;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrhd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrhd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrhd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrhd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj07;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lj07$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lrhd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->R:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->r0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lv1c0;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    check-cast v0, Lj07$b;

    .line 32
    .line 33
    iget-object v0, v0, Lj07$b;->a:Lcom/sporty/android/sportynews/data/CategoryList;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/CategoryList;->getCategories()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Libg;->a:Libg;

    .line 42
    .line 43
    :cond_0
    iget-boolean v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->Q:Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->A:Lhqf0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Li850;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1}, Li850;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3, v4}, Llhd0;->c(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ZILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
