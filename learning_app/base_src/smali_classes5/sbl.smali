.class public final Lsbl;
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
    c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$onViewInitialized$2"
    f = "GlobalDepositViewModel.kt"
    l = {
        0x7e,
        0x7f,
        0x80,
        0x81,
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lnbl;


# direct methods
.method public constructor <init>(Lnbl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbl;",
            "Lhab<",
            "-",
            "Lsbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsbl;->c:Lnbl;

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
    new-instance p1, Lsbl;

    .line 2
    .line 3
    iget-object p0, p0, Lsbl;->c:Lnbl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsbl;-><init>(Lnbl;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsbl;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsbl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsbl;->c:Lnbl;

    .line 2
    .line 3
    iget-object v1, v0, Lnbl;->d:Lqp00;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lsbl;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v9, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget v1, p0, Lsbl;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v9, p0, Lsbl;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lnbl;->H1(Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_0
    sget-object p1, Len00;->b:Len00;

    .line 69
    .line 70
    iput v8, p0, Lsbl;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lqp00;->b(Len00;Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    iget-object p1, v1, Lqp00;->g:Lz9i;

    .line 88
    .line 89
    iget-object v1, v0, Lnbl;->c:Lkbl;

    .line 90
    .line 91
    const-string v3, "last_successful_deposit_channel_id"

    .line 92
    .line 93
    iget-object v1, v1, Lkbl;->a:Ltnd;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ltnd;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lobl;

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, Lobl;-><init>(Lnbl;Lhab;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lhai;

    .line 105
    .line 106
    invoke-direct {v4, p1, v1, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 107
    .line 108
    .line 109
    iput v7, p0, Lsbl;->b:I

    .line 110
    .line 111
    invoke-static {v4, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :cond_9
    iget-object p1, v0, Lnbl;->z:Lggl0;

    .line 127
    .line 128
    iput v9, p0, Lsbl;->a:I

    .line 129
    .line 130
    iput v6, p0, Lsbl;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, v9, p0}, Lggl0;->c(ZLjab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    move v1, v9

    .line 140
    :goto_3
    iput v1, p0, Lsbl;->a:I

    .line 141
    .line 142
    iput v5, p0, Lsbl;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lnbl;->I1(Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v2, :cond_c

    .line 149
    .line 150
    :goto_4
    return-object v2

    .line 151
    :cond_b
    sget-object p0, Lmbl$f;->a:Lmbl$f;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lnbl;->F1(Lmbl;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lmbl$a;->a:Lmbl$a;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lnbl;->F1(Lmbl;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
