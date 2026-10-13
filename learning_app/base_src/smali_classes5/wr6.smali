.class public final Lwr6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$showForceUpdateDialogIfNeeded$1"
    f = "CashOutFragment.kt"
    l = {
        0xa47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lwr6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwr6;->b:Lcom/sportybet/android/cashoutphase3/b;

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
    .locals 0
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
    new-instance p1, Lwr6;

    .line 2
    .line 3
    iget-object p0, p0, Lwr6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwr6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwr6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwr6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwr6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/sportybet/android/cashoutphase3/b;->a0:Lscj0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc6j0;

    .line 33
    .line 34
    iput v3, p0, Lwr6;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lc6j0;->F1(Ljab;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/sporty/android/core/model/config/VersionData;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/sportybet/android/cashoutphase3/b;->a0:Lscj0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lc6j0;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/sportybet/android/cashoutphase3/b;->K:Luli0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lc6j0;->G1(Luli0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;-><init>(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lvr6;

    .line 79
    .line 80
    invoke-direct {p0, v4, p1}, Lvr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sporty/android/core/model/config/VersionData;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lm6j0;->n0(Lcom/sportybet/android/update/data/VersionUpdateInput;Lm6j0$b;)Lm6j0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "VersionUpdateDialogFragment"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "updateNavigator"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method
