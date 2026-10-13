.class public final Lg8f$a;
.super Lks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks<",
        "Lx4x;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[D

.field public final e:Ljava/lang/Object;

.field public f:D

.field public g:D

.field public final h:[J


# direct methods
.method public constructor <init>(Ljava/util/List;[DLu2h;Lmyv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Lks;-><init>(Ly2h;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lg8f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lg8f$a;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lg8f$a;->d:[D

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    add-int/2addr p1, v0

    .line 18
    new-array p2, p1, [J

    .line 19
    .line 20
    iput-object p2, p0, Lg8f$a;->h:[J

    .line 21
    .line 22
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lg8f$a;->f:D

    .line 28
    .line 29
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    iput-wide p2, p0, Lg8f$a;->g:D

    .line 32
    .line 33
    sget-object p0, Lmyv;->a:Lmyv;

    .line 34
    .line 35
    if-ne p4, p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lx4x;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lx4x;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8f$a;->d:[D

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lv8h;->a(D[D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg8f$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-wide v2, p0, Lg8f$a;->f:D

    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lg8f$a;->f:D

    .line 17
    .line 18
    iget-wide v2, p0, Lg8f$a;->g:D

    .line 19
    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lg8f$a;->g:D

    .line 25
    .line 26
    iget-object p0, p0, Lg8f$a;->h:[J

    .line 27
    .line 28
    aget-wide p1, p0, v0

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr p1, v2

    .line 33
    aput-wide p1, p0, v0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final c(JLz21;Lx8b;)V
    .locals 1

    .line 1
    long-to-double p1, p1

    .line 2
    iget-object v0, p0, Lks;->a:Lf8f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lf8f;->b(DLz21;Lx8b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lg8f$a;->a(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "This aggregator does not support double values."

    .line 14
    .line 15
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
