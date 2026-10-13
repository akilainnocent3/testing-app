.class public final Lqgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqgq$a;,
        Lqgq$b;
    }
.end annotation


# instance fields
.field public final a:Lohu;

.field public final b:Lt3c0;

.field public final c:Lzdb;

.field public final d:Ltp90;

.field public final e:Lnp40;

.field public final f:Ltp90;

.field public final g:Li7x;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lohu;Lt3c0;Lzdb;)V
    .locals 1
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqgq;->a:Lohu;

    .line 11
    .line 12
    iput-object p2, p0, Lqgq;->b:Lt3c0;

    .line 13
    .line 14
    iput-object p3, p0, Lqgq;->c:Lzdb;

    .line 15
    .line 16
    sget-object p1, Lth5;->b:Lth5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x40

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lvp90;->a(IILth5;)Ltp90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqgq;->d:Ltp90;

    .line 26
    .line 27
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqgq;->e:Lnp40;

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lvp90;->a(IILth5;)Ltp90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqgq;->f:Ltp90;

    .line 38
    .line 39
    invoke-static {}, Lj7x;->a()Li7x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqgq;->g:Li7x;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqgq;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqgq;->i:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqgq;->j:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltgq;

    .line 7
    .line 8
    iget v1, v0, Ltgq;->c:I

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
    iput v1, v0, Ltgq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltgq;-><init>(Lqgq;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltgq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltgq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqgq;->a:Lohu;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lphu;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, Lphu;-><init>(Lohu;Ljava/lang/String;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lzhu;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1, v4}, Lzhu;-><init>(Lohu;Ljava/lang/String;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    new-instance p1, Lsgq;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lsgq;-><init>(Lge70;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v3, v0, Ltgq;->c:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final b(Ljab;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvgq;

    .line 7
    .line 8
    iget v1, v0, Lvgq;->c:I

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
    iput v1, v0, Lvgq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvgq;-><init>(Lqgq;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvgq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvgq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lwgq;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, p0, v2}, Lwgq;-><init>(Lqgq;Lhab;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lvgq;->c:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Latd;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
