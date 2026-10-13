.class public final Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv9b;

.field public final c:Ljrs;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lnie0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbf;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ls7e;->a()La3f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzbf;->b:Lv9b;

    .line 19
    .line 20
    sget-object p1, Lccf;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "https://s.sporty.net/cms/don_fire_indicator_5be88e73aa.json"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string p2, "https://s.sporty.net/cms/GK_idle_7e623b53be.json"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string p2, "https://s.sporty.net/cms/PL_idle_39f33c3038.json"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string p2, "https://s.sporty.net/cms/PL_kick_ceb91b0891.json"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p2, "https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p2, Lccf;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    sget-object p2, Lccf;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    sget-object p2, Lccf;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lzbf;->c:Ljrs;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lzbf;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzbf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzbf;->e:Lnie0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lzbf$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lzbf$a;-><init>(Lzbf;Lhab;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p0, Lzbf;->b:Lv9b;

    .line 27
    .line 28
    invoke-static {v3, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzbf;->e:Lnie0;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzbf;->c:Ljrs;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljrs;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    move-object v2, p0

    .line 23
    check-cast v2, Ljrs$c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljrs$c;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljrs$c;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbf;->e:Lnie0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, Lzbf;->e:Lnie0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
