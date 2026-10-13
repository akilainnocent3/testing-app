.class public final Lk0b0;
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
    c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$loadStaticSuggestions$1"
    f = "SocialNetworkSearchViewModel.kt"
    l = {
        0x65,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo0b0;


# direct methods
.method public constructor <init>(Lhab;Lo0b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk0b0;->b:Lo0b0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lk0b0;

    .line 2
    .line 3
    iget-object p0, p0, Lk0b0;->b:Lo0b0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lk0b0;-><init>(Lhab;Lo0b0;)V

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
    invoke-virtual {p0, p1, p2}, Lk0b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk0b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lk0b0;->b:Lo0b0;

    .line 2
    .line 3
    iget-object v0, v1, Lo0b0;->e:La3b0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lk0b0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, v1, Lo0b0;->i:Lsc50;

    .line 40
    .line 41
    iput v5, p0, Lk0b0;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lsc50;->a:Lfty;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lfty;->i(Ljab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 p1, 0x5

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v0, v3, v6, p1}, La3b0;->f(La3b0;ILjava/lang/String;I)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v0, v3, v6, p1}, La3b0;->h(La3b0;ILjava/lang/String;I)Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lk0b0$a;

    .line 69
    .line 70
    invoke-direct {v0, v3, v6}, Llkf0;-><init>(ILhab;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lk0b0$b;

    .line 74
    .line 75
    invoke-direct {v3, v1, v7, v8}, Lk0b0$b;-><init>(Lo0b0;J)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lk0b0;->a:I

    .line 79
    .line 80
    new-array v4, v4, [Lf7i;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v9, v4, v7

    .line 84
    .line 85
    aput-object p1, v4, v5

    .line 86
    .line 87
    sget-object p1, Lkai;->a:Lkai;

    .line 88
    .line 89
    new-instance v5, Liai;

    .line 90
    .line 91
    invoke-direct {v5, v0, v6}, Liai;-><init>(Lcjj;Lhab;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, v5, p1, v4}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    :goto_1
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v2

    .line 106
    :goto_3
    sget-object p1, Libg;->a:Libg;

    .line 107
    .line 108
    const-string v0, "SocialNetworkSearchViewModel"

    .line 109
    .line 110
    const-string v2, "SocialNetworkSearchViewModel.loadStaticSuggestions"

    .line 111
    .line 112
    invoke-static {v0, v2, p0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v1, Lo0b0;->D:Lbke0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lo0b0;->E:Lbke0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lo7x;->a:Lbke0;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lf0b0;

    .line 133
    .line 134
    sget-object v1, Lzna0;->c:Lzna0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x4

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v2, v1

    .line 140
    invoke-static/range {v0 .. v5}, Lf0b0;->a(Lf0b0;Lonn;Lonn;Ljava/lang/String;ZI)Lf0b0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    throw p0
.end method
