.class public final Lhw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv90;


# instance fields
.field public final a:Lxcl;

.field public final b:Lc2n;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lxcl;Lc2n;Lzdb;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhw90;->a:Lxcl;

    .line 11
    .line 12
    iput-object p2, p0, Lhw90;->b:Lc2n;

    .line 13
    .line 14
    iput-object p3, p0, Lhw90;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgw90;
    .locals 3

    .line 1
    sget-object v0, Lsv90$a;->a:[Lsv90$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhw90;->a:Lxcl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lxcl;->a:Ltnd;

    .line 9
    .line 10
    const-string v1, "key-should-show-review-our-app-guide"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgw90;

    .line 18
    .line 19
    check-cast v0, Ltnd$h;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lgw90;-><init>(Ltnd$h;Lhw90;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsv90$a;->a:[Lsv90$a;

    .line 2
    .line 3
    new-instance v0, Lfw90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfw90;-><init>(Lhw90;Lhab;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhw90;->c:Lzdb;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
