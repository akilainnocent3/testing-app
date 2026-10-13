.class public final Lcr6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lfgz;",
        "Lo550;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$initFeaturedCodesViewModel$4"
    f = "CashOutFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lfgz;

.field public synthetic b:Lo550;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lcr6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcr6;->c:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfgz;

    .line 2
    .line 3
    check-cast p2, Lo550;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lcr6;

    .line 8
    .line 9
    iget-object p0, p0, Lcr6;->c:Lcom/sportybet/android/cashoutphase3/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcr6;->a:Lfgz;

    .line 15
    .line 16
    iput-object p2, v0, Lcr6;->b:Lo550;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcr6;->a:Lfgz;

    .line 2
    .line 3
    iget-object v1, p0, Lcr6;->b:Lo550;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcr6;->c:Lcom/sportybet/android/cashoutphase3/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lp5e0;->B:Lv6e0;

    .line 18
    .line 19
    iget-object p1, p1, Lv6e0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    new-instance v2, Lbr6;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lbr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lm550;->c(Landroidx/compose/ui/platform/ComposeView;Lo550;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lfgz;->a:Lcom/sportybet/android/cashoutphase3/e;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/sportybet/android/cashoutphase3/h;->P1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    instance-of p1, v1, Lo550$a;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, v2

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lp5e0;->B:Lv6e0;

    .line 64
    .line 65
    iget-object v0, v0, Lv6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp5e0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/h;->P1()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_1
    invoke-static {v0, v2}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
