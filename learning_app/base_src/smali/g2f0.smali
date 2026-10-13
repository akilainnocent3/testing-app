.class public interface abstract Lg2f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2f0$b;,
        Lg2f0$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILg2f0$b;La7b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg2f0$b;",
            "La7b<",
            "Lxcc;",
            ">;)V"
        }
    .end annotation
.end method

.method public b([BII)Ly1f0;
    .locals 6

    .line 1
    sget-object p2, Lnnn;->b:Lnnn$b;

    .line 2
    .line 3
    new-instance p2, Lnnn$a;

    .line 4
    .line 5
    invoke-direct {p2}, Lnnn$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lf2f0;

    .line 9
    .line 10
    invoke-direct {v5, p2}, Lf2f0;-><init>(Lnnn$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v4, Lg2f0$b;->c:Lg2f0$b;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v3, p3

    .line 19
    invoke-interface/range {v0 .. v5}, Lg2f0;->a([BIILg2f0$b;La7b;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lzcc;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnnn$a;->g()Lgn50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lzcc;-><init>(Lgn50;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
