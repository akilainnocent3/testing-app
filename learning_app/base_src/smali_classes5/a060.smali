.class public final La060;
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
    c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$checkIsLoggedIn$1"
    f = "ResetPasswordViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb060;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, La060;->b:Lb060;

    .line 2
    .line 3
    iput-object p3, p0, La060;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, La060;->d:Ljava/lang/String;

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
    new-instance p1, La060;

    .line 2
    .line 3
    iget-object v0, p0, La060;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La060;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La060;->b:Lb060;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0, v0, v1}, La060;-><init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, La060;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La060;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La060;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La060;->b:Lb060;

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
    iget-object p1, v4, Lb060;->e:Lbq7;

    .line 27
    .line 28
    iput v3, p0, La060;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lbq7;->a:Ldg00;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ldg00;->H0(Ljab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 40
    .line 41
    instance-of v0, p1, Le760$c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget p1, Lb060;->G:I

    .line 46
    .line 47
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lc060;

    .line 52
    .line 53
    iget-object v1, p0, La060;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, La060;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v1, p0}, Lc060;-><init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {p1, v2, v2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of p0, p1, Le760$a;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p1, Le760$a;

    .line 73
    .line 74
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of p1, p0, Ly660;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Ly660;

    .line 82
    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    :cond_6
    iget-object p1, v4, Lb060;->C:Lbke0;

    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ltz50;

    .line 101
    .line 102
    new-instance v6, Lhy50$a;

    .line 103
    .line 104
    sget-object v2, Lgy50$c;->a:Lgy50$c;

    .line 105
    .line 106
    invoke-direct {v6, p0, v2}, Lhy50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lgy50;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lg9t;->b:Lg9t;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
