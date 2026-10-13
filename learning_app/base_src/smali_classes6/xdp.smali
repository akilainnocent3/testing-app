.class public final Lxdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2n;

.field public final b:Lzdb;

.field public final c:Lkeb;

.field public final d:Lkd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd6<",
            "Lzdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2n;Ludp;Lzdb;Lkeb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxdp;->a:Lg2n;

    .line 14
    .line 15
    iput-object p3, p0, Lxdp;->b:Lzdb;

    .line 16
    .line 17
    iput-object p4, p0, Lxdp;->c:Lkeb;

    .line 18
    .line 19
    iget-object p1, p2, Ludp;->b:Lkd6;

    .line 20
    .line 21
    iput-object p1, p0, Lxdp;->d:Lkd6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxdp;->d:Lkd6;

    .line 2
    .line 3
    iget-object v0, v0, Lkd6;->a:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p2, Lvdp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lvdp;

    .line 11
    .line 12
    iget v2, v1, Lvdp;->d:I

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
    iput v2, v1, Lvdp;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lvdp;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lvdp;-><init>(Lxdp;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lvdp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lvdp;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object p0, p0, Lxdp;->a:Lg2n;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-boolean p1, v1, Lvdp;->a:Z

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
    iput-boolean p1, v1, Lvdp;->a:Z

    .line 66
    .line 67
    iput v6, v1, Lvdp;->d:I

    .line 68
    .line 69
    const-string p2, "jackpot_bet_place"

    .line 70
    .line 71
    invoke-interface {p0, v0, p2, v4, v1}, Lg2n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iput-boolean p1, v1, Lvdp;->a:Z

    .line 81
    .line 82
    iput v5, v1, Lvdp;->d:I

    .line 83
    .line 84
    const-string p1, "jackpot_freebet_gift_use"

    .line 85
    .line 86
    invoke-interface {p0, v0, p1, v4, v1}, Lg2n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v2

    .line 93
    :cond_5
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
