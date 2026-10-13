.class public final Lbu90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt90;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lpt90;Lzdb;Lc2n;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbu90;->a:Lpt90;

    .line 11
    .line 12
    iput-object p2, p0, Lbu90;->b:Lzdb;

    .line 13
    .line 14
    new-instance p1, Lau90;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lau90;-><init>(Lbu90;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lju90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lju90;-><init>(Lhab;Lbu90;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbu90;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

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
