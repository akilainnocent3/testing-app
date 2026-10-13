.class public final Lj6a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkeb;

.field public final b:Luzc;

.field public final c:Lxh5;

.field public final d:Lf21;


# direct methods
.method public constructor <init>(Lkeb;Lszc;Lkotlin/jvm/functions/Function2;Luzc;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj6a0;->a:Lkeb;

    .line 8
    .line 9
    iput-object p4, p0, Lj6a0;->b:Luzc;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p4}, Lbe7;->b(IILth5;)Lxh5;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lj6a0;->c:Lxh5;

    .line 21
    .line 22
    new-instance p4, Lf21;

    .line 23
    .line 24
    invoke-direct {p4}, Lf21;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lj6a0;->d:Lf21;

    .line 28
    .line 29
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Luhp$b;->a:Luhp$b;

    .line 34
    .line 35
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Luhp;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p4, Lh6a0;

    .line 44
    .line 45
    invoke-direct {p4, p2, p0, p3}, Lh6a0;-><init>(Lszc;Lj6a0;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p4}, Luhp;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
