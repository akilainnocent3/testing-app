.class public final Lfh00;
.super Lzdb;
.source "SourceFile"


# instance fields
.field public final b:Lt0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzdb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0f;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh00;->b:Lt0f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfh00;->b:Lt0f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object v0, Lewu;->a:Lbnl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbnl;->h0()Lanl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lanl;->f0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lt0f;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lt0f;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lt0f;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lt0f;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    new-instance v1, Ls0f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, p0, p2}, Ls0f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lanl;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1f;->a:Lkod;

    .line 5
    .line 6
    sget-object v0, Lewu;->a:Lbnl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnl;->h0()Lanl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lanl;->f0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p0, p0, Lfh00;->b:Lt0f;

    .line 21
    .line 22
    iget-boolean p1, p0, Lt0f;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p0, p0, Lt0f;->a:Z

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p0, v0

    .line 34
    :goto_1
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method
