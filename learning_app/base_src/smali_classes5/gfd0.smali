.class public final Lgfd0;
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
    c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$collectData$1"
    f = "SportyNewsArticleDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;",
            "Lhab<",
            "-",
            "Lgfd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

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
    new-instance v0, Lgfd0;

    .line 2
    .line 3
    iget-object p0, p0, Lgfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgfd0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgfd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgfd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgfd0;->a:Ljava/lang/Object;

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
    const/4 p1, 0x1

    .line 15
    iget-object p0, p0, Lgfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->L:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->o0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lt1c0;->w:Lcom/google/android/material/tabs/TabLayout;

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
    iget-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->K:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->A:Lhqf0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Lon8;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, p0, v4}, Lon8;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Llhd0;->c(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ZILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
