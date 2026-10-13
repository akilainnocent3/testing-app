.class public final Ls050;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm050;


# instance fields
.field public final a:Lqu40;

.field public final b:Lrz40;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lqu40;Lrz40;Lzdb;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls050;->a:Lqu40;

    .line 8
    .line 9
    iput-object p2, p0, Ls050;->b:Lrz40;

    .line 10
    .line 11
    iput-object p3, p0, Ls050;->c:Lzdb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILoz40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo050;-><init>(Ls050;ILhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls050;->c:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lomk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp050;-><init>(Ls050;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls050;->c:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Liz40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln050;-><init>(Ls050;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls050;->c:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lx150;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr050;-><init>(Ls050;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls050;->c:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Lw150;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq050;-><init>(Ls050;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls050;->c:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
