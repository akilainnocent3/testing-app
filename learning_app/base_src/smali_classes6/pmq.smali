.class public final Lpmq;
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$handleAction$2"
    f = "LNGiftDialogViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltmq;


# direct methods
.method public constructor <init>(Ltmq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmq;",
            "Lhab<",
            "-",
            "Lpmq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpmq;->b:Ltmq;

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
    new-instance p1, Lpmq;

    .line 2
    .line 3
    iget-object p0, p0, Lpmq;->b:Ltmq;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lpmq;-><init>(Ltmq;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpmq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpmq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpmq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpmq;->b:Ltmq;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Ltmq;->d:Lrmq;

    .line 27
    .line 28
    iput v2, p0, Lpmq;->a:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lxlq;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, v4, Ltmq;->f:Lbke0;

    .line 45
    .line 46
    iget-object v0, v4, Ltmq;->a:Ldnq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p1, Lxlq;->e:Ljava/math/BigDecimal;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p0, v4, Ltmq;->e:Lbke0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkjg0;

    .line 70
    .line 71
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 72
    .line 73
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lr8e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Ldnq;->c(Ljava/math/BigDecimal;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Ldnq;->d:Lbke0;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Ltmq;->c:Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, p0, v1, v1}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ldnq;->h:Luga0;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, v4, Ltmq;->b:Luga0;

    .line 112
    .line 113
    new-instance p1, Lo4q$f;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {p1, v0, v3}, Lo4q$f;-><init>(ILyw00;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lglr;->a(Luga0;Lo4q;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
