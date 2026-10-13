.class public final Lrv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lpv80;

.field public final synthetic d:Lzw80;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lpv80;Lzw80;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv80;->c:Lpv80;

    .line 5
    .line 6
    iput-object p2, p0, Lrv80;->d:Lzw80;

    .line 7
    .line 8
    iput-wide p3, p0, Lrv80;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lrv80;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lrv80;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv80;->c:Lpv80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv80;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1s;

    .line 8
    .line 9
    iget-object v1, p0, Lrv80;->d:Lzw80;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, La1s;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Lzw80;->b()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lrv80;->a:J

    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Lrv80;->e:J

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lbx80;->a(Lzw80;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lrv80;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrv80;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lrv80;->d:Lzw80;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbx80;->a(Lzw80;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzw80;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv80;->c:Lpv80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv80;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1s;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, La1s;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lrv80;->d:Lzw80;

    .line 19
    .line 20
    iget-wide v1, p0, Lrv80;->e:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbx80;->a(Lzw80;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, p0, Lrv80;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Lo1z;->f(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lrv80;->b:J

    .line 36
    .line 37
    iget-wide v1, p0, Lrv80;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p2}, Lo1z;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-interface {v0}, Lzw80;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lrv80;->a:J

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lrv80;->b:J

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrv80;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lrv80;->d:Lzw80;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbx80;->a(Lzw80;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzw80;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
