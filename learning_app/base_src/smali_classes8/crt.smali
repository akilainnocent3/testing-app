.class public interface abstract Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lgk1;
.end method

.method public abstract c()Lrzo;
.end method

.method public abstract d()Lc360;
.end method

.method public abstract e()I
.end method

.method public f()Lxyi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxyi0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcrt;->getBody()Ldn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldn4;->getType()Ldn4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldn4$a;->a:Ldn4$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldn4;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "value must not be null"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkzi0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkzi0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract g()J
.end method

.method public abstract getAttributes()Lz21;
.end method

.method public abstract getBody()Ldn4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/lang/String;
.end method
