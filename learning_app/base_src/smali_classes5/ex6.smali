.class public final Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx6;


# instance fields
.field public final a:Lmv6;

.field public final b:Lxw6;

.field public final c:Lwx6;

.field public final d:Le4n;

.field public final e:Lgiz;

.field public final f:Lv9b;

.field public g:Ljiz;

.field public h:Ljava/lang/String;

.field public final i:Lbke0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lbke0;

.field public l:Ljava/lang/Long;

.field public m:Lnie0;


# direct methods
.method public constructor <init>(Lmv6;Lxw6;Lwx6;Le4n;Lgiz;Lcpy;Lzdb;)V
    .locals 0
    .param p7    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex6;->a:Lmv6;

    .line 5
    .line 6
    iput-object p2, p0, Lex6;->b:Lxw6;

    .line 7
    .line 8
    iput-object p3, p0, Lex6;->c:Lwx6;

    .line 9
    .line 10
    iput-object p4, p0, Lex6;->d:Le4n;

    .line 11
    .line 12
    iput-object p5, p0, Lex6;->e:Lgiz;

    .line 13
    .line 14
    invoke-static {}, Ls7e;->a()La3f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p7}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lfx6;

    .line 23
    .line 24
    sget-object p3, Laeb$a;->a:Laeb$a;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lex6;->f:Lv9b;

    .line 38
    .line 39
    sget-object p1, Ljiz;->a:Ljiz;

    .line 40
    .line 41
    iput-object p1, p0, Lex6;->g:Ljiz;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lex6;->i:Lbke0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    sget-object p1, Le760$b;->a:Le760$b;

    .line 62
    .line 63
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lex6;->k:Lbke0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljiz;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_CASHOUT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "CashoutOpenBetsManager.setup(openBetsFilterType="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", eventId="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-static {v1, p2, v2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lex6;->g:Ljiz;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v2, p0, Lex6;->i:Lbke0;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lex6;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Ljiz;->a:Ljiz;

    .line 64
    .line 65
    iput-object v0, p0, Lex6;->g:Ljiz;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lex6;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lex6;->k:Lbke0;

    .line 83
    .line 84
    sget-object v2, Le760$b;->a:Le760$b;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lex6;->l:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, p0, Lex6;->m:Lnie0;

    .line 92
    .line 93
    iput-object p1, p0, Lex6;->g:Ljiz;

    .line 94
    .line 95
    iput-object p2, p0, Lex6;->h:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public final b()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->k:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex6;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lex6;->l:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v2, p0, Lex6;->m:Lnie0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lex6;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lex6;->l:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lex6;->a:Lmv6;

    .line 19
    .line 20
    invoke-interface {v4}, Lmv6;->d()Llv6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v4, v4, Llv6;->v:J

    .line 25
    .line 26
    iget-object v6, p0, Lex6;->m:Lnie0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Leip;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Leip;->isCompleted()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    :cond_1
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lex6;->l:Ljava/lang/Long;

    .line 56
    .line 57
    new-instance v0, Lex6$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lex6$a;-><init>(Lex6;Lhab;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iget-object v3, p0, Lex6;->f:Lv9b;

    .line 65
    .line 66
    invoke-static {v3, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lex6;->m:Lnie0;

    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex6;->k:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    new-instance v2, Ldx6;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Ldx6;-><init>(Lex6;Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex6;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lex6;->l:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object v2, p0, Lex6;->m:Lnie0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lex6;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lex6;->i:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/sportybet/model/cashOut/CashOutData;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lex6;->a:Lmv6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmv6;->d()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llv6;->i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;->getMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "^"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    sget-object v4, Libg;->a:Libg;

    .line 84
    .line 85
    :cond_0
    iput-object v4, v3, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final i(Lcom/sportybet/model/cashOut/CashOutData;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lex6;->a:Lmv6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmv6;->d()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Llv6;->k:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v2, p0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    check-cast v3, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/sporty/android/book/domain/entity/ProductType;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/ProductType;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/ProductType;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v5}, Ls03;->c(Lcom/sportybet/plugin/realsports/data/BetSelection;I)Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v3, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 73
    .line 74
    sget-object v5, Lcom/sporty/android/book/domain/entity/ProductType;->LIVE:Lcom/sporty/android/book/domain/entity/ProductType;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/ProductType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v3, v5}, Ls03;->c(Lcom/sportybet/plugin/realsports/data/BetSelection;I)Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v3, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v3}, Ls03;->i(Lcom/sportybet/plugin/realsports/data/BetSelection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :goto_2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 105
    .line 106
    const-string v1, "SB_CASHOUT_CALC"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "[updateBetsMarketStatus] fail."

    .line 112
    .line 113
    new-array p0, p0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, p0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j(Lcom/sportybet/model/cashOut/CashOutData;Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;)Lcom/sportybet/model/cashOut/CashOutData;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashOutFallbackData()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getCfr()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getCcfBlocked()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getBetaSettings()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lkbg;->a:Lkbg;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getTrfIntervalSeconds()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    iget-object v4, v4, Lex6;->a:Lmv6;

    .line 56
    .line 57
    invoke-interface {v4}, Lmv6;->d()Llv6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-boolean v4, v4, Llv6;->o:Z

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;->getTrfGracePeriodSeconds()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v11, 0x78

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->copy$default(Lcom/sporty/android/core/model/cashout/CashOutFallbackData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/Map;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const/16 v21, 0x3f

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    invoke-static/range {v13 .. v22}, Lcom/sportybet/model/cashOut/CashOutData;->copy$default(Lcom/sportybet/model/cashOut/CashOutData;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/CashOutData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lex6;->k:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Le760;

    .line 12
    .line 13
    new-instance v3, Lcx6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v4}, Lcx6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
