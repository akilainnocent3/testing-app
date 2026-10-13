.class public final Lc9z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc9z;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc9z;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw8z;J)Lz8z;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw8z;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw8z;->d()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v1, p0, Lc9z;->a:J

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long v3, p2, v3

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lz8z;->b:Lz8z;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lw8z;->d()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v1, p0, Lc9z;->b:J

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lw8z;->b()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long v0, p2, p0

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    sub-long/2addr p2, p0

    .line 63
    cmp-long p0, p2, v1

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lz8z;->a:Lz8z;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lz8z;->c:Lz8z;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lz8z;->c:Lz8z;

    .line 75
    .line 76
    return-object p0
.end method
