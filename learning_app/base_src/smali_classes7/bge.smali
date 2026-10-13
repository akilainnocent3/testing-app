.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkrp;ZZLgie0;)Lage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkrp;->e:Lkrp;

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p3, Lgie0$c;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lage$b;->a:Lage$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lage$a;

    .line 24
    .line 25
    check-cast p3, Lgie0$c;

    .line 26
    .line 27
    iget-object p1, p3, Lgie0$c;->a:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iget-object p2, p3, Lgie0$c;->b:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lage$a;-><init>(Ljava/math/BigDecimal;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lage$b;->a:Lage$b;

    .line 43
    .line 44
    return-object p0
.end method
