.class public final Lj0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5g0;


# instance fields
.field public final a:Ln190;

.field public final b:Lzdb;

.field public final c:Landroid/os/Handler;

.field public final d:Lj0l0$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj0l0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj0l0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj0l0$a;-><init>(Lj0l0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj0l0;->d:Lj0l0$a;

    .line 21
    .line 22
    new-instance v0, Ln190;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ln190;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj0l0;->a:Ln190;

    .line 28
    .line 29
    invoke-static {v0}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj0l0;->b:Lzdb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lj0l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0l0;->d:Lj0l0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0l0;->b:Lzdb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln190;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0l0;->a:Ln190;

    .line 2
    .line 3
    return-object p0
.end method
