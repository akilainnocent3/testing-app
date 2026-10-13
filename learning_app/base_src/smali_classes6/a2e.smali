.class public final La2e;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickUseNewCard$1"
    f = "DepositCardViewModel.kt"
    l = {
        0x301
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3e;",
            "Lhab<",
            "-",
            "La2e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2e;->b:Lk3e;

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
    new-instance p1, La2e;

    .line 2
    .line 3
    iget-object p0, p0, La2e;->b:Lk3e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La2e;-><init>(Lk3e;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, La2e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La2e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La2e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La2e;->b:Lk3e;

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
    iget-object p1, v4, Lk3e;->r0:Lpi00;

    .line 27
    .line 28
    invoke-interface {p1}, Lpi00;->w()Lq860;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, La2e;->a:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 42
    .line 43
    instance-of p0, p1, Le760$c;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p1, Le760$c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v2

    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lpg70;

    .line 57
    .line 58
    :cond_4
    instance-of p0, v2, Lpg70$a;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, v4, Lk3e;->F0:Lpp40;

    .line 63
    .line 64
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 65
    .line 66
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    check-cast v2, Lpg70$a;

    .line 77
    .line 78
    iget p1, v2, Lpg70$a;->a:I

    .line 79
    .line 80
    if-lt p0, p1, :cond_5

    .line 81
    .line 82
    iget-object v5, v4, La92;->f:Luga0;

    .line 83
    .line 84
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    const p0, 0x7f141555

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const p0, 0x7f1416d5

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x1fa

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v5 .. v13}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    const-string p0, ""

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Lk3e;->Z1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v4, Lk3e;->n1:Luga0;

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
