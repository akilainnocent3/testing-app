.class public final Ly2i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La3i;

.field public b:La3i$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a(Lcdh;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ly2i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Ly2i$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final b()Lbs80;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly2i$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz2i;

    .line 16
    .line 17
    iget-object v1, p0, Ly2i$a;->a:La3i;

    .line 18
    .line 19
    iget-wide v2, p0, Ly2i$a;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lz2i;-><init>(La3i;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2i$a;->b:La3i$a;

    .line 2
    .line 3
    iget-object v0, v0, La3i$a;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lgti0;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Ly2i$a;->d:J

    .line 13
    .line 14
    return-void
.end method
