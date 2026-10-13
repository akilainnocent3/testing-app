.class public final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2n;

.field public final b:Lgro;


# direct methods
.method public constructor <init>(Lc2n;Lgro;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgbp;->a:Lc2n;

    .line 11
    .line 12
    iput-object p2, p0, Lgbp;->b:Lgro;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpmo;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p3, Ldbp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Ldbp;

    .line 7
    .line 8
    iget v0, p1, Ldbp;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldbp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldbp;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Ldbp;-><init>(Lgbp;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Ldbp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, p1, Ldbp;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, p1, Ldbp;->a:Lpmo;

    .line 51
    .line 52
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lgbp;->a:Lc2n;

    .line 60
    .line 61
    invoke-interface {p3}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p3}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iput-object p2, p1, Ldbp;->a:Lpmo;

    .line 81
    .line 82
    iput v3, p1, Ldbp;->d:I

    .line 83
    .line 84
    iget-object p0, p0, Lgbp;->b:Lgro;

    .line 85
    .line 86
    invoke-interface {p0, p3}, Lgro;->o(Ljava/lang/String;)Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lf7i;

    .line 94
    .line 95
    invoke-static {p3}, Lv860;->a(Lf7i;)Ls8i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Lebp;

    .line 100
    .line 101
    invoke-direct {p3, p2, v4}, Lebp;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Laai;

    .line 105
    .line 106
    invoke-direct {v1, p0, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lfbp;

    .line 110
    .line 111
    invoke-direct {p0, p2, v4}, Lfbp;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ls8i;

    .line 115
    .line 116
    invoke-direct {p2, v1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p1, Ldbp;->a:Lpmo;

    .line 120
    .line 121
    iput v2, p1, Ldbp;->d:I

    .line 122
    .line 123
    invoke-static {p2, p1}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_6
    return-object p0

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lpmo;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
