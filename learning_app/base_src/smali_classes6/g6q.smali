.class public final Lg6q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.balance.LNBalanceViewModel$special$$inlined$flatMapLatest$1"
    f = "LNBalanceViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Liuy;

.field public final synthetic e:Lh6q;


# direct methods
.method public constructor <init>(Lhab;Liuy;Lh6q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg6q;->d:Liuy;

    .line 2
    .line 3
    iput-object p3, p0, Lg6q;->e:Lh6q;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lg6q;

    .line 6
    .line 7
    iget-object v1, p0, Lg6q;->d:Liuy;

    .line 8
    .line 9
    iget-object p0, p0, Lg6q;->e:Lh6q;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lg6q;-><init>(Lhab;Liuy;Lh6q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg6q;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lg6q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lg6q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lg6q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg6q;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lg6q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lg6q;->d:Liuy;

    .line 37
    .line 38
    iget-object v1, v1, Liuy;->a:Lez0;

    .line 39
    .line 40
    sget-object v4, Lzu0$b;->a:Lzu0$b;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lez0;->h(Lzu0;)Lf7i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lhuy;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lhuy;-><init>(Lp860;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ld6q;

    .line 56
    .line 57
    iget-object v5, p0, Lg6q;->e:Lh6q;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Ld6q;-><init>(Lhuy;Lh6q;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lc6q;

    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Lc6q;-><init>(Lh6q;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lq8i;

    .line 68
    .line 69
    invoke-direct {v5, v1, v4}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Le6q;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Le6q;-><init>(Lq8i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 79
    .line 80
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    const v4, 0x7f1414b8

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La8i;

    .line 89
    .line 90
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :goto_0
    iput-object v3, p0, Lg6q;->b:Lg7i;

    .line 95
    .line 96
    iput-object v3, p0, Lg6q;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lg6q;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
