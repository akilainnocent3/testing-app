.class public final Lsv4;
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
    c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$initialise$1"
    f = "BonusCupViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkw4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkw4;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw4;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsv4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv4;->b:Lkw4;

    .line 2
    .line 3
    iput-object p2, p0, Lsv4;->c:Ljava/lang/String;

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
    new-instance p1, Lsv4;

    .line 2
    .line 3
    iget-object v0, p0, Lsv4;->b:Lkw4;

    .line 4
    .line 5
    iget-object p0, p0, Lsv4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsv4;-><init>(Lkw4;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsv4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsv4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsv4;->a:I

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
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsv4;->b:Lkw4;

    .line 26
    .line 27
    iget-boolean v1, p1, Lkw4;->C:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iput-boolean v2, p1, Lkw4;->C:Z

    .line 32
    .line 33
    iget-object v1, p0, Lsv4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p1, Lkw4;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lxv4;

    .line 42
    .line 43
    invoke-direct {v4, p1, v3}, Lxv4;-><init>(Lkw4;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lzv4;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3}, Lzv4;-><init>(Lkw4;Lhab;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lwv4;

    .line 67
    .line 68
    invoke-direct {v4, p1, v3}, Lwv4;-><init>(Lkw4;Lhab;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lvv4;

    .line 79
    .line 80
    invoke-direct {v4, p1, v3}, Lvv4;-><init>(Lkw4;Lhab;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lyv4;

    .line 91
    .line 92
    invoke-direct {v4, p1, v3}, Lyv4;-><init>(Lkw4;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lsv4;->a:I

    .line 99
    .line 100
    iget-object v1, p1, Lkw4;->i:Lcom/sportygames/newcms/d;

    .line 101
    .line 102
    new-instance v2, Lmv4;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lpv4;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Luat;->a:Lf7i;

    .line 118
    .line 119
    new-instance v2, Lqv4;

    .line 120
    .line 121
    invoke-direct {v2, p1, v3}, Lqv4;-><init>(Lkw4;Lhab;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ls8i;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lrv4;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lrv4;-><init>(Lkw4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_0
    if-ne p0, v0, :cond_3

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
