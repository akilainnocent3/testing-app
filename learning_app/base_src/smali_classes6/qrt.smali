.class public final Lqrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final a:Lm9n;

.field public final b:Lrrt;

.field public final c:Lc2n;

.field public final d:Lj$/time/Clock;

.field public final e:Lzdb;

.field public final f:Lqrt$a;

.field public final i:Lhqf0;


# direct methods
.method public constructor <init>(Lm9n;Lrrt;Lc2n;Lj$/time/Clock;Lzdb;)V
    .locals 0
    .param p5    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqrt;->a:Lm9n;

    .line 11
    .line 12
    iput-object p2, p0, Lqrt;->b:Lrrt;

    .line 13
    .line 14
    iput-object p3, p0, Lqrt;->c:Lc2n;

    .line 15
    .line 16
    iput-object p4, p0, Lqrt;->d:Lj$/time/Clock;

    .line 17
    .line 18
    iput-object p5, p0, Lqrt;->e:Lzdb;

    .line 19
    .line 20
    new-instance p1, Lqrt$a;

    .line 21
    .line 22
    sget-object p2, Laeb$a;->a:Laeb$a;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqrt;->f:Lqrt$a;

    .line 28
    .line 29
    new-instance p1, Lac0;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, Lac0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqrt;->i:Lhqf0;

    .line 40
    .line 41
    new-instance p1, Lprt;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lprt;-><init>(Lqrt;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrt;->c:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqrt;->i:Lhqf0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkeb;

    .line 17
    .line 18
    new-instance v1, Lqrt$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lqrt$b;-><init>(Lqrt;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart(Lals;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqrt;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
