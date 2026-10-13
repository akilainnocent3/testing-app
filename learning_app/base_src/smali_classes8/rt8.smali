.class public final Lrt8;
.super Leip;
.source "SourceFile"

# interfaces
.implements Lqt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leip;",
        "Lqt8<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lru8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lru8;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leip;->R(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final await(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lneb;->a:Lneb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getOnAwait()Liu80;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu80<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lju80;

    .line 2
    .line 3
    sget-object v1, Lfip;->a:Lfip;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lgip;->a:Lgip;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v3, v2}, Lju80;-><init>(Ljava/lang/Object;Lcjj;Lcjj;Luh5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
