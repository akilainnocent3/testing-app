.class public final Lp8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8z$b;,
        Lp8z$c;
    }
.end annotation


# instance fields
.field public final a:Lc2n;

.field public final b:Lg2n;

.field public final c:Li8z;

.field public final d:Lkeb;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Ljava/lang/Object;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Lbke0;

.field public final y:Lbke0;


# direct methods
.method public constructor <init>(Lc2n;Lg2n;Li8z;Lkeb;)V
    .locals 4
    .param p4    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp8z;->a:Lc2n;

    .line 17
    .line 18
    iput-object p2, p0, Lp8z;->b:Lg2n;

    .line 19
    .line 20
    iput-object p3, p0, Lp8z;->c:Li8z;

    .line 21
    .line 22
    iput-object p4, p0, Lp8z;->d:Lkeb;

    .line 23
    .line 24
    new-instance p2, Lv8z;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Lv8z;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lp8z;->e:Lbke0;

    .line 35
    .line 36
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lp8z;->f:Lpp40;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp8z;->i:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp8z;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance p2, Lt8z;

    .line 59
    .line 60
    new-instance v2, Lu8z;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v1, v3}, Lu8z;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, v2, v0}, Lt8z;-><init>(Lu8z;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lp8z;->w:Lbke0;

    .line 75
    .line 76
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lp8z;->y:Lbke0;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    move p3, v0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p3}, Lp8z;->g(Landroid/accounts/Account;Z)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp8z$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Lp8z$a;-><init>(Lp8z;Lhab;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {p4, v3, v3, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lu8z;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq8z;

    .line 7
    .line 8
    iget v1, v0, Lq8z;->d:I

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
    iput v1, v0, Lq8z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq8z;-><init>(Lp8z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq8z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq8z;->d:I

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
    iget-object p1, v0, Lq8z;->a:Lu8z;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lp8z;->w:Lbke0;

    .line 53
    .line 54
    new-instance v2, Lr8z;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lr8z;-><init>(Lu8z;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lq8z;->a:Lu8z;

    .line 60
    .line 61
    iput v4, v0, Lq8z;->d:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lt8z;

    .line 71
    .line 72
    iget-object v0, p0, Lp8z;->i:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lp8z;->e:Lbke0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lv8z;

    .line 83
    .line 84
    iget-object v2, p2, Lt8z;->a:Lu8z;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lu8z;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lp8z;->w:Lbke0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v3, Lv8z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v3

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final b()Lu8z;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8z;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8z;

    .line 8
    .line 9
    iget-object p0, p0, Lt8z;->a:Lu8z;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lv8z;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8z;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lv8z;->d:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v1, p0, Lp8z;->a:Lc2n;

    .line 17
    .line 18
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, p0, Lp8z;->b:Lg2n;

    .line 30
    .line 31
    invoke-interface {v5}, Lg2n;->e()Lzje0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lqx;

    .line 40
    .line 41
    iget-boolean v6, p1, Lv8z;->b:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Lp8z;->e:Lbke0;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide v6, v5, Lqx;->a:J

    .line 58
    .line 59
    cmp-long p1, v6, v3

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v5, Lqx;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lp8z;->y:Lbke0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lp8z$c;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lp8z$c;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_2
    :goto_1
    monitor-exit v0

    .line 95
    return v2

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final d(Lp8z$c;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp8z;->e(Lp8z$c;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final e(Lp8z$c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp8z;->y:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8z$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lp8z$c;->b:Leip;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iget-object p1, p1, Lp8z$c;->b:Leip;

    .line 17
    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lp8z$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lp8z;->a:Lc2n;

    .line 29
    .line 30
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final f(Lp8z$b;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8z$b;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lp8z$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp8z$d;

    .line 7
    .line 8
    iget v1, v0, Lp8z$d;->w:I

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
    iput v1, v0, Lp8z$d;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp8z$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lp8z$d;-><init>(Lp8z;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lp8z$d;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v7, Lp8z$d;->w:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v8, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Lp8z$d;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v7, Lp8z$d;->e:Lp8z$c;

    .line 48
    .line 49
    iget-object v0, v7, Lp8z$d;->d:Lp8z;

    .line 50
    .line 51
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object p1, v7, Lp8z$d;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v7, Lp8z$d;->b:Lp8z$c;

    .line 67
    .line 68
    iget-object v3, v7, Lp8z$d;->a:Lp8z$b;

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v4, p1

    .line 74
    move-object p1, v3

    .line 75
    move-object v3, v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v7, Lp8z$d;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v7, Lp8z$d;->b:Lp8z$c;

    .line 81
    .line 82
    iget-object v4, v7, Lp8z$d;->a:Lp8z$b;

    .line 83
    .line 84
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lp8z$b;->b:Lp8z$c;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iget-object v1, p1, Lp8z$b;->a:Lqx;

    .line 99
    .line 100
    iget-object v1, v1, Lqx;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p2, Lp8z$c;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-object v1, p0, Lp8z;->a:Lc2n;

    .line 114
    .line 115
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_f

    .line 120
    .line 121
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    iget-object v4, p1, Lp8z$b;->a:Lqx;

    .line 128
    .line 129
    iget-object v4, v4, Lqx;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    iget-object v4, p2, Lp8z$c;->b:Leip;

    .line 141
    .line 142
    iput-object p1, v7, Lp8z$d;->a:Lp8z$b;

    .line 143
    .line 144
    iput-object p2, v7, Lp8z$d;->b:Lp8z$c;

    .line 145
    .line 146
    iput-object v1, v7, Lp8z$d;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput v8, v7, Lp8z$d;->w:I

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v4, p1

    .line 158
    move-object p1, v1

    .line 159
    move-object v1, p2

    .line 160
    :goto_3
    invoke-virtual {p0, v1, p1}, Lp8z;->d(Lp8z$c;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-object p2, p0, Lp8z;->b:Lg2n;

    .line 170
    .line 171
    sget-object v5, Lle6;->t:Lkd6;

    .line 172
    .line 173
    invoke-interface {p2, v5}, Lg2n;->j(Lkd6;)Ls8i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v5, Lp8z$e;

    .line 178
    .line 179
    invoke-direct {v5, v3, v9}, Llkf0;-><init>(ILhab;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v7, Lp8z$d;->a:Lp8z$b;

    .line 183
    .line 184
    iput-object v1, v7, Lp8z$d;->b:Lp8z$c;

    .line 185
    .line 186
    iput-object p1, v7, Lp8z$d;->c:Ljava/lang/String;

    .line 187
    .line 188
    iput v3, v7, Lp8z$d;->w:I

    .line 189
    .line 190
    invoke-static {p2, v5, v7}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v0, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v3, v4

    .line 198
    goto :goto_2

    .line 199
    :goto_4
    check-cast p2, Le760;

    .line 200
    .line 201
    invoke-virtual {p0, v3, v4}, Lp8z;->d(Lp8z$c;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    iget-object p1, p1, Lp8z$b;->a:Lqx;

    .line 211
    .line 212
    iget-wide v5, p1, Lqx;->a:J

    .line 213
    .line 214
    iput-object v9, v7, Lp8z$d;->a:Lp8z$b;

    .line 215
    .line 216
    iput-object v9, v7, Lp8z$d;->b:Lp8z$c;

    .line 217
    .line 218
    iput-object v9, v7, Lp8z$d;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p0, v7, Lp8z$d;->d:Lp8z;

    .line 221
    .line 222
    iput-object v3, v7, Lp8z$d;->e:Lp8z$c;

    .line 223
    .line 224
    iput-object v4, v7, Lp8z$d;->f:Ljava/lang/String;

    .line 225
    .line 226
    iput v2, v7, Lp8z$d;->w:I

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p2

    .line 230
    invoke-virtual/range {v1 .. v7}, Lp8z;->h(Le760;Lp8z$c;Ljava/lang/String;JLjab;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v0, :cond_d

    .line 235
    .line 236
    :goto_5
    return-object v0

    .line 237
    :cond_d
    move-object p0, v1

    .line 238
    move-object p1, v3

    .line 239
    :goto_6
    check-cast p2, Lv8z;

    .line 240
    .line 241
    iget-object v1, p0, Lp8z;->i:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_0
    invoke-virtual {p0, p1, v4}, Lp8z;->e(Lp8z$c;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Lp8z;->e:Lbke0;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lp8z;->w:Lbke0;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lt8z;

    .line 262
    .line 263
    iget-object p1, p1, Lt8z;->a:Lu8z;

    .line 264
    .line 265
    new-instance p2, Lt8z;

    .line 266
    .line 267
    invoke-direct {p2, p1, v8}, Lt8z;-><init>(Lu8z;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v9, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    :goto_7
    monitor-exit v1

    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :goto_8
    monitor-exit v1

    .line 285
    throw p0

    .line 286
    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

.method public final g(Landroid/accounts/Account;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp8z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp8z;->e:Lbke0;

    .line 5
    .line 6
    new-instance v2, Lv8z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lv8z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp8z;->w:Lbke0;

    .line 20
    .line 21
    new-instance v2, Lt8z;

    .line 22
    .line 23
    new-instance v5, Lu8z;

    .line 24
    .line 25
    iget-object v6, p0, Lp8z;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    move-object v8, v4

    .line 39
    :goto_0
    invoke-direct {v5, v6, v7, v8}, Lu8z;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    invoke-direct {v2, v5, v3}, Lt8z;-><init>(Lu8z;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lp8z;->d:Lkeb;

    .line 57
    .line 58
    new-instance v1, Lp8z$f;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4}, Lp8z$f;-><init>(Lp8z;Lhab;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {p2, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Laip;->a()Lwhp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Leip;->R(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lp8z;->y:Lbke0;

    .line 79
    .line 80
    new-instance v1, Lp8z$c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v4

    .line 88
    :goto_2
    invoke-direct {v1, p1, p2}, Lp8z$c;-><init>(Ljava/lang/String;Leip;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final h(Le760;Lp8z$c;Ljava/lang/String;JLjab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Ls8z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls8z;

    .line 13
    .line 14
    iget v4, v3, Ls8z;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ls8z;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls8z;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ls8z;-><init>(Lp8z;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ls8z;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Ls8z;->w:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, Lp8z;->b:Lg2n;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-wide v4, v3, Ls8z;->f:J

    .line 53
    .line 54
    iget-object v1, v3, Ls8z;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, Ls8z;->b:Lp8z$c;

    .line 57
    .line 58
    iget-object v3, v3, Ls8z;->a:Le760;

    .line 59
    .line 60
    check-cast v3, Le760;

    .line 61
    .line 62
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-wide v12, v3, Ls8z;->f:J

    .line 74
    .line 75
    iget-object v1, v3, Ls8z;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v3, Ls8z;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v3, Ls8z;->b:Lp8z$c;

    .line 80
    .line 81
    iget-object v14, v3, Ls8z;->a:Le760;

    .line 82
    .line 83
    check-cast v14, Le760;

    .line 84
    .line 85
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v2

    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v5

    .line 91
    move-object v5, v7

    .line 92
    move-object v7, v8

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    iget-wide v12, v3, Ls8z;->f:J

    .line 96
    .line 97
    iget-object v1, v3, Ls8z;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v3, Ls8z;->d:Lkd6;

    .line 100
    .line 101
    iget-object v14, v3, Ls8z;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v3, Ls8z;->b:Lp8z$c;

    .line 104
    .line 105
    iget-object v7, v3, Ls8z;->a:Le760;

    .line 106
    .line 107
    check-cast v7, Le760;

    .line 108
    .line 109
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v7

    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    move-wide/from16 v16, v12

    .line 119
    .line 120
    move-object v13, v14

    .line 121
    move-object v12, v15

    .line 122
    move-wide/from16 v14, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v2, v1, Le760$c;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Lv8z;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Lv8z;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    sget-object v5, Lle6;->t:Lkd6;

    .line 139
    .line 140
    iget-object v2, v5, Lkd6;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v9, v5}, Lg2n;->d(Lkd6;)Lf7i;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v1, v3, Ls8z;->a:Le760;

    .line 147
    .line 148
    move-object/from16 v12, p2

    .line 149
    .line 150
    iput-object v12, v3, Ls8z;->b:Lp8z$c;

    .line 151
    .line 152
    move-object/from16 v13, p3

    .line 153
    .line 154
    iput-object v13, v3, Ls8z;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v3, Ls8z;->d:Lkd6;

    .line 157
    .line 158
    iput-object v2, v3, Ls8z;->e:Ljava/lang/String;

    .line 159
    .line 160
    move-wide/from16 v14, p4

    .line 161
    .line 162
    iput-wide v14, v3, Ls8z;->f:J

    .line 163
    .line 164
    iput v10, v3, Ls8z;->w:I

    .line 165
    .line 166
    invoke-static {v7, v3}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v4, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_1
    check-cast v7, Lu9z;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v12, v13}, Lp8z;->d(Lp8z$c;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Lv8z;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Lv8z;-><init>(I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    new-instance v0, Lv8z;

    .line 190
    .line 191
    sget-object v1, Lj8z;->c:Lj8z;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v7, v10, v1, v2}, Lv8z;-><init>(Lu9z;ZLj8z;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    move-object v7, v1

    .line 203
    check-cast v7, Le760;

    .line 204
    .line 205
    iput-object v7, v3, Ls8z;->a:Le760;

    .line 206
    .line 207
    iput-object v12, v3, Ls8z;->b:Lp8z$c;

    .line 208
    .line 209
    iput-object v13, v3, Ls8z;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v11, v3, Ls8z;->d:Lkd6;

    .line 212
    .line 213
    iput-object v2, v3, Ls8z;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-wide v14, v3, Ls8z;->f:J

    .line 216
    .line 217
    iput v8, v3, Ls8z;->w:I

    .line 218
    .line 219
    invoke-interface {v9, v5, v3}, Lg2n;->l(Lkd6;Ls8z;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v4, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v7, v12

    .line 227
    move-wide/from16 v16, v14

    .line 228
    .line 229
    move-object v14, v1

    .line 230
    move-object v1, v13

    .line 231
    move-wide/from16 v12, v16

    .line 232
    .line 233
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v0, v7, v1}, Lp8z;->d(Lp8z$c;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v5, v14

    .line 249
    check-cast v5, Le760;

    .line 250
    .line 251
    iput-object v5, v3, Ls8z;->a:Le760;

    .line 252
    .line 253
    iput-object v7, v3, Ls8z;->b:Lp8z$c;

    .line 254
    .line 255
    iput-object v1, v3, Ls8z;->c:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v11, v3, Ls8z;->d:Lkd6;

    .line 258
    .line 259
    iput-object v11, v3, Ls8z;->e:Ljava/lang/String;

    .line 260
    .line 261
    iput-wide v12, v3, Ls8z;->f:J

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    iput v5, v3, Ls8z;->w:I

    .line 265
    .line 266
    invoke-interface {v9, v2, v3}, Lg2n;->h(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_b

    .line 271
    .line 272
    :goto_3
    return-object v4

    .line 273
    :cond_b
    move-wide v4, v12

    .line 274
    move-object v3, v14

    .line 275
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v7, v1}, Lp8z;->d(Lp8z$c;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    new-instance v0, Lv8z;

    .line 288
    .line 289
    invoke-direct {v0, v6}, Lv8z;-><init>(I)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_c
    new-instance v0, Lv8z;

    .line 294
    .line 295
    check-cast v3, Le760$c;

    .line 296
    .line 297
    iget-object v1, v3, Le760$c;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lu9z;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    sget-object v2, Lj8z;->b:Lj8z;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    sget-object v2, Lj8z;->a:Lj8z;

    .line 307
    .line 308
    :goto_5
    new-instance v3, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1, v10, v2, v3}, Lv8z;-><init>(Lu9z;ZLj8z;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_e
    :goto_6
    new-instance v0, Lv8z;

    .line 318
    .line 319
    invoke-direct {v0, v6}, Lv8z;-><init>(I)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp8z;->g(Landroid/accounts/Account;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
