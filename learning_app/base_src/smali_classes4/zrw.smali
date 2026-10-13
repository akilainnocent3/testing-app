.class public final Lzrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrw;


# instance fields
.field public final a:Lzr1;

.field public final b:Lxcl;

.field public final c:Lc2n;


# direct methods
.method public constructor <init>(Lzr1;Lxcl;Lc2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrw;->a:Lzr1;

    .line 5
    .line 6
    iput-object p2, p0, Lzrw;->b:Lxcl;

    .line 7
    .line 8
    iput-object p3, p0, Lzrw;->c:Lc2n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Lge70;
    .locals 2

    .line 1
    new-instance v0, Lwrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwrw;-><init>(Lzrw;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final O(Landroid/util/Range;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzrw;->b:Lxcl;

    .line 2
    .line 3
    iget-object v0, v0, Lxcl;->a:Ltnd;

    .line 4
    .line 5
    instance-of v1, p2, Lyrw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lyrw;

    .line 11
    .line 12
    iget v2, v1, Lyrw;->e:I

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
    iput v2, v1, Lyrw;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyrw;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lyrw;-><init>(Lzrw;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lyrw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lyrw;->e:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v1, Lyrw;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v1, Lyrw;->a:Landroid/util/Range;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzrw;->c:Lc2n;

    .line 66
    .line 67
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string p2, "PREF_LAST_SELECTION_ODDS_LOWER-"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Float;

    .line 89
    .line 90
    iput-object p1, v1, Lyrw;->a:Landroid/util/Range;

    .line 91
    .line 92
    iput-object p0, v1, Lyrw;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput v6, v1, Lyrw;->e:I

    .line 95
    .line 96
    invoke-virtual {v0, p2, v3, v1}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const-string p2, "PREF_LAST_SELECTION_ODDS_UPPER-"

    .line 104
    .line 105
    invoke-static {p2, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    iput-object v4, v1, Lyrw;->a:Landroid/util/Range;

    .line 116
    .line 117
    iput-object v4, v1, Lyrw;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, v1, Lyrw;->e:I

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1, v1}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :cond_6
    return-object p0

    .line 129
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final U(FLxuw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzrw;->c:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "PREF_LAST_TOTAL_ODDS-"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzrw;->b:Lxcl;

    .line 26
    .line 27
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final a(Lzu0;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzrw;->a:Lzr1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ls860;
    .locals 2

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzrw;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lvrw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq860;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x32

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ls860;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ls860;-><init>(Lf7i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final m()Lxrw;
    .locals 8

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzrw;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ltrw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq860;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/sporty/android/core/model/multimaker/MultiMakerTotalOddsBOSettings;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/sporty/android/core/model/multimaker/MultiMakerTotalOddsBOSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ls860;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ls860;-><init>(Lf7i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxrw;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lxrw;-><init>(Ls860;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final t(ILxuw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzrw;->c:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "PREF_LAST_SELECTION_NUM_INPUT-"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzrw;->b:Lxcl;

    .line 26
    .line 27
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final v()Ls860;
    .locals 2

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzrw;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lurw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lurw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq860;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Ls860;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ls860;-><init>(Lf7i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
