.class public final Lhmd;
.super Lh2h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lhmd;

.field public static final c:Lzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lhmd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh2h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhmd;->b:Lhmd;

    .line 8
    .line 9
    sget-object v0, Lphi0;->b:Lphi0;

    .line 10
    .line 11
    sget v1, Lrrf0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const/4 v3, 0x0

    sget-object v3, Landroid/graphics/zs/uKQxIr;->gcBkwV:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lsrf0;->b(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lphi0;->g0(I)Lzdb;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lhmd;->c:Lzdb;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lhmd;->c:Lzdb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzdb;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lhmd;->c:Lzdb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzdb;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhmd;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(I)Lzdb;
    .locals 0

    .line 1
    sget-object p0, Lphi0;->b:Lphi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lphi0;->g0(I)Lzdb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
