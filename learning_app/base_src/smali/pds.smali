.class public final Lpds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5$b;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljy5;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lods;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpds;->a:Ljava/util/TreeSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm6a0;Ljy5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpds;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpds;->b:J

    .line 7
    .line 8
    iget-wide v2, p2, Ljy5;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lpds;->b:J

    .line 12
    .line 13
    iget-object p2, p0, Lpds;->a:Ljava/util/TreeSet;

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lpds;->b:J

    .line 16
    .line 17
    const-wide/32 v2, 0x6400000

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljy5;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Lm6a0;->q(Ljy5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljy5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpds;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpds;->b:J

    .line 7
    .line 8
    iget-wide v2, p1, Ljy5;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lpds;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lm6a0;Ljy5;Ln6a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpds;->b(Ljy5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lpds;->a(Lm6a0;Ljy5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
