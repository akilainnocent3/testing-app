.class public final Lhyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;DDLjava/math/BigDecimal;)Liie0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmpg-double p0, v1, p1

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    cmpl-double p0, p0, p3

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Liie0$b;

    .line 38
    .line 39
    invoke-direct {p0, p3, p4}, Liie0$b;-><init>(D)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    cmpl-double p0, p0, p2

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Liie0$c;->a:Liie0$c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Liie0$d;->a:Liie0$d;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_0
    new-instance p0, Liie0$a;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Liie0$a;-><init>(D)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
