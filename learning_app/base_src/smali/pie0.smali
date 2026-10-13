.class public final Lpie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvv;


# instance fields
.field public final a:Lf08;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lq720;


# direct methods
.method public constructor <init>(Lf08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpie0;->a:Lf08;

    .line 5
    .line 6
    sget-object p1, Lq720;->d:Lq720;

    .line 7
    .line 8
    iput-object p1, p0, Lpie0;->e:Lq720;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpie0;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lpie0;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpie0;->a:Lf08;

    .line 8
    .line 9
    invoke-interface {p1}, Lf08;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lpie0;->d:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()Lq720;
    .locals 0

    .line 1
    iget-object p0, p0, Lpie0;->e:Lq720;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lq720;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpie0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpie0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lpie0;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lpie0;->e:Lq720;

    .line 13
    .line 14
    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpie0;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lpie0;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lpie0;->a:Lf08;

    .line 8
    .line 9
    invoke-interface {v2}, Lf08;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lpie0;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object p0, p0, Lpie0;->e:Lq720;

    .line 17
    .line 18
    iget v4, p0, Lq720;->a:F

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lgti0;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    iget p0, p0, Lq720;->c:I

    .line 33
    .line 34
    int-to-long v4, p0

    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method
