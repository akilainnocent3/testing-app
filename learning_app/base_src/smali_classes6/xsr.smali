.class public final Lxsr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltsq;Ltsq;)Lvsq$b;
    .locals 2

    .line 1
    new-instance v0, Lvsq$b;

    .line 2
    .line 3
    invoke-static {p0}, Lxsq;->a(Ltsq;)Lysq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, v1, p0}, Lvsq$b;-><init>(Lysq;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
