.class public final Lo960;
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
    c = "com.sportybet.plugin.realsports.results.search.ResultsSearchViewModel$onSearch$1"
    f = "ResultsSearchViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp960;

.field public final synthetic c:Lm960;


# direct methods
.method public constructor <init>(Lp960;Lm960;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp960;",
            "Lm960;",
            "Lhab<",
            "-",
            "Lo960;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo960;->b:Lp960;

    .line 2
    .line 3
    iput-object p2, p0, Lo960;->c:Lm960;

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
    new-instance p1, Lo960;

    .line 2
    .line 3
    iget-object v0, p0, Lo960;->b:Lp960;

    .line 4
    .line 5
    iget-object p0, p0, Lo960;->c:Lm960;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lo960;-><init>(Lp960;Lm960;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lo960;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo960;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo960;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lo960;->b:Lp960;

    .line 2
    .line 3
    iget-object v1, v0, Lp960;->c:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lo960;->a:I

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
    check-cast p1, Lo560;

    .line 18
    .line 19
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lp960;->a:Ld960;

    .line 33
    .line 34
    iput v4, p0, Lo960;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lo960;->c:Lm960;

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, Ld960;->b(Lm960;Ljab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Lp960;->b:Ldwn;

    .line 46
    .line 47
    sget-object v0, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    instance-of v0, p0, Lo560$b;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :try_start_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Results;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Results;->tournaments:Ljava/util/List;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Libg;->a:Libg;

    .line 66
    .line 67
    :cond_3
    invoke-static {p0, v4}, Lq3c0;->h(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ltfb;

    .line 78
    .line 79
    invoke-direct {p1}, Ltfb;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    sget-object p1, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    new-instance p1, Lo560$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :cond_4
    :goto_1
    nop

    .line 97
    instance-of p1, p0, Lo560$b;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Ln960$b;->a:Ln960$b;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ln960$a;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ln960$a;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :goto_2
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    sget-object p0, Ln960$c;->a:Ln960$c;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
