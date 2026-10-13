.class public final Lw1g;
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
    c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$init$1"
    f = "EditSportsLimitsViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La2g;

.field public final synthetic c:Lc3c0;

.field public final synthetic d:Lxms;


# direct methods
.method public constructor <init>(Lhab;La2g;Lxms;Lc3c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw1g;->b:La2g;

    .line 2
    .line 3
    iput-object p4, p0, Lw1g;->c:Lc3c0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1g;->d:Lxms;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lw1g;

    .line 2
    .line 3
    iget-object v0, p0, Lw1g;->c:Lc3c0;

    .line 4
    .line 5
    iget-object v1, p0, Lw1g;->d:Lxms;

    .line 6
    .line 7
    iget-object p0, p0, Lw1g;->b:La2g;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0, v1, v0}, Lw1g;-><init>(Lhab;La2g;Lxms;Lc3c0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lw1g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw1g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw1g;->b:La2g;

    .line 2
    .line 3
    iget-object v1, v0, La2g;->f:Ledk;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lw1g;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1g;->c:Lc3c0;

    .line 29
    .line 30
    iput-object p1, v0, La2g;->B:Lc3c0;

    .line 31
    .line 32
    iget-object v3, p0, Lw1g;->d:Lxms;

    .line 33
    .line 34
    iput-object v3, v0, La2g;->C:Lxms;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lc3c0;->a()Lcxj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v1, Ledk;->a:Lros;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lros;->m(Lcxj;)Lge70;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v0, La2g;->i:Luhk;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc3c0;->a()Lcxj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Luhk;->a:Lros;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lros;->n(Lcxj;)Lge70;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lc3c0;->a()Lcxj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v1, Ledk;->a:Lros;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lros;->m(Lcxj;)Lge70;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v1, Lw1g$a;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, Lw1g$a;-><init>(La2g;Lxms;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Lw1g;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v2, :cond_4

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
