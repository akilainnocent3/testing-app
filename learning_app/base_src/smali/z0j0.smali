.class public interface abstract Lz0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "La1j0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public c(Lvj0;Lvj0;Lvj0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz0j0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lz0j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract d()I
.end method
