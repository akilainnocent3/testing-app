.class public final Ly6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl80;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ly6b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly6b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly6b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvs00;

    .line 4
    .line 5
    instance-of v1, p1, Lx6b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lx6b;

    .line 11
    .line 12
    iget v2, v1, Lx6b;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lx6b;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lx6b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lx6b;-><init>(Ly6b;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lx6b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v1, Lx6b;->d:I

    .line 34
    .line 35
    const-string v3, "pending_referral_code"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lx6b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v6, v1, Lx6b;->d:I

    .line 66
    .line 67
    iget-object p0, v0, Lvs00;->a:Ltnd;

    .line 68
    .line 69
    invoke-static {v3}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, v1}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p0, v4

    .line 92
    :goto_2
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iput-object p0, v1, Lx6b;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput v5, v1, Lx6b;->d:I

    .line 98
    .line 99
    iget-object v0, v0, Lvs00;->a:Ltnd;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, p1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object p1

    .line 108
    :cond_7
    return-object p0

    .line 109
    :cond_8
    :goto_4
    return-object v4
.end method
