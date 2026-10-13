.class public final Lgks;
.super Leks;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final a:Lmjs;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lmjs;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

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
    iput-object p1, p0, Lgks;->a:Lmjs;

    .line 11
    .line 12
    iput-object p2, p0, Lgks;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p2, p0}, Laip;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgks;->a:Lmjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgks;->b:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Laip;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a()Lmjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lgks;->a:Lmjs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lgks;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
