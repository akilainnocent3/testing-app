.class public abstract Loqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lduy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lpf2;Lduy;Lib4;)Loqy;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpjj$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lpjj$a;-><init>(Lib4;)V

    .line 14
    .line 15
    .line 16
    sget p2, Ljbi;->a:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lduy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Loqy;->c([Lduy;Lbjj;I)Loqy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c([Lduy;Lbjj;I)Loqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lduy<",
            "+TT;>;",
            "Lbjj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Loqy<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lary;->a:Lary;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "bufferSize"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lspy;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    shl-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    new-instance v0, Lpqy;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lpqy;-><init>([Lduy;Lbjj;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static varargs d([Lduy;)Loqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lduy<",
            "+TT;>;)",
            "Loqy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lary;->a:Lary;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    const-string v0, "source is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Loqy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Loqy;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lgry;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgry;-><init>(Lduy;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lqqy;

    .line 33
    .line 34
    array-length v3, p0

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object p0, Lary;->a:Lary;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    array-length v3, p0

    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    const-string v1, "item is null"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljry;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljry;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v1, Lery;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lery;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget v1, Ljbi;->a:I

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lqqy;-><init>(Loqy;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lqvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Loqy;->g(Lqvy;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public final e(Lbjj;)Loqy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjj<",
            "-TT;+",
            "Lduy<",
            "+TR;>;>;)",
            "Loqy<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Ljbi;->a:I

    .line 2
    .line 3
    const-string v1, "maxConcurrency"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lspy;->c(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "bufferSize"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lspy;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p0, Lpk70;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lpk70;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lary;->a:Lary;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ltry$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ltry$b;-><init>(Ljava/lang/Object;Lbjj;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Ldry;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v0}, Ldry;-><init>(Loqy;Lbjj;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final f(Lca80;)Lqry;
    .locals 2

    .line 1
    sget v0, Ljbi;->a:I

    .line 2
    .line 3
    const-string v1, "scheduler is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lspy;->c(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqry;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lqry;-><init>(Loqy;Lca80;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public abstract g(Lqvy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final h(Lca80;)Leuy;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leuy;-><init>(Loqy;Lca80;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lfv1;)Ljbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1;",
            ")",
            "Ljbi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpbi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpbi;-><init>(Loqy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    sget p0, Ljbi;->a:I

    .line 22
    .line 23
    const-string p1, "capacity"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lspy;->c(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lubi;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lubi;-><init>(Lpbi;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Lybi;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lg3;-><init>(Ljbi;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lwbi;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lwbi;-><init>(Lpbi;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lxbi;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lg3;-><init>(Ljbi;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method
