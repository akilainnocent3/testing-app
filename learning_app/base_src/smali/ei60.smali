.class public final Lei60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:Lbi60;

.field public final synthetic c:Lgi60$a;


# direct methods
.method public constructor <init>(Lpi6;Lbi60;Lgi60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei60;->a:Lpi6;

    .line 5
    .line 6
    iput-object p2, p0, Lei60;->b:Lbi60;

    .line 7
    .line 8
    iput-object p3, p0, Lei60;->c:Lgi60$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lei60;->a:Lpi6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lpi6;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/d;->n:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lei60$a;

    .line 12
    .line 13
    iget-object v3, p0, Lei60;->b:Lbi60;

    .line 14
    .line 15
    iget-object p0, p0, Lei60;->c:Lgi60$a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0, v4}, Lei60$a;-><init>(Lbi60;Lpi6;Lgi60$a;Lhab;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lpi6;->cancel(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
