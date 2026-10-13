.class public interface abstract Lhdb0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lgk1;
.end method

.method public c()Lrzo;
    .locals 3

    .line 1
    invoke-interface {p0}, Lhdb0;->g()Lpk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lpk1;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lrzo;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lpk1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lpk1;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    :cond_1
    sget-object p0, Lfx0;->d:Lfx0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lrzo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz21;)Lqk1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract d()Lc360;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvvg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()J
.end method

.method public abstract g()Lpk1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAttributes()Lz21;
.end method

.method public abstract getKind()Lndb0;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStatus()Lzme0;
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnqs;",
            ">;"
        }
    .end annotation
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhdb0;->b()Lgk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract l()I
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhdb0;->b()Lgk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgk1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract n()Lgk1;
.end method
