.class public final Lv5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5t;


# instance fields
.field public final a:Lp5t;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lp5t;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
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
    iput-object p1, p0, Lv5t;->a:Lp5t;

    .line 8
    .line 9
    iput-object p2, p0, Lv5t;->b:Lzdb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnol;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu5t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu5t;-><init>(Lv5t;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv5t;->b:Lzdb;

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

.method public final b(Lnol;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt5t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt5t;-><init>(Lv5t;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv5t;->b:Lzdb;

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
