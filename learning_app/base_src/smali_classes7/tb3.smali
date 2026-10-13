.class public final Ltb3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/String;",
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$betIdFlow$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x5d3,
        0x5d5,
        0x5d7,
        0x5da
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Ltb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb3;->d:Lsb3;

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
    new-instance v0, Ltb3;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3;->d:Lsb3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltb3;-><init>(Lsb3;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltb3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltb3;->d:Lsb3;

    .line 2
    .line 3
    iget-object v1, v0, Lsb3;->e0:Lwuf;

    .line 4
    .line 5
    iget-object v2, p0, Ltb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Ltb3;->b:I

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-string v6, "edit_bet_id"

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v10, :cond_3

    .line 25
    .line 26
    if-eq v4, v9, :cond_2

    .line 27
    .line 28
    if-eq v4, v8, :cond_1

    .line 29
    .line 30
    if-ne v4, v7, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v11

    .line 42
    :cond_1
    iget-object v0, p0, Ltb3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ltb3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v10, p0, Ltb3;->b:I

    .line 62
    .line 63
    iget-object p1, v1, Lwuf;->a:Ltnd;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v5, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget-object p1, v0, Lsb3;->F:Lxcl;

    .line 81
    .line 82
    iput-object v2, p0, Ltb3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v11, p0, Ltb3;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput v9, p0, Ltb3;->b:I

    .line 87
    .line 88
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v5, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-object v2, p0, Ltb3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Ltb3;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput v8, p0, Ltb3;->b:I

    .line 111
    .line 112
    iget-object p1, v1, Lwuf;->a:Ltnd;

    .line 113
    .line 114
    invoke-virtual {p1, v6, v0, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    move-object p1, v0

    .line 122
    :cond_8
    iput-object v11, p0, Ltb3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, p0, Ltb3;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput v7, p0, Ltb3;->b:I

    .line 127
    .line 128
    invoke-interface {v2, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_9

    .line 133
    .line 134
    :goto_3
    return-object v3

    .line 135
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
