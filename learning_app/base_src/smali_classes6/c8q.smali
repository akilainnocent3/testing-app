.class public final Lc8q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ltsq;",
        "Lwsq;",
        "Lhab<",
        "-",
        "Lusq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$settledFilter$1"
    f = "LNBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ltsq;

.field public synthetic b:Lwsq;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltsq;

    .line 2
    .line 3
    check-cast p2, Lwsq;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lc8q;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc8q;->a:Ltsq;

    .line 14
    .line 15
    iput-object p2, p0, Lc8q;->b:Lwsq;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc8q;->a:Ltsq;

    .line 2
    .line 3
    iget-object p0, p0, Lc8q;->b:Lwsq;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p0, p0, Lwsq$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lusq;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lysq$b;

    .line 45
    .line 46
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const v4, 0x7f1401aa

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Lysq$b;

    .line 61
    .line 62
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 63
    .line 64
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    const v4, 0x7f1401cf

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lysq$b;

    .line 77
    .line 78
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 79
    .line 80
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    const v4, 0x7f140417

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {p1, v1, p0, v2, v2}, Lusq;-><init>(Lysq;ZZZ)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
