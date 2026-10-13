.class public final Lzai;
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
        "Ljava/lang/Object;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x69,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnus;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnus<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lzai;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzai;->c:Lnus;

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
    new-instance v0, Lzai;

    .line 2
    .line 3
    iget-object p0, p0, Lzai;->c:Lnus;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzai;-><init>(Lnus;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzai;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lzai;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzai;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzai;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzai;->c:Lnus;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object p0, p0, Lzai;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lzai;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lrvy;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lw0q;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lzai;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lrvy;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzai;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lpi30;

    .line 62
    .line 63
    new-instance v1, Lyai;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lyai;-><init>(Lpi30;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p1, Lb1f;->a:Lkod;

    .line 69
    .line 70
    sget-object p1, Lewu;->a:Lbnl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbnl;->h0()Lanl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v7, Lzai$a;

    .line 77
    .line 78
    invoke-direct {v7, v3, v1, v2}, Lzai$a;-><init>(Lnus;Lyai;Lhab;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lzai;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, p0, Lzai;->a:I

    .line 84
    .line 85
    invoke-static {p1, v7, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_0
    iput-object v1, p0, Lzai;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lzai;->a:I

    .line 95
    .line 96
    invoke-static {p0}, Lctd;->a(Ljab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    sget-object v5, Lb1f;->a:Lkod;

    .line 101
    .line 102
    sget-object v5, Lewu;->a:Lbnl;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbnl;->h0()Lanl;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lhby;->a:Lhby;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lzai$b;

    .line 115
    .line 116
    invoke-direct {v6, v3, v1, v2}, Lzai$b;-><init>(Lnus;Lrvy;Lhab;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lzai;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lzai;->a:I

    .line 122
    .line 123
    invoke-static {v5, v6, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    move-object p0, p1

    .line 131
    :goto_3
    throw p0
.end method
