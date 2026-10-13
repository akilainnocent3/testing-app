.class public interface abstract Lq83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq83$a;,
        Lq83$b;,
        Lq83$c;,
        Lq83$d;
    }
.end annotation


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq83;->e()Lg83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg83;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract b()Z
.end method

.method public c()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq83;->e()Lg83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg83;->b:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lg83;
.end method

.method public abstract getKey()Lm83;
.end method
