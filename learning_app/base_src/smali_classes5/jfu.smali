.class public final Ljfu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lb9w;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$flatMapLatest$1"
    f = "LoyaltyViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgeu;


# direct methods
.method public constructor <init>(Lhab;Lgeu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljfu;->d:Lgeu;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ljfu;

    .line 6
    .line 7
    iget-object p0, p0, Ljfu;->d:Lgeu;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ljfu;-><init>(Lhab;Lgeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ljfu;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ljfu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljfu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljfu;->b:Lg7i;

    .line 26
    .line 27
    iget-object v1, p0, Ljfu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Ljfu;->d:Lgeu;

    .line 36
    .line 37
    iget-object v5, v4, Lgeu;->b:Lf8w;

    .line 38
    .line 39
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Lf8w;->f:Lnie0;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v6, v5, Lf8w;->e:Ltp90;

    .line 54
    .line 55
    sget-object v7, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 56
    .line 57
    const-wide/16 v7, 0x1f4

    .line 58
    .line 59
    sget-object v9, Lspf;->d:Lspf;

    .line 60
    .line 61
    invoke-static {v7, v8, v9}, Lkotlin/time/c;->i(JLspf;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lctd;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v6, v7, v8}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ld8w;

    .line 74
    .line 75
    invoke-direct {v7, v5, v4, v2}, Ld8w;-><init>(Lf8w;Lo08;Lhab;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Laai;

    .line 79
    .line 80
    invoke-direct {v8, v6, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v4}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v5, Lf8w;->f:Lnie0;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v4, v5, Lf8w;->a:Lzik;

    .line 92
    .line 93
    iget-object v4, v4, Lzik;->a:Lh8u;

    .line 94
    .line 95
    invoke-interface {v4}, Lh8u;->d()Ls8i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v7, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v4, Le760$b;->a:Le760$b;

    .line 102
    .line 103
    new-instance v6, La8i;

    .line 104
    .line 105
    invoke-direct {v6, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v6

    .line 109
    :goto_0
    iget-object v8, v5, Lf8w;->l:Lbke0;

    .line 110
    .line 111
    iget-object v9, v5, Lf8w;->i:Lbke0;

    .line 112
    .line 113
    iget-object v10, v5, Lf8w;->j:Lbke0;

    .line 114
    .line 115
    iget-object v11, v5, Lf8w;->k:Lbke0;

    .line 116
    .line 117
    new-instance v12, Lb8w;

    .line 118
    .line 119
    invoke-direct {v12, v5, v1, v2}, Lb8w;-><init>(Lf8w;ZLhab;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v7 .. v12}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v2, p0, Ljfu;->b:Lg7i;

    .line 127
    .line 128
    iput-object v2, p0, Ljfu;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Ljfu;->a:I

    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
