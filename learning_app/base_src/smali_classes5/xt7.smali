.class public final Lxt7;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$5"
    f = "ChooseBetActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;",
            "Lhab<",
            "-",
            "Lxt7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

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
    new-instance p1, Lxt7;

    .line 2
    .line 3
    iget-object p0, p0, Lxt7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxt7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxt7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->y:I

    .line 7
    .line 8
    new-instance p1, Lxpa0;

    .line 9
    .line 10
    iget-object p0, p0, Lxt7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lv3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f141935

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v0, 0x7f1405e2

    .line 40
    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lxpa0;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v0, Lpt7;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lpt7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lxpa0;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v2, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0, v2}, Lxpa0;->b(Landroid/content/Context;FF)Lcom/google/android/material/snackbar/Snackbar;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a1461

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p0, :cond_1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 88
    .line 89
    :cond_1
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    const-string p0, "binding"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
