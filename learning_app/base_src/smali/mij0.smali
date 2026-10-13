.class public final Lmij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr66;


# instance fields
.field public final a:Lr66;

.field public final b:Lk4g0;

.field public final c:J


# direct methods
.method public constructor <init>(Lr66;Lk4g0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmij0;->a:Lr66;

    .line 5
    .line 6
    iput-object p2, p0, Lmij0;->b:Lk4g0;

    .line 7
    .line 8
    iput-wide p3, p0, Lmij0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lp66;
    .locals 0

    .line 1
    iget-object p0, p0, Lmij0;->a:Lr66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr66;->b()Lp66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lp66;->a:Lp66;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lk4g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmij0;->b:Lk4g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmij0;->a:Lr66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr66;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Lmij0;->c:J

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    const-string p0, "No timestamp is available."

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final f()Lm66;
    .locals 0

    .line 1
    iget-object p0, p0, Lmij0;->a:Lr66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr66;->f()Lm66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lm66;->a:Lm66;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Lo66;
    .locals 0

    .line 1
    iget-object p0, p0, Lmij0;->a:Lr66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr66;->g()Lo66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lo66;->a:Lo66;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Lk66;
    .locals 0

    .line 1
    iget-object p0, p0, Lmij0;->a:Lr66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr66;->h()Lk66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lk66;->a:Lk66;

    .line 11
    .line 12
    return-object p0
.end method
