.class public interface abstract Lh5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfj0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lr0i0;)Lv0j0;
    .locals 0

    .line 1
    new-instance p1, Lb1j0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lb1j0;-><init>(Lh5i;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(FFFJ)F
.end method

.method public c(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh5i;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lh5i;->b(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFFJ)F
.end method
