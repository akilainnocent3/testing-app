.class public final Lb0f$e;
.super Lb0f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Liyc;)Z
    .locals 0

    .line 1
    sget-object p0, Liyc;->b:Liyc;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(ZLiyc;Lzcg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Liyc;->c:Liyc;

    .line 4
    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Liyc;->a:Liyc;

    .line 8
    .line 9
    if-ne p2, p0, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object p0, Lzcg;->b:Lzcg;

    .line 12
    .line 13
    if-ne p3, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method
