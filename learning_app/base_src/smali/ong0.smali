.class public final Long0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lyng0$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lyng0$c;

    .line 2
    .line 3
    check-cast p2, Lyng0$c;

    .line 4
    .line 5
    iget p0, p1, Lyng0$c;->m:I

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p0, p1

    .line 14
    :cond_0
    iget p2, p2, Lyng0$c;->m:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, p2

    .line 20
    :goto_0
    sub-int/2addr p0, p1

    .line 21
    return p0
.end method
