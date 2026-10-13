.class public final Law4;
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
    c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$onAcknowledgeFreeGame$1"
    f = "BonusCupViewModel.kt"
    l = {
        0x96,
        0x97,
        0x99
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkw4;


# direct methods
.method public constructor <init>(Lkw4;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw4;",
            "Lhab<",
            "-",
            "Law4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Law4;->b:Lkw4;

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
    new-instance p1, Law4;

    .line 2
    .line 3
    iget-object p0, p0, Law4;->b:Lkw4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Law4;-><init>(Lkw4;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Law4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Law4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Law4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Law4;->b:Lkw4;

    .line 2
    .line 3
    iget-object v1, v0, Lkw4;->G:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Law4;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v8, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lov4;

    .line 49
    .line 50
    invoke-direct {v3, v0, v5}, Lov4;-><init>(Lkw4;Lhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5, v5, v3, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Liv4;

    .line 62
    .line 63
    instance-of v9, v3, Lcwu;

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Lcwu;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v9, v5

    .line 72
    :goto_0
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x1f9

    .line 75
    .line 76
    invoke-static {v9, v4, v4, v4, v3}, Lcwu;->a(Lcwu;ZZZI)Lcwu;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_6
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput v8, p0, Law4;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lkw4;->I1(Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_1
    iput v7, p0, Law4;->a:I

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lkw4;->J1(Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Liv4;

    .line 110
    .line 111
    instance-of v7, v3, Lcwu;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, Lcwu;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move-object v7, v5

    .line 120
    :goto_3
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v3, 0x1fb

    .line 123
    .line 124
    invoke-static {v7, v4, v4, v8, v3}, Lcwu;->a(Lcwu;ZZZI)Lcwu;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_a
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, v0, Lkw4;->e:Ly9n;

    .line 135
    .line 136
    iput v6, p0, Law4;->a:I

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ly9n;->a(Llkf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_b

    .line 143
    .line 144
    :goto_4
    return-object v2

    .line 145
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
