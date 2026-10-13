.class public final Lelm$c;
.super Lw42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lolm$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, v0, v1}, Lw42;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lelm$c;->e:J

    .line 12
    .line 13
    iput-object p3, p0, Lelm$c;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw42;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lw42;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lelm$c;->d:Ljava/util/List;

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lolm$f;

    .line 23
    .line 24
    iget-wide v0, v0, Lolm$f;->e:J

    .line 25
    .line 26
    iget-wide v2, p0, Lelm$c;->e:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    invoke-static {}, Ljti0;->a()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lw42;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lw42;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lelm$c;->d:Ljava/util/List;

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lolm$f;

    .line 23
    .line 24
    iget-wide v1, p0, Lelm$c;->e:J

    .line 25
    .line 26
    iget-wide v3, v0, Lolm$f;->e:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iget-wide v3, v0, Lolm$f;->c:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    return-wide v1

    .line 33
    :cond_0
    invoke-static {}, Ljti0;->a()V

    .line 34
    .line 35
    .line 36
    return-wide v2
.end method
