.class public final Ll9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll9x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll9x;

    .line 2
    .line 3
    check-cast p2, Ll9x;

    .line 4
    .line 5
    iget-boolean p0, p1, Ll9x;->c:Z

    .line 6
    .line 7
    iget-boolean p1, p2, Ll9x;->c:Z

    .line 8
    .line 9
    xor-int/2addr p1, p0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method
