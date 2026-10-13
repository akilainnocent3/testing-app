.class public final Lzq70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzz70;ZLjava/util/List;)Lrwy;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrwy$a;->v:Lrwy$a;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lzz70;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lrwy$a;->v:Lrwy$a;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lt580;

    .line 35
    .line 36
    iget-object p2, p2, Lt580;->f:Lzz70;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lrwy$a;->i:Lrwy$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    sget-object p1, Lrwy$a;->f:Lrwy$a;

    .line 48
    .line 49
    :goto_1
    new-instance p2, Lrwy;

    .line 50
    .line 51
    iget-object p0, p0, Lzz70;->b:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ll0z;->a:Li0z;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, v0, p0, p1}, Lrwy;-><init>(Ljava/lang/String;Ljava/lang/String;Lrwy$a;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
