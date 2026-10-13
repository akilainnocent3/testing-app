.class public final Lbgd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxze0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$6"
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
            "Lbgd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbgd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

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
    new-instance v0, Lbgd0;

    .line 2
    .line 3
    iget-object p0, p0, Lbgd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbgd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbgd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxze0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbgd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbgd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbgd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxze0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lxze0$a;

    .line 11
    .line 12
    iget-object p0, p0, Lbgd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1, v1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->J:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lxze0$a;

    .line 29
    .line 30
    iget-object v0, v0, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getNextCursor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->s0()Lgil;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lgil;->k()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->z:Lnq80;

    .line 53
    .line 54
    invoke-virtual {p1}, Lnq80;->r()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->w0(Lcom/sporty/android/sportynews/data/SubArticleList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->s0()Lgil;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lgil;->i(Lfil;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of p1, v0, Lxze0$b;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const p1, 0x7f141d77

    .line 76
    .line 77
    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of p1, v0, Lxze0$c;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const p1, 0x7f141d78

    .line 97
    .line 98
    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2, v1}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v0(Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
