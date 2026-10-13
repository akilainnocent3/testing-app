.class public final Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leqp;)Leqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leqp<",
            "TT;>;)",
            "Leqp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lg190;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lziy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lziy;-><init>(Leqp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lpwe0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmxe0;->a:Lmxe0;

    .line 5
    .line 6
    return-void
.end method
