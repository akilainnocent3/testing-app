.class public final synthetic Lpts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lpeb;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpts;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lpts;->b:Lpeb;

    iput-object p3, p0, Lpts;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(La26$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Luhp$b;->a:Luhp$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpts;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luhp;

    .line 10
    .line 11
    new-instance v2, Lqts;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqts;-><init>(Luhp;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Leze;->a:Leze;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, La26$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Luts;

    .line 26
    .line 27
    iget-object v2, p0, Lpts;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p1, v3}, Luts;-><init>(Lkotlin/jvm/functions/Function2;La26$a;Lhab;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iget-object p0, p0, Lpts;->b:Lpeb;

    .line 35
    .line 36
    invoke-static {v0, v3, p0, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
