.class public final Lefx;
.super Lc9x;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lefx;",
        "Lc9x;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lzex;

.field public final i:Lxo0;

.field public final v:Lhqf0;

.field public w:Lcom/sporty/android/core/model/account/MyFavoriteStake;


# direct methods
.method public constructor <init>(Lrax;Lqf00;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzex;

    .line 11
    .line 12
    iget-object v0, p0, Lc9x;->a:Lg5x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lzex;-><init>(Lg5x;Lqf00;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lefx;->f:Lzex;

    .line 21
    .line 22
    invoke-static {}, Liu40;->a()Lxo0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lefx;->i:Lxo0;

    .line 27
    .line 28
    new-instance p1, Lfgd;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Lfgd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lefx;->v:Lhqf0;

    .line 39
    .line 40
    new-instance v0, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/account/MyFavoriteStake;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lefx;->w:Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 53
    .line 54
    return-void
.end method

.method public static L1(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final H1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lefx;->f:Lzex;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzex;->d:Lnie0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Leip;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lzex;->d:Lnie0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Leip;->isCompleted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lzex;->a:Lg5x;

    .line 33
    .line 34
    iget-object v2, p0, Lzex;->c:Lryc;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzex;->d:Lnie0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lyex;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lyex;-><init>(Lzex;Lhab;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzex;->d:Lnie0;

    .line 58
    .line 59
    return-void
.end method

.method public final I1()Lf16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lefx;->v:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 8
    .line 9
    iget-object p0, p0, Lefx;->i:Lxo0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxo0;->j(Lcom/sporty/android/core/model/account/MyFavoriteStake;)Lf16;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lefx;->v:Lhqf0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake1(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake2(Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake3(Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lc9x;->F1()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lc9x;->e:Lrax;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-interface {p0, p1}, Lrax;->d(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final M1(Lcom/sporty/android/core/model/account/MyFavoriteStake;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lefx;->L1(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lefx;->L1(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake1(Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lefx;->L1(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake2(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lefx;->L1(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake3(Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, Lefx;->w:Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 51
    .line 52
    :cond_0
    return-void
.end method
