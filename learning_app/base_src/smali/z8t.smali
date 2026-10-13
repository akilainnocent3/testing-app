.class public final Lz8t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8t$c;,
        Lz8t$b;,
        Lz8t$d;,
        Lz8t$a;,
        Lz8t$e;,
        Lz8t$f;,
        Lz8t$g;
    }
.end annotation


# static fields
.field public static final d:Lz8t$b;

.field public static final e:Lz8t$b;

.field public static final f:Lz8t$b;


# instance fields
.field public final a:Lxo50;

.field public b:Lz8t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8t$c<",
            "+",
            "Lz8t$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz8t$b;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz8t;->d:Lz8t$b;

    .line 13
    .line 14
    new-instance v0, Lz8t$b;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lz8t$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz8t;->e:Lz8t$b;

    .line 21
    .line 22
    new-instance v0, Lz8t$b;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lz8t$b;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz8t;->f:Lz8t$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lxsi0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxsi0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lu45;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxo50;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lxo50;-><init>(Ljava/util/concurrent/ExecutorService;Lu45;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lz8t;-><init>(Lxo50;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxo50;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lz8t;->a:Lxo50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz8t;->b:Lz8t$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lz8t$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz8t;->b:Lz8t$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(Lz8t$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8t;->b:Lz8t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lz8t$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lz8t;->a:Lxo50;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz8t$f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz8t$f;-><init>(Lz8t$e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lxo50;->b:Lu45;

    .line 22
    .line 23
    iget-object p0, p0, Lxo50;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lu45;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lz8t$d;Lz8t$a;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz8t;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lz8t$c;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lz8t$c;-><init>(Lz8t;Landroid/os/Looper;Lz8t$d;Lz8t$a;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lz8t;->b:Lz8t$c;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ly530;->p(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lz8t;->b:Lz8t$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz8t$c;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
