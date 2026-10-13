.class public final Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcle0<",
        "Lnah<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lc290;Lql1;Lsah;Lo5v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc290;->A0(Lql1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lsah;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lpah;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lpah;-><init>(Lc290;Lql1;Lo5v;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lsah;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc290;->c0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Lql1;Lsah;Lo5v;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lsah;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Loah;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0, p0}, Loah;-><init>(Lo5v;[ILql1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lsah;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    return p0
.end method
