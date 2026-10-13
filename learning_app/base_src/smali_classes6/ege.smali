.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcge;


# instance fields
.field public final a:Ldb20;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Ldb20;Lzdb;)V
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
    iput-object p1, p0, Lege;->a:Ldb20;

    .line 8
    .line 9
    iput-object p2, p0, Lege;->b:Lzdb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz8l;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldge;-><init>(Lege;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lege;->b:Lzdb;

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
