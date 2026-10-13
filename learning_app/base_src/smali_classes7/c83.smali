.class public final Lc83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls630;


# static fields
.field public static final synthetic e:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/math/BigDecimal;

.field public static final g:Ljava/math/BigDecimal;


# instance fields
.field public final synthetic a:Ltnd;

.field public final b:Lzs50;

.field public final c:Ljkl;

.field public final d:Lmtd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lc83;

    .line 5
    .line 6
    const-string v3, "flexiBetConfigJson"

    .line 7
    .line 8
    const-string v4, "getFlexiBetConfigJson()Lcom/sportybet/core/datastore/Preference;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lc83;->e:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    const-string v1, "0.01"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc83;->f:Ljava/math/BigDecimal;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    .line 30
    .line 31
    const-string v1, "0.99"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lc83;->g:Ljava/math/BigDecimal;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzs50;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltnd;

    .line 8
    .line 9
    sget-object v1, Ld83;->b:Lh730;

    .line 10
    .line 11
    sget-object v2, Ld83;->a:[Ldqp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyyc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltnd;-><init>(Lyyc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc83;->a:Ltnd;

    .line 26
    .line 27
    iput-object p2, p0, Lc83;->b:Lzs50;

    .line 28
    .line 29
    new-instance p1, Ljkl;

    .line 30
    .line 31
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc83;->c:Ljkl;

    .line 35
    .line 36
    new-instance p1, Lmtd;

    .line 37
    .line 38
    const-class p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "key_flexi_bet_config_json"

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lc83;->d:Lmtd;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La83;

    .line 7
    .line 8
    iget v1, v0, La83;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La83;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La83;-><init>(Lc83;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La83;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La83;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, La83;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lc83;->a:Ltnd;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "key_flexi_bet_config_json"

    .line 58
    .line 59
    invoke-static {v2}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 75
    .line 76
    iget-object p0, p0, Lc83;->c:Ljkl;

    .line 77
    .line 78
    const-class v0, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    sget-object p1, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    new-instance p1, Lo560$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :goto_2
    nop

    .line 97
    instance-of p1, p0, Lo560$b;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v3, p0

    .line 103
    :goto_3
    check-cast v3, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 104
    .line 105
    :cond_5
    return-object v3
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lb83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb83;

    .line 7
    .line 8
    iget v1, v0, Lb83;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb83;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb83;-><init>(Lc83;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb83;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb83;->c:I

    .line 30
    .line 31
    sget-object v3, Lc83;->g:Ljava/math/BigDecimal;

    .line 32
    .line 33
    sget-object v4, Lc83;->f:Ljava/math/BigDecimal;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v2, p0, Lc83;->b:Lzs50;

    .line 58
    .line 59
    const-string v7, "android_onecut_stake_proportion_default"

    .line 60
    .line 61
    invoke-interface {v2, v7}, Lzs50;->h(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v3}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput v6, v0, Lb83;->c:I

    .line 87
    .line 88
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 89
    .line 90
    const-string v2, "slider_progress_percentage"

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1, v0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance p1, Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v4, v3}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/math/BigDecimal;

    .line 122
    .line 123
    return-object p0
.end method

.method public final clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp730$a<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getBooleanByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getBooleanByFlow(Ljava/lang/String;Z)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lhab<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDoubleByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getDoubleByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDoubleByFlow(Ljava/lang/String;D)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf7i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getDoubleByFlow(Ljava/lang/String;D)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getFloatByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getFloatByFlow(Ljava/lang/String;F)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lf7i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getFloatByFlow(Ljava/lang/String;F)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIntFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getIntFlow(Ljava/lang/String;I)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getIntFlow(Ljava/lang/String;I)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLongByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getLongByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLongByFlow(Ljava/lang/String;J)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStringByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc83;->a:Ltnd;

    invoke-virtual {p0, p1}, Ltnd;->getStringByFlow(Ljava/lang/String;)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltnd;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc83;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
