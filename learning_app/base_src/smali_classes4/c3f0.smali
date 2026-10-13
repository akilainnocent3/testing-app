.class public final Lc3f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3f0$b;,
        Lc3f0$a;,
        Lc3f0$c;
    }
.end annotation


# direct methods
.method public static a(Lb3f0;)Lb3f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb3f0<",
            "TT;>;)",
            "Lb3f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc3f0$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lc3f0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lc3f0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc3f0$a;-><init>(Lb3f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lc3f0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lc3f0$b;-><init>(Lb3f0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method
