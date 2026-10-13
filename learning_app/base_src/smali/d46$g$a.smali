.class public final Ld46$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld46$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Ld46$g;


# direct methods
.method public constructor <init>(Ld46$g;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld46$g$a;->c:Ld46$g;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ld46$g$a;->b:J

    .line 9
    .line 10
    iput-wide p2, p0, Ld46$g$a;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld46$g$a;->c:Ld46$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld46$g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x2bc

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ld46$g$a;->b:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Ld46$g$a;->b:J

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_1
    sub-long/2addr v0, v2

    .line 28
    const-wide/32 v2, 0x1d4c0

    .line 29
    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-gtz p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x3e8

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 39
    .line 40
    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-gtz p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x7d0

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const/16 p0, 0xfa0

    .line 49
    .line 50
    return p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld46$g$a;->c:Ld46$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld46$g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Ld46$g$a;->a:J

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, v3

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    cmp-long p0, v3, v1

    .line 27
    .line 28
    const v0, 0x1b7740

    .line 29
    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method
