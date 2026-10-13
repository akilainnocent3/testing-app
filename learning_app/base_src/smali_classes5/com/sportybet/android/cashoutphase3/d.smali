.class public final Lcom/sportybet/android/cashoutphase3/d;
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
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$showSingleRebetDialog$1"
    f = "CashOutFragment.kt"
    l = {
        0x8fd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/a$d$c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/a$d$c;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lcom/sportybet/android/cashoutphase3/a$d$c;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/d;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/d;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/sportybet/android/cashoutphase3/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/d;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/d;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/android/cashoutphase3/d;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/a$d$c;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/d;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/sportybet/android/cashoutphase3/b;->v:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    iput v3, p0, Lcom/sportybet/android/cashoutphase3/d;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/d;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/a$d$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Liy6;

    .line 69
    .line 70
    invoke-direct {v2}, Liy6;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v6, "arg_amount"

    .line 76
    .line 77
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v6, "arg_bet_id"

    .line 83
    .line 84
    invoke-direct {v1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v7, "arg_retain_selections"

    .line 90
    .line 91
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v5, v1, v6}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lxr6;

    .line 106
    .line 107
    invoke-direct {p1, v4, p0, v0}, Lxr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/a$d$c;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Liy6;->v:Lxr6;

    .line 111
    .line 112
    new-instance p1, Lyr6;

    .line 113
    .line 114
    invoke-direct {p1, v4, p0, v0}, Lyr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/a$d$c;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, Liy6;->y:Lyr6;

    .line 118
    .line 119
    new-instance p1, Lzr6;

    .line 120
    .line 121
    invoke-direct {p1, v4, p0, v0}, Lzr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/a$d$c;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, Liy6;->w:Lzr6;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "CashOutSuccessSingleBottomSheetDialog"

    .line 137
    .line 138
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lgiz;->l()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget v0, v0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 154
    .line 155
    if-ltz v0, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v3, 0x0

    .line 159
    :goto_1
    invoke-virtual {p1, p0, v3}, Lcom/sportybet/android/cashoutphase3/h;->U1(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    const-string p0, "betSlipDataStore"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method
