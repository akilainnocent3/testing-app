.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxc$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Logh$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdd$b;,
        Lkdd$d;,
        Lkdd$c;,
        Lkdd$e;,
        Lkdd$f;,
        Lkdd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljxc$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkdd<",
        "*>;>;",
        "Logh$d;"
    }
.end annotation


# static fields
.field public static final W:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Lb0f;

.field public D:Lxjz;

.field public E:Lwfg;

.field public F:I

.field public G:Lkdd$f;

.field public H:Lkdd$e;

.field public I:J

.field public J:Ljava/lang/Object;

.field public K:Lmal;

.field public L:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Thread;

.field public N:Liup;

.field public O:Liup;

.field public P:Ljava/lang/Object;

.field public Q:Liyc;

.field public R:Lixc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixc<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile S:Ljxc;

.field public volatile T:Z

.field public volatile U:Z

.field public V:Z

.field public final a:Lidd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lidd<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lale0$a;

.field public final d:Lkdd$c;

.field public final e:Lll20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll20<",
            "Lkdd<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lkdd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdd$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lkdd$d;

.field public v:Ljal;

.field public w:Liup;

.field public y:Luf30;

.field public z:Lyfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmjz;->e:Lmjz$a;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmjz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmjz$b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkdd;->W:Lmjz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llfg$c;Logh$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidd;

    .line 5
    .line 6
    invoke-direct {v0}, Lidd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkdd;->a:Lidd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lale0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkdd;->c:Lale0$a;

    .line 24
    .line 25
    new-instance v0, Lkdd$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkdd;->f:Lkdd$b;

    .line 31
    .line 32
    new-instance v0, Lkdd$d;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkdd;->i:Lkdd$d;

    .line 38
    .line 39
    iput-object p1, p0, Lkdd;->d:Lkdd$c;

    .line 40
    .line 41
    iput-object p2, p0, Lkdd;->e:Lll20;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Liup;Ljava/lang/Exception;Lixc;Liyc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liup;",
            "Ljava/lang/Exception;",
            "Lixc<",
            "*>;",
            "Liyc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lixc;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkal;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lkal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lixc;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lkal;->b:Liup;

    .line 20
    .line 21
    iput-object p4, v0, Lkal;->c:Liyc;

    .line 22
    .line 23
    iput-object p2, v0, Lkal;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lkdd;->M:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkdd$e;->b:Lkdd$e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkdd;->m(Lkdd$e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lkdd;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lale0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->c:Lale0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Liup;Ljava/lang/Object;Lixc;Liyc;Liup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liup;",
            "Ljava/lang/Object;",
            "Lixc<",
            "*>;",
            "Liyc;",
            "Liup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkdd;->N:Liup;

    .line 2
    .line 3
    iput-object p2, p0, Lkdd;->P:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkdd;->R:Lixc;

    .line 6
    .line 7
    iput-object p4, p0, Lkdd;->Q:Liyc;

    .line 8
    .line 9
    iput-object p5, p0, Lkdd;->O:Liup;

    .line 10
    .line 11
    iget-object p2, p0, Lkdd;->a:Lidd;

    .line 12
    .line 13
    invoke-virtual {p2}, Lidd;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lkdd;->V:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lkdd;->M:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lkdd$e;->c:Lkdd$e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkdd;->m(Lkdd$e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lkdd;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkdd;

    .line 2
    .line 3
    iget-object v0, p0, Lkdd;->y:Luf30;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lkdd;->y:Luf30;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lkdd;->F:I

    .line 19
    .line 20
    iget p1, p1, Lkdd;->F:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lixc;Ljava/lang/Object;Liyc;)Ld360;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lixc<",
            "*>;TData;",
            "Liyc;",
            ")",
            "Ld360<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lixc;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Llrt;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lkdd;->e(Ljava/lang/Object;Liyc;)Ld360;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lkdd;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lixc;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lixc;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;Liyc;)Ld360;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Liyc;",
            ")",
            "Ld360<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkdd;->a:Lidd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lidd;->c(Ljava/lang/Class;)Lq8t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lkdd;->D:Lxjz;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Liyc;->d:Liyc;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lidd;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lvff;->i:Lmjz;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lxjz;

    .line 53
    .line 54
    invoke-direct {v0}, Lxjz;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lkdd;->D:Lxjz;

    .line 58
    .line 59
    iget-object v4, v4, Lxjz;->b:Lry5;

    .line 60
    .line 61
    iget-object v5, v0, Lxjz;->b:Lry5;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lry5;->h(Lk6a0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lry5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lkdd;->v:Ljal;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljal;->a()Lbn50;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lbn50;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :try_start_0
    iget v3, p0, Lkdd;->A:I

    .line 85
    .line 86
    iget v4, p0, Lkdd;->B:I

    .line 87
    .line 88
    new-instance v5, Lkdd$a;

    .line 89
    .line 90
    invoke-direct {v5, p0, p2}, Lkdd$a;-><init>(Lkdd;Liyc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lq8t;->a(IILkdd$a;Lxjz;Lcom/bumptech/glide/load/data/a;)Ld360;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/a;->b()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/a;->b()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lkdd;->I:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lkdd;->P:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lkdd;->N:Liup;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lkdd;->R:Lixc;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lkdd;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lkdd;->K:Lmal;

    .line 54
    .line 55
    const-class v2, Lial$d;

    .line 56
    .line 57
    iget-object v0, v0, Lmal;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lkdd;->L:Ljava/util/function/Supplier;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lkdd;->L:Ljava/util/function/Supplier;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_0
    iput-object v2, p0, Lkdd;->L:Ljava/util/function/Supplier;

    .line 100
    .line 101
    const-string v3, "DecodeJob"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v1, "DecodeJob"

    .line 110
    .line 111
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lkdd;->R:Lixc;

    .line 117
    .line 118
    iget-object v1, p0, Lkdd;->P:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p0, Lkdd;->Q:Liyc;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v3}, Lkdd;->d(Lixc;Ljava/lang/Object;Liyc;)Ld360;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Lkal; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget-object v1, p0, Lkdd;->O:Liup;

    .line 129
    .line 130
    iget-object v3, p0, Lkdd;->Q:Liyc;

    .line 131
    .line 132
    iput-object v1, v0, Lkal;->b:Liup;

    .line 133
    .line 134
    iput-object v3, v0, Lkal;->c:Liyc;

    .line 135
    .line 136
    iput-object v2, v0, Lkal;->d:Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v1, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :goto_2
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v1, p0, Lkdd;->Q:Liyc;

    .line 147
    .line 148
    iget-boolean v3, p0, Lkdd;->V:Z

    .line 149
    .line 150
    instance-of v4, v0, Lmsn;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lmsn;

    .line 156
    .line 157
    invoke-interface {v4}, Lmsn;->b()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v4, p0, Lkdd;->f:Lkdd$b;

    .line 161
    .line 162
    iget-object v4, v4, Lkdd$b;->c:Lnqt;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    sget-object v2, Lnqt;->e:Logh$c;

    .line 169
    .line 170
    invoke-virtual {v2}, Logh$c;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lnqt;

    .line 175
    .line 176
    iput-boolean v5, v2, Lnqt;->d:Z

    .line 177
    .line 178
    iput-boolean v6, v2, Lnqt;->c:Z

    .line 179
    .line 180
    iput-object v0, v2, Lnqt;->b:Ld360;

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_3
    iget-object v4, p0, Lkdd;->K:Lmal;

    .line 184
    .line 185
    const-class v7, Lial$d;

    .line 186
    .line 187
    iget-object v4, v4, Lmal;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0}, Lkdd;->n()V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0}, Lkdd;->q()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lkdd;->E:Lwfg;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_2
    iput-object v0, v4, Lwfg;->C:Ld360;

    .line 205
    .line 206
    iput-object v1, v4, Lwfg;->D:Liyc;

    .line 207
    .line 208
    iput-boolean v3, v4, Lwfg;->K:Z

    .line 209
    .line 210
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 211
    monitor-enter v4

    .line 212
    :try_start_3
    iget-object v0, v4, Lwfg;->b:Lale0$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lale0$a;->a()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v4, Lwfg;->J:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v4, Lwfg;->C:Ld360;

    .line 222
    .line 223
    invoke-interface {v0}, Ld360;->c()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lwfg;->g()V

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_5
    iget-object v0, v4, Lwfg;->a:Lwfg$e;

    .line 236
    .line 237
    iget-object v0, v0, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    iget-boolean v0, v4, Lwfg;->E:Z

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v4, Lwfg;->e:Lwfg$c;

    .line 250
    .line 251
    iget-object v8, v4, Lwfg;->C:Ld360;

    .line 252
    .line 253
    iget-boolean v9, v4, Lwfg;->A:Z

    .line 254
    .line 255
    iget-object v11, v4, Lwfg;->z:Lyfg;

    .line 256
    .line 257
    iget-object v12, v4, Lwfg;->c:Lagg$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v7, Lagg;

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    invoke-direct/range {v7 .. v12}, Lagg;-><init>(Ld360;ZZLiup;Lagg$a;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v4, Lwfg;->H:Lagg;

    .line 269
    .line 270
    iput-boolean v6, v4, Lwfg;->E:Z

    .line 271
    .line 272
    iget-object v0, v4, Lwfg;->a:Lwfg$e;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v0, v0, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v0, v6

    .line 289
    invoke-virtual {v4, v0}, Lwfg;->e(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Lwfg;->z:Lyfg;

    .line 293
    .line 294
    iget-object v3, v4, Lwfg;->H:Lagg;

    .line 295
    .line 296
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    iget-object v7, v4, Lwfg;->f:Lxfg;

    .line 298
    .line 299
    check-cast v7, Llfg;

    .line 300
    .line 301
    invoke-virtual {v7, v4, v0, v3}, Llfg;->e(Lwfg;Liup;Lagg;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move v3, v5

    .line 309
    :goto_3
    if-ge v3, v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    check-cast v7, Lwfg$d;

    .line 318
    .line 319
    iget-object v8, v7, Lwfg$d;->b:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    new-instance v9, Lwfg$b;

    .line 322
    .line 323
    iget-object v7, v7, Lwfg$d;->a:Laia0;

    .line 324
    .line 325
    invoke-direct {v9, v4, v7}, Lwfg$b;-><init>(Lwfg;Laia0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    invoke-virtual {v4}, Lwfg;->d()V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object v0, Lkdd$f;->e:Lkdd$f;

    .line 336
    .line 337
    iput-object v0, p0, Lkdd;->G:Lkdd$f;

    .line 338
    .line 339
    :try_start_4
    iget-object v1, p0, Lkdd;->f:Lkdd$b;

    .line 340
    .line 341
    iget-object v0, v1, Lkdd$b;->c:Lnqt;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    move v5, v6

    .line 346
    :cond_7
    if-eqz v5, :cond_8

    .line 347
    .line 348
    iget-object v0, p0, Lkdd;->d:Lkdd$c;

    .line 349
    .line 350
    iget-object v3, p0, Lkdd;->D:Lxjz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    .line 352
    :try_start_5
    check-cast v0, Llfg$c;

    .line 353
    .line 354
    invoke-virtual {v0}, Llfg$c;->a()Lzze;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v4, v1, Lkdd$b;->a:Liup;

    .line 359
    .line 360
    new-instance v5, Lvwc;

    .line 361
    .line 362
    iget-object v7, v1, Lkdd$b;->b:Lm360;

    .line 363
    .line 364
    iget-object v8, v1, Lkdd$b;->c:Lnqt;

    .line 365
    .line 366
    invoke-direct {v5, v7, v8, v3}, Lvwc;-><init>(Lddg;Ljava/lang/Object;Lxjz;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v4, v5}, Lzze;->a(Liup;Lvwc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    .line 371
    .line 372
    :try_start_6
    iget-object v0, v1, Lkdd$b;->c:Lnqt;

    .line 373
    .line 374
    invoke-virtual {v0}, Lnqt;->e()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    iget-object v0, v1, Lkdd$b;->c:Lnqt;

    .line 381
    .line 382
    invoke-virtual {v0}, Lnqt;->e()V

    .line 383
    .line 384
    .line 385
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v2}, Lnqt;->e()V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v1, p0, Lkdd;->i:Lkdd$d;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_7
    iput-boolean v6, v1, Lkdd$d;->b:Z

    .line 398
    .line 399
    invoke-virtual {v1}, Lkdd$d;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    monitor-exit v1

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {p0}, Lkdd;->l()V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 413
    throw p0

    .line 414
    :goto_6
    if-eqz v2, :cond_a

    .line 415
    .line 416
    invoke-virtual {v2}, Lnqt;->e()V

    .line 417
    .line 418
    .line 419
    :cond_a
    throw p0

    .line 420
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "Already have resource"

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "Received a resource without any callbacks to notify"

    .line 431
    .line 432
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 437
    throw p0

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 441
    throw p0

    .line 442
    :cond_d
    invoke-virtual {p0}, Lkdd;->o()V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_8
    return-void
.end method

.method public final h()Ljxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkdd;->G:Lkdd$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lkdd;->a:Lidd;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 24
    .line 25
    iget-object p0, p0, Lkdd;->G:Lkdd$f;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    new-instance v0, Lrcb0;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lrcb0;-><init>(Lidd;Lkdd;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ltwc;

    .line 38
    .line 39
    invoke-virtual {v2}, Lidd;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v2, p0}, Ltwc;-><init>(Ljava/util/List;Lidd;Ljxc$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lg360;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Lg360;-><init>(Lidd;Lkdd;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final i(Lkdd$f;)Lkdd$f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-eq v0, p0, :cond_2

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    const/4 p0, 0x5

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->RVjShUEF:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lkdd$f;->f:Lkdd$f;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lkdd$f;->d:Lkdd$f;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lkdd;->C:Lb0f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lb0f;->a()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    sget-object v0, Lkdd$f;->c:Lkdd$f;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Lkdd;->i(Lkdd$f;)Lkdd$f;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    iget-object p1, p0, Lkdd;->C:Lb0f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lb0f;->b()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    sget-object v0, Lkdd$f;->b:Lkdd$f;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0, v0}, Lkdd;->i(Lkdd$f;)Lkdd$f;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Llrt;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkdd;->z:Lyfg;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkdd;->K:Lmal;

    .line 2
    .line 3
    const-class v1, Lial$d;

    .line 4
    .line 5
    iget-object v0, v0, Lmal;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkdd;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkdd;->q()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkal;

    .line 20
    .line 21
    const-string v1, "Failed to load resource"

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkdd;->E:Lwfg;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iput-object v0, v1, Lwfg;->F:Lkal;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, v1, Lwfg;->b:Lale0$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lale0$a;->a()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v1, Lwfg;->J:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lwfg;->g()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, v1, Lwfg;->a:Lwfg$e;

    .line 58
    .line 59
    iget-object v0, v0, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v1, Lwfg;->G:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iput-boolean v2, v1, Lwfg;->G:Z

    .line 72
    .line 73
    iget-object v0, v1, Lwfg;->z:Lyfg;

    .line 74
    .line 75
    iget-object v3, v1, Lwfg;->a:Lwfg$e;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, v3, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v2

    .line 92
    invoke-virtual {v1, v3}, Lwfg;->e(I)V

    .line 93
    .line 94
    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v3, v1, Lwfg;->f:Lxfg;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    check-cast v3, Llfg;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v5}, Llfg;->e(Lwfg;Liup;Lagg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    check-cast v5, Lwfg$d;

    .line 118
    .line 119
    iget-object v6, v5, Lwfg$d;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v7, Lwfg$a;

    .line 122
    .line 123
    iget-object v5, v5, Lwfg$d;->a:Laia0;

    .line 124
    .line 125
    invoke-direct {v7, v1, v5}, Lwfg$a;-><init>(Lwfg;Laia0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Lwfg;->d()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lkdd;->i:Lkdd$d;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iput-boolean v2, v0, Lkdd$d;->c:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lkdd$d;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    monitor-exit v0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lkdd;->l()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p0

    .line 154
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Already failed once"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Received an exception without any callbacks to notify"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    throw p0

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdd;->i:Lkdd$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lkdd$d;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lkdd$d;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lkdd$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lkdd;->f:Lkdd$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lkdd$b;->a:Liup;

    .line 16
    .line 17
    iput-object v2, v0, Lkdd$b;->b:Lm360;

    .line 18
    .line 19
    iput-object v2, v0, Lkdd$b;->c:Lnqt;

    .line 20
    .line 21
    iget-object v0, p0, Lkdd;->a:Lidd;

    .line 22
    .line 23
    iput-object v2, v0, Lidd;->c:Ljal;

    .line 24
    .line 25
    iput-object v2, v0, Lidd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lidd;->n:Liup;

    .line 28
    .line 29
    iput-object v2, v0, Lidd;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lidd;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lidd;->i:Lxjz;

    .line 34
    .line 35
    iput-object v2, v0, Lidd;->o:Luf30;

    .line 36
    .line 37
    iput-object v2, v0, Lidd;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lidd;->p:Lb0f;

    .line 40
    .line 41
    iget-object v3, v0, Lidd;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lidd;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lidd;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lidd;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lkdd;->T:Z

    .line 56
    .line 57
    iput-object v2, p0, Lkdd;->v:Ljal;

    .line 58
    .line 59
    iput-object v2, p0, Lkdd;->w:Liup;

    .line 60
    .line 61
    iput-object v2, p0, Lkdd;->D:Lxjz;

    .line 62
    .line 63
    iput-object v2, p0, Lkdd;->y:Luf30;

    .line 64
    .line 65
    iput-object v2, p0, Lkdd;->z:Lyfg;

    .line 66
    .line 67
    iput-object v2, p0, Lkdd;->E:Lwfg;

    .line 68
    .line 69
    iput-object v2, p0, Lkdd;->G:Lkdd$f;

    .line 70
    .line 71
    iput-object v2, p0, Lkdd;->S:Ljxc;

    .line 72
    .line 73
    iput-object v2, p0, Lkdd;->M:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lkdd;->N:Liup;

    .line 76
    .line 77
    iput-object v2, p0, Lkdd;->P:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lkdd;->Q:Liyc;

    .line 80
    .line 81
    iput-object v2, p0, Lkdd;->R:Lixc;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lkdd;->I:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lkdd;->U:Z

    .line 88
    .line 89
    iput-object v2, p0, Lkdd;->J:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkdd;->e:Lll20;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lll20;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final m(Lkdd$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkdd;->H:Lkdd$e;

    .line 2
    .line 3
    iget-object p1, p0, Lkdd;->E:Lwfg;

    .line 4
    .line 5
    iget-boolean v0, p1, Lwfg;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lwfg;->w:Llal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lwfg;->v:Llal;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Llal;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdd;->K:Lmal;

    .line 2
    .line 3
    const-class v1, Lial$d;

    .line 4
    .line 5
    iget-object v0, v0, Lmal;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkdd;->L:Ljava/util/function/Supplier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lkdd;->L:Ljava/util/function/Supplier;

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    const-string v1, "DecodeJob"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkdd;->M:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Llrt;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkdd;->I:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lkdd;->U:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lkdd;->S:Ljxc;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkdd;->S:Ljxc;

    .line 25
    .line 26
    invoke-interface {v0}, Ljxc;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkdd;->G:Lkdd$f;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkdd;->i(Lkdd$f;)Lkdd$f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lkdd;->G:Lkdd$f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkdd;->h()Ljxc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lkdd;->S:Ljxc;

    .line 45
    .line 46
    iget-object v1, p0, Lkdd;->G:Lkdd$f;

    .line 47
    .line 48
    sget-object v2, Lkdd$f;->d:Lkdd$f;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lkdd$e;->b:Lkdd$e;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkdd;->m(Lkdd$e;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lkdd;->G:Lkdd$f;

    .line 59
    .line 60
    sget-object v2, Lkdd$f;->f:Lkdd$f;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lkdd;->U:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lkdd;->k()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdd;->H:Lkdd$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkdd;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 20
    .line 21
    iget-object p0, p0, Lkdd;->H:Lkdd$e;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkdd;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lkdd$f;->a:Lkdd$f;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkdd;->i(Lkdd$f;)Lkdd$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkdd;->G:Lkdd$f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkdd;->h()Ljxc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkdd;->S:Ljxc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkdd;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdd;->c:Lale0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lale0$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkdd;->T:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lkdd;->T:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lkdd;->R:Lixc;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lkdd;->U:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkdd;->k()V
    :try_end_0
    .catch Lv16; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lixc;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkdd;->p()V
    :try_end_1
    .catch Lv16; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lixc;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lkdd;->U:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lkdd;->G:Lkdd$f;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lkdd;->G:Lkdd$f;

    .line 71
    .line 72
    sget-object v1, Lkdd$f;->e:Lkdd$f;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lkdd;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkdd;->k()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lkdd;->U:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lixc;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method
