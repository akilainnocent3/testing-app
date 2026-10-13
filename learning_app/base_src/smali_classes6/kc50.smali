.class public final Lkc50;
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
    c = "com.sportybet.feature.profile.me.domain.RefreshMeScreenDataUseCase$invoke$2"
    f = "RefreshMeScreenDataUseCase.kt"
    l = {
        0x2c,
        0x2f,
        0x32,
        0x35,
        0x38,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Llc50;


# direct methods
.method public constructor <init>(ZLlc50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llc50;",
            "Lhab<",
            "-",
            "Lkc50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lkc50;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkc50;->c:Llc50;

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
    new-instance p1, Lkc50;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkc50;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkc50;->c:Llc50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkc50;-><init>(ZLlc50;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkc50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkc50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkc50;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkc50;->c:Llc50;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lkc50;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, v2, Llc50;->a:Lsqv;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lkc50;->a:I

    .line 53
    .line 54
    iget-object p1, p1, Lsqv;->b:Lt3c0;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lt3c0;->reloadAccountInfo(Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    :goto_0
    iget-object p1, v2, Llc50;->d:Ldg00;

    .line 64
    .line 65
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ldg00;->j0(Lzu0;)Lf7i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, p0, Lkc50;->a:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    :goto_1
    iget-object p1, v2, Llc50;->b:Lvqv;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p0, Lkc50;->a:I

    .line 85
    .line 86
    iget-object p1, p1, Lvqv;->a:Lez0;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lez0;->a(Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    :goto_2
    iget-object p1, v2, Llc50;->c:Lvrv;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    iput v1, p0, Lkc50;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lvrv;->d(Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_3
    iget-object p1, v2, Llc50;->c:Lvrv;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    iput v1, p0, Lkc50;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lvrv;->a(Ljab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :goto_4
    iget-object p1, v2, Llc50;->c:Lvrv;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    iput v1, p0, Lkc50;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lvrv;->b(Ljab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_5

    .line 129
    .line 130
    :goto_5
    return-object v0

    .line 131
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
