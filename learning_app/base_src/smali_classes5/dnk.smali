.class public final Ldnk;
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
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$getBetGeniusSTVPlayerData$2"
    f = "GetSTVPlayerDataUseCase.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Link;

.field public final synthetic i:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Link;Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Link;",
            "Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldnk;->f:Link;

    .line 2
    .line 3
    iput-object p2, p0, Ldnk;->i:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 4
    .line 5
    iput-object p3, p0, Ldnk;->v:Ljava/lang/String;

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
    new-instance p1, Ldnk;

    .line 2
    .line 3
    iget-object v0, p0, Ldnk;->i:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 4
    .line 5
    iget-object v1, p0, Ldnk;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldnk;->f:Link;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldnk;-><init>(Link;Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldnk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldnk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldnk;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ldnk;->i:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ldnk;->f:Link;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldnk;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ldnk;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Ldnk;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 19
    .line 20
    iget-object p0, p0, Ldnk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Link;->g:Lroi0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "https"

    .line 42
    .line 43
    invoke-virtual {p1, v5, v1}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_2
    iget-object v1, v4, Link;->d:Lx3n;

    .line 60
    .line 61
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Link;->i:Lg4n;

    .line 79
    .line 80
    iput-object p1, p0, Ldnk;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, Ldnk;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 83
    .line 84
    iput-object v1, p0, Ldnk;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Ldnk;->v:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, p0, Ldnk;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, p0, Ldnk;->e:I

    .line 91
    .line 92
    invoke-interface {v5, p0}, Lg4n;->d(Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v0

    .line 102
    move-object v3, v2

    .line 103
    move-object v0, v6

    .line 104
    :goto_0
    check-cast p1, Lg4n$a;

    .line 105
    .line 106
    iget-object p1, p1, Lg4n$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, p1, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->getUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v5, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, v4, Link;->h:Lc2n;

    .line 122
    .line 123
    invoke-interface {p0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v8, v2, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 131
    .line 132
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->platform:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->getEnableScreenProtection()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v5
.end method
