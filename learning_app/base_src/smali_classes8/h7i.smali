.class public final Lh7i;
.super Lhb80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb80<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Leip;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
