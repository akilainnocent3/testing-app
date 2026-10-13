.class public final Lkwh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokp;Ljava/lang/String;Lnmp;Lsje;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokp;",
            "Ljava/lang/String;",
            "Lnmp;",
            "Lsje<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lknp;

    .line 8
    .line 9
    invoke-interface {p3}, Lsje;->getDescriptor()Lg190;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lknp;-><init>(Lokp;Lnmp;Ljava/lang/String;Lg190;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lo3;->z(Lsje;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
