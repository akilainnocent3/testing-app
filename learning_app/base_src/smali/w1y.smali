.class public final Lw1y;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lb6b;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw5b;

.field public final synthetic d:Lx1y;


# direct methods
.method public constructor <init>(Lw5b;Lx1y;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5b;",
            "Lx1y;",
            "Lhab<",
            "-",
            "Lw1y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1y;->c:Lw5b;

    .line 2
    .line 3
    iput-object p2, p0, Lw1y;->d:Lx1y;

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
    new-instance v0, Lw1y;

    .line 2
    .line 3
    iget-object v1, p0, Lw1y;->c:Lw5b;

    .line 4
    .line 5
    iget-object p0, p0, Lw1y;->d:Lx1y;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw1y;-><init>(Lw5b;Lx1y;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw1y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw1y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1y;->d:Lx1y;

    .line 2
    .line 3
    iget-object v1, v0, Lx1y;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lw1y;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw1y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lpi30;

    .line 32
    .line 33
    iget-object v3, p0, Lw1y;->c:Lw5b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lw5b;->a()Landroid/net/NetworkRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lpi30;->d()Loi30;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v4}, Lnd7;->k(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v6, Lw1y$c;

    .line 52
    .line 53
    invoke-direct {v6, v0, p1, v4}, Lw1y$c;-><init>(Lx1y;Lpi30;Lhab;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v4, v4, v6, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lw1y$b;

    .line 62
    .line 63
    invoke-direct {v4, v0, p1}, Lw1y$b;-><init>(Lnie0;Lpi30;)V

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    if-lt v0, v6, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcq90;->a:Lcq90;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lcq90;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lw1y$b;)Lbq90;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v0, Lpqn;->b:I

    .line 80
    .line 81
    new-instance v0, Lpqn;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lpqn;-><init>(Lw1y$b;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lqb50;

    .line 87
    .line 88
    invoke-direct {v6}, Lqb50;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lezk0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "NetworkRequestConstraintController register callback"

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v6, Lqb50;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "TooManyRequestsException"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v7, v8, v9}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lezk0;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "NetworkRequestConstraintController couldn\'t register callback"

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9, v3}, Ltrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lb6b$b;

    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    invoke-direct {v3, v7}, Lb6b$b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lw1y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v3, Loqn;

    .line 147
    .line 148
    invoke-direct {v3, v6, v1, v0}, Loqn;-><init>(Lqb50;Landroid/net/ConnectivityManager;Lpqn;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :goto_1
    new-instance v1, Lw1y$a;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lw1y$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput v5, p0, Lw1y;->a:I

    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v2, :cond_4

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    throw v3
.end method
