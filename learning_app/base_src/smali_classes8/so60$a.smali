.class public final Lso60$a;
.super Lsij0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lsij0<",
        "TT;TF;>;"
    }
.end annotation


# instance fields
.field public final a:Lj2k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsij0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lj2k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lso60$a;->a:Lj2k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lso60$a;->a:Lj2k0;

    .line 2
    .line 3
    iget-object p0, p0, Lj2k0;->a:Lh2k0$c;

    .line 4
    .line 5
    invoke-static {}, Lk5;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh2k0$c;->b(Ljava/lang/Object;)Lh2k0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0, p1}, Lh2k0$c;->c(Lh2k0$b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, p1}, Lh2k0$c;->c(Lh2k0$b;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lx8b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lso60$a;->a:Lj2k0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj2k0;->a:Lh2k0$c;

    .line 6
    .line 7
    invoke-static {}, Lk5;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh2k0$c;->b(Ljava/lang/Object;)Lh2k0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh2k0$c;->c(Lh2k0$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p0, p1}, Lh2k0$c;->c(Lh2k0$b;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_0
    iget-object p0, p0, Lj2k0;->a:Lh2k0$c;

    .line 32
    .line 33
    invoke-static {}, Lk5;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v1, Lk5$c;

    .line 42
    .line 43
    iget-object p0, p0, Lk5;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lk5$c;-><init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
