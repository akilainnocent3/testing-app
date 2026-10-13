.class public final Lpc50;
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
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/domain/entity/SocialProfileState;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.observable.usecase.RefreshPersonalSocialProfileUseCase$invoke$1"
    f = "RefreshPersonalSocialProfileUseCase.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqc50;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqc50;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc50;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lpc50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc50;->c:Lqc50;

    .line 2
    .line 3
    iput-object p2, p0, Lpc50;->d:Ljava/lang/String;

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
    new-instance v0, Lpc50;

    .line 2
    .line 3
    iget-object v1, p0, Lpc50;->c:Lqc50;

    .line 4
    .line 5
    iget-object p0, p0, Lpc50;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpc50;-><init>(Lqc50;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpc50;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpc50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpc50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpc50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lpc50;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v6, p0, Lpc50;->c:Lqc50;

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v10, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lqc50;->b:Lfty;

    .line 38
    .line 39
    iput-object v0, p0, Lpc50;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Lpc50;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lfty;->i(Ljab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object p1, v6, Lqc50;->a:Lz2b0;

    .line 57
    .line 58
    iget-object v2, p0, Lpc50;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lz2b0;->c:Lx3n;

    .line 64
    .line 65
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p1, Lz2b0;->d:Lc2n;

    .line 70
    .line 71
    invoke-interface {v5}, Lc2n;->isLogin()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, p1, Lz2b0;->a:Ldg00;

    .line 78
    .line 79
    sget-object v9, Lzu0$c;->a:Lzu0$c;

    .line 80
    .line 81
    invoke-interface {v5, v9}, Ldg00;->a(Lzu0;)Lf7i;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v9, Lx2b0;

    .line 86
    .line 87
    invoke-direct {v9, v2, v4, p1, v3}, Lx2b0;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lz2b0;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v9}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    move-object v5, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    invoke-static {p1, v5, v2, v4}, Lz2b0;->a(Lz2b0;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)Ly2b0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    new-instance v4, Lpc50$a;

    .line 103
    .line 104
    iget-object v9, p0, Lpc50;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lpc50$a;-><init>(Lf7i;Lqc50;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lpc50;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v10, p0, Lpc50;->a:I

    .line 112
    .line 113
    invoke-static {v0, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
