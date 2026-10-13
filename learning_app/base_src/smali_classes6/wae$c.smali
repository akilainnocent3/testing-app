.class public final Lwae$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwae;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$initDetectPhoneChannelJob$$inlined$combine$1$3"
    f = "DepositMomoViewModel.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Ljbe;


# direct methods
.method public constructor <init>(Lhab;Ljbe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwae$c;->d:Ljbe;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lwae$c;

    .line 8
    .line 9
    iget-object p0, p0, Lwae$c;->d:Ljbe;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lwae$c;-><init>(Lhab;Ljbe;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwae$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lwae$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwae$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwae$c;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lwae$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lwae$c;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v1}, Lly0;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v4, v1, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, p0, Lwae$c;->d:Ljbe;

    .line 47
    .line 48
    iget-object v5, v4, Ljbe;->D0:Lbke0;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Ljbe;->F0:Lbke0;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Ljbe;->H0:Lbke0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Ljbe;->V0:Lnie0;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ltae;

    .line 75
    .line 76
    invoke-direct {v6, v4, v1, v3}, Ltae;-><init>(Ljbe;Lcom/sporty/android/core/model/patron/UserPhone;Lhab;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v5, v3, v3, v6, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v4, Ljbe;->V0:Lnie0;

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    iput-object v3, p0, Lwae$c;->b:Lg7i;

    .line 89
    .line 90
    iput-object v3, p0, Lwae$c;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lwae$c;->a:I

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
