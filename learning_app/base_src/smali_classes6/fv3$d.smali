.class public final Lfv3$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv3;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$setListData$1$1"
    f = "BetslipFragment.kt"
    l = {
        0x27f,
        0x281,
        0x286
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Lfv3;

.field public final synthetic d:Lkbp;

.field public final synthetic e:Lnbp;


# direct methods
.method public constructor <init>(Lfv3;Lkbp;Lnbp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv3;",
            "Lkbp;",
            "Lnbp;",
            "Lhab<",
            "-",
            "Lfv3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv3$d;->c:Lfv3;

    .line 2
    .line 3
    iput-object p2, p0, Lfv3$d;->d:Lkbp;

    .line 4
    .line 5
    iput-object p3, p0, Lfv3$d;->e:Lnbp;

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
    new-instance p1, Lfv3$d;

    .line 2
    .line 3
    iget-object v0, p0, Lfv3$d;->d:Lkbp;

    .line 4
    .line 5
    iget-object v1, p0, Lfv3$d;->e:Lnbp;

    .line 6
    .line 7
    iget-object p0, p0, Lfv3$d;->c:Lfv3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfv3$d;-><init>(Lfv3;Lkbp;Lnbp;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfv3$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfv3$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfv3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfv3$d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lfv3$d;->c:Lfv3;

    .line 9
    .line 10
    iget-object v6, p0, Lfv3$d;->d:Lkbp;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v1, p0, Lfv3$d;->a:Ljava/util/Map;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, v5, Lfv3;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput v4, p0, Lfv3$d;->b:I

    .line 47
    .line 48
    invoke-virtual {v5, p1, p0}, Lfv3;->o0(Ljava/util/ArrayList;Lfv3$d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    const-string p1, "ONE_CUT"

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "0"

    .line 69
    .line 70
    :cond_5
    iput-object v1, p0, Lfv3$d;->a:Ljava/util/Map;

    .line 71
    .line 72
    iput v3, p0, Lfv3$d;->b:I

    .line 73
    .line 74
    sget-object v3, Lfv3;->c0:Lfv3$a;

    .line 75
    .line 76
    sget-object v3, Lb1f;->a:Lkod;

    .line 77
    .line 78
    new-instance v4, Lgv3;

    .line 79
    .line 80
    invoke-direct {v4, v5, v6, p1, v7}, Lgv3;-><init>(Lfv3;Lkbp;Ljava/lang/String;Lhab;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v6, Lkbp;->p:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, Lkbp;->q:Ljava/util/Map;

    .line 104
    .line 105
    sget-object p1, Lb1f;->a:Lkod;

    .line 106
    .line 107
    sget-object p1, Lewu;->a:Lbnl;

    .line 108
    .line 109
    new-instance v1, Lfv3$d$a;

    .line 110
    .line 111
    iget-object v3, p0, Lfv3$d;->e:Lnbp;

    .line 112
    .line 113
    invoke-direct {v1, v5, v6, v3, v7}, Lfv3$d$a;-><init>(Lfv3;Lkbp;Lnbp;Lhab;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Lfv3$d;->a:Ljava/util/Map;

    .line 117
    .line 118
    iput v2, p0, Lfv3$d;->b:I

    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_7
    :goto_3
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception p0

    .line 131
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 132
    .line 133
    const-string v0, "SB_COMMON"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "Error calculating Flex Odds: "

    .line 143
    .line 144
    invoke-static {v0, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
