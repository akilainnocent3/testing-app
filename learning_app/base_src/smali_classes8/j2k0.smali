.class public final Lj2k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lox5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh2k0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2k0$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lh2k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2k0;->a:Lh2k0$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lk5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj2k0;->a:Lh2k0$c;

    .line 5
    .line 6
    iget-object v0, p0, Lk5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh2k0$c;->b(Ljava/lang/Object;)Lh2k0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v1}, Lh2k0$c;->c(Lh2k0$b;)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lk5$c;

    .line 22
    .line 23
    iget-object p0, p0, Lk5;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lk5$c;-><init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Li5;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Li5;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, v1}, Lh2k0$c;->c(Lh2k0$b;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
