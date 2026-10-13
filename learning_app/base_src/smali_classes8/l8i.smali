.class public final synthetic Ll8i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;J)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;J)",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Li8i;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Li8i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lj8i;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lj8i;-><init>(Lhab;Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Li7i;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Li7i;-><init>(Lcjj;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    .line 28
    .line 29
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
