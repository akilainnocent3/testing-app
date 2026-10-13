.class public final Lcom/sportybet/android/globalpay/stp/spei/d;
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
    c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$onPendingDepositClicked$1"
    f = "SpeiByStpDepositViewModel.kt"
    l = {
        0xad,
        0xae,
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/globalpay/stp/spei/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/stp/spei/b;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/stp/spei/b;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/stp/spei/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->c:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->c:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/android/globalpay/stp/spei/d;-><init>(Lcom/sportybet/android/globalpay/stp/spei/b;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/stp/spei/d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/stp/spei/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->c:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->a:I

    .line 48
    .line 49
    invoke-virtual {v6, v0, p0}, Lcom/sportybet/android/globalpay/stp/spei/b;->G1(Lkeb;Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget-object p1, v6, Lcom/sportybet/android/globalpay/stp/spei/b;->G:Luga0;

    .line 61
    .line 62
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/a$c;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->a:I

    .line 70
    .line 71
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    iget-object v0, v6, Lcom/sportybet/android/globalpay/stp/spei/b;->M:Ljkk$b;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v0, v0, Ljkk$b;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljkk$a;

    .line 107
    .line 108
    iget-object v4, v4, Ljkk$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v2, v7

    .line 120
    :goto_2
    check-cast v2, Ljkk$a;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v0, v6, Lcom/sportybet/android/globalpay/stp/spei/b;->G:Luga0;

    .line 125
    .line 126
    new-instance v4, Lcom/sportybet/android/globalpay/stp/spei/a$h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ClabeResponse;->getClabe()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v5, v6, Lcom/sportybet/android/globalpay/stp/spei/b;->b:Lf4n;

    .line 133
    .line 134
    iget-wide v8, v2, Ljkk$a;->b:J

    .line 135
    .line 136
    invoke-interface {v5, v8, v9}, Lf4n;->g(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v2, v2, Ljkk$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v4, p1, v5, v2}, Lcom/sportybet/android/globalpay/stp/spei/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lcom/sportybet/android/globalpay/stp/spei/d;->a:I

    .line 148
    .line 149
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 150
    .line 151
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_9

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
