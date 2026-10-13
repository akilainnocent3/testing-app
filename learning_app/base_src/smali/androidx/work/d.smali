.class public abstract Landroidx/work/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 24
    .line 25
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "Application Context is null"

    .line 30
    .line 31
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public a()La26$d;
    .locals 4

    .line 1
    const-string p0, "default failing getForegroundInfoAsync"

    .line 2
    .line 3
    new-instance v0, La26$a;

    .line 4
    .line 5
    invoke-direct {v0}, La26$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, La26$d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La26$d;-><init>(La26$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La26$a;->b:La26$d;

    .line 14
    .line 15
    const-class v2, Lr26;

    .line 16
    .line 17
    iput-object v2, v0, La26$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 20
    .line 21
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v1, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method

.method public abstract b()La26$d;
.end method
