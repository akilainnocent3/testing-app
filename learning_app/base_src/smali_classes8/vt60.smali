.class public final synthetic Lvt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsry;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lf7i;


# direct methods
.method public synthetic constructor <init>(Lf7i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt60;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lvt60;->b:Lf7i;

    return-void
.end method


# virtual methods
.method public final a(Lsqy$a;)V
    .locals 4

    .line 1
    sget-object v0, Lb1f;->b:Lodi0;

    .line 2
    .line 3
    iget-object v1, p0, Lvt60;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpeb;->c:Lpeb;

    .line 10
    .line 11
    new-instance v2, Lyt60;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p0, p0, Lvt60;->b:Lf7i;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Lyt60;-><init>(Lf7i;Lsqy$a;Lhab;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbdl;->a:Lbdl;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lsp5;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lut60;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lut60;-><init>(Lnie0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lsi6;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll1f;

    .line 40
    .line 41
    sget-object v1, Lt1f;->a:Lt1f;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lsi6;->dispose()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0
.end method
