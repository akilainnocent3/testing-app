.class public interface abstract Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B(Lg190;)I
.end method

.method public abstract D()Z
.end method

.method public abstract F()B
.end method

.method public abstract c(Lg190;)Lkua;
.end method

.method public abstract k()I
.end method

.method public abstract l(Lg190;)Lrdd;
.end method

.method public abstract o()J
.end method

.method public abstract p()S
.end method

.method public abstract q()F
.end method

.method public abstract s()D
.end method

.method public abstract t()Z
.end method

.method public abstract u()C
.end method

.method public z(Lsje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsje<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lsje;->deserialize(Lrdd;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
