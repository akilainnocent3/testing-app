.class public final Lsyc0;
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
    c = "com.sportybet.android.instantwin.antest.SportyLegendsComboSingleBetFlowAnTestHelper$init$1"
    f = "SportyLegendsComboSingleBetFlowAnTestHelper.kt"
    l = {
        0x2f,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760$c;

.field public b:I

.field public final synthetic c:Ltyc0;


# direct methods
.method public constructor <init>(Ltyc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyc0;",
            "Lhab<",
            "-",
            "Lsyc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsyc0;->c:Ltyc0;

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
    new-instance p1, Lsyc0;

    .line 2
    .line 3
    iget-object p0, p0, Lsyc0;->c:Ltyc0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsyc0;-><init>(Ltyc0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsyc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsyc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsyc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsyc0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsyc0;->c:Ltyc0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsyc0;->a:Le760$c;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Ltyc0;->a:Lg2n;

    .line 37
    .line 38
    sget-object v1, Lle6;->l:Lkd6;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lg2n;->j(Lkd6;)Ls8i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lsyc0$a;

    .line 45
    .line 46
    invoke-direct {v1, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, Lsyc0;->b:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 59
    .line 60
    instance-of v1, p1, Le760$c;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v4, Ltyc0;->a:Lg2n;

    .line 65
    .line 66
    sget-object v2, Lle6;->l:Lkd6;

    .line 67
    .line 68
    iget-object v2, v2, Lkd6;->a:Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Le760$c;

    .line 72
    .line 73
    iput-object v7, p0, Lsyc0;->a:Le760$c;

    .line 74
    .line 75
    iput v5, p0, Lsyc0;->b:I

    .line 76
    .line 77
    invoke-interface {v1, v2, p0}, Lg2n;->h(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object v8, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v8

    .line 87
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    check-cast p0, Le760$c;

    .line 96
    .line 97
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p1, Lwyc0;->b:Lwyc0;

    .line 100
    .line 101
    if-ne p0, p1, :cond_7

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    instance-of p0, p1, Le760$a;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of p0, p1, Le760$b;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    :cond_7
    :goto_3
    iget-object p0, v4, Ltyc0;->d:Lbke0;

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
