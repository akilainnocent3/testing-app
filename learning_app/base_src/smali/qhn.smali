.class public final synthetic Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhn$a;


# virtual methods
.method public final a(IIIII)Z
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    const/16 v1, 0x49

    .line 5
    .line 6
    const/16 v2, 0x50

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    if-ne p2, v2, :cond_2

    .line 11
    .line 12
    if-ne p3, v1, :cond_2

    .line 13
    .line 14
    if-eq p4, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x41

    .line 18
    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    if-ne p3, v2, :cond_2

    .line 22
    .line 23
    if-ne p4, v1, :cond_2

    .line 24
    .line 25
    if-eq p5, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
