.class public final Lawy;
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
    c = "com.sportybet.feature.liveoddsboost.domain.OddsBoostConfigurationManagerImpl$refreshBoostRtpRatios$2"
    f = "OddsBoostConfigurationManagerImpl.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcwy;


# direct methods
.method public constructor <init>(Lcwy;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwy;",
            "Lhab<",
            "-",
            "Lawy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lawy;->d:Lcwy;

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
    new-instance v0, Lawy;

    .line 2
    .line 3
    iget-object p0, p0, Lawy;->d:Lcwy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lawy;-><init>(Lcwy;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lawy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lawy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lawy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lawy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lawy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lawy;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lawy;->d:Lcwy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v0, p0, Lawy;->a:Lksd;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lawy$b;

    .line 40
    .line 41
    invoke-direct {p1, v5, v6}, Lawy$b;-><init>(Lcwy;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v6, p1, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v5}, Lcwy;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    new-instance v7, Lawy$a;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Lawy$a;-><init>(Lcwy;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v7, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v6

    .line 66
    :goto_0
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iput-object v6, p0, Lawy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lawy;->a:Lksd;

    .line 71
    .line 72
    iput v4, p0, Lawy;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v8, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v8

    .line 84
    :goto_1
    check-cast p1, Lo560;

    .line 85
    .line 86
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v2, p1, Lo560$b;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object p1, v6

    .line 93
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-object p1, v5, Lcwy;->f:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p1, v0

    .line 101
    :cond_7
    move-object v0, p1

    .line 102
    :goto_2
    iput-object v6, p0, Lawy;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, p0, Lawy;->a:Lksd;

    .line 105
    .line 106
    iput v3, p0, Lawy;->b:I

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_8
    :goto_4
    check-cast p1, Lo560;

    .line 116
    .line 117
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of p1, p0, Lo560$b;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    move-object p0, v6

    .line 124
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    iput-object p0, v5, Lcwy;->e:Ljava/util/List;

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    return-object v6
.end method
