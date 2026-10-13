.class public final Lrq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq50;


# instance fields
.field public final a:Lrkz;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;Lrkz;)V
    .locals 0
    .param p1    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrq50;->a:Lrkz;

    .line 8
    .line 9
    iput-object p1, p0, Lrq50;->b:Lzdb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Llr50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqq50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqq50;-><init>(Lrq50;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrq50;->b:Lzdb;

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

.method public final b(Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lmr50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpq50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpq50;-><init>(Lrq50;Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrq50;->b:Lzdb;

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
