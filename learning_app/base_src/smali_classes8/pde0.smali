.class public final Lpde0;
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
    c = "com.sportygames.stacker.presentation.StackerViewModel$initialise$1"
    f = "StackerViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbee0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbee0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbee0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lpde0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpde0;->b:Lbee0;

    .line 2
    .line 3
    iput-object p2, p0, Lpde0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lpde0;

    .line 2
    .line 3
    iget-object v0, p0, Lpde0;->b:Lbee0;

    .line 4
    .line 5
    iget-object p0, p0, Lpde0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpde0;-><init>(Lbee0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpde0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpde0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpde0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lpde0;->a:I

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
    iget-object p1, p0, Lpde0;->b:Lbee0;

    .line 25
    .line 26
    iget-boolean v1, p1, Lbee0;->E:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iput-boolean v2, p1, Lbee0;->E:Z

    .line 31
    .line 32
    iget-object v1, p0, Lpde0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Lbee0;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lsde0;

    .line 41
    .line 42
    invoke-direct {v4, p1, v3}, Lsde0;-><init>(Lbee0;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ltde0;

    .line 54
    .line 55
    invoke-direct {v4, p1, v3}, Ltde0;-><init>(Lbee0;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lqde0;

    .line 66
    .line 67
    invoke-direct {v4, p1, v3}, Lqde0;-><init>(Lbee0;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lude0;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Lude0;-><init>(Lbee0;Lhab;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lpde0;->a:I

    .line 86
    .line 87
    iget-object v1, p1, Lbee0;->f:Lcom/sportygames/newcms/d;

    .line 88
    .line 89
    new-instance v2, Lpw10;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v2, v4}, Lpw10;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lmde0;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v5}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Luat;->a:Lf7i;

    .line 105
    .line 106
    new-instance v2, Lnde0;

    .line 107
    .line 108
    invoke-direct {v2, p1, v3}, Lnde0;-><init>(Lbee0;Lhab;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ls8i;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lode0;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lode0;-><init>(Lbee0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_0
    if-ne p0, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
