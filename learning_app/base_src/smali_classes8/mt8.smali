.class public abstract Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


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


# virtual methods
.method public final b(Lau8;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmt8;->e(Lau8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public final c(Lrpv;)Lot8;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lgu8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 9
    .line 10
    new-instance p0, Lot8;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lot8;-><init>([Lgu8;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lvag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmt8;->b(Lau8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract e(Lau8;)V
.end method

.method public final f(Lca80;)Lhu8;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhu8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhu8;-><init>(Lmt8;Lca80;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
