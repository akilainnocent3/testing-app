.class public final Ld93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk73;Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk73;->A:Lm73;

    .line 5
    .line 6
    iget-object p0, p0, Lk73;->A:Lm73;

    .line 7
    .line 8
    iget-object v0, v0, Lm73;->e:Li63;

    .line 9
    .line 10
    sget-object v1, Li63$b;->a:Li63$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lm73;->f:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lm73;->g:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move p0, v1

    .line 46
    :goto_2
    if-eqz p0, :cond_4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    return v1
.end method
