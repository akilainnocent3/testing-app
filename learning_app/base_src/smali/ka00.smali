.class public final Lka00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka00$a;,
        Lka00$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8t$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lmyc;

.field public final c:I

.field public final d:Lqme0;

.field public final e:Lka00$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka00$b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfyc;Lmyc;ILka00$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyc;",
            "Lmyc;",
            "I",
            "Lka00$b<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lqme0;

    invoke-direct {v0, p1}, Lqme0;-><init>(Lfyc;)V

    iput-object v0, p0, Lka00;->d:Lqme0;

    .line 35
    iput-object p2, p0, Lka00;->b:Lmyc;

    .line 36
    iput p3, p0, Lka00;->c:I

    .line 37
    iput-object p4, p0, Lka00;->e:Lka00$b;

    .line 38
    sget-object p1, Lf8t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lka00;->a:J

    return-void
.end method

.method public constructor <init>(Lka00$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka00$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqme0;

    .line 5
    .line 6
    iget-object v1, p1, Lka00$a;->a:Lfyc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqme0;-><init>(Lfyc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lka00;->d:Lqme0;

    .line 12
    .line 13
    iget-object v0, p1, Lka00$a;->b:Lmyc;

    .line 14
    .line 15
    iput-object v0, p0, Lka00;->b:Lmyc;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lka00;->c:I

    .line 19
    .line 20
    iget-object p1, p1, Lka00$a;->c:Lka00$b;

    .line 21
    .line 22
    iput-object p1, p0, Lka00;->e:Lka00$b;

    .line 23
    .line 24
    sget-object p1, Lf8t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lka00;->a:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka00;->d:Lqme0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lqme0;->b:J

    .line 6
    .line 7
    new-instance v0, Lkyc;

    .line 8
    .line 9
    iget-object v1, p0, Lka00;->d:Lqme0;

    .line 10
    .line 11
    iget-object v2, p0, Lka00;->b:Lmyc;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkyc;-><init>(Lfyc;Lmyc;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lkyc;->a:Lfyc;

    .line 17
    .line 18
    iget-object v2, v0, Lkyc;->b:Lmyc;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lfyc;->a(Lmyc;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lkyc;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lka00;->d:Lqme0;

    .line 27
    .line 28
    iget-object v1, v1, Lqme0;->a:Lfyc;

    .line 29
    .line 30
    invoke-interface {v1}, Lfyc;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lka00;->e:Lka00$b;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lka00$b;->a(Landroid/net/Uri;Lkyc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lka00;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
