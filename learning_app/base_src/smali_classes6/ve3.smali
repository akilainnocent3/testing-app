.class public final Lve3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbcq;Ljava/lang/String;Ljava/math/BigDecimal;)Lacq$d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lacq$d;

    .line 8
    .line 9
    iget-object v1, p0, Lbcq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbcq;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    iget-wide v4, p0, Lbcq;->d:J

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "dd-MM-yyyy HH:mm"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v5, v4, v6, v7}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lbcq;->e:Ljava/math/BigDecimal;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v7, v4

    .line 39
    invoke-static {v6, v7, v5, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p0, p0, Lbcq;->f:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-static {v6, p0, v5, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "x"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lp8e0;->Companion:Lp8e0$a;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p2, p0

    .line 80
    :goto_0
    invoke-static {v6, p2, v5, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, v8

    .line 86
    invoke-direct/range {v0 .. v7}, Lacq$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
