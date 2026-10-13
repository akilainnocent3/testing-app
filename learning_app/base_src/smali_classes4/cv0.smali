.class public final Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6x;Lzu0;Lkotlin/jvm/functions/Function1;)Lf7i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6x<",
            "Le760<",
            "TT;>;>;",
            "Lzu0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf7i<",
            "Le760<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lzu0$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Le760$c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Le760$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lzu0$a;

    .line 27
    .line 28
    iget-wide v2, p1, Lzu0$a;->a:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lv860;->l(Le760$c;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lcv0$a;

    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Lcv0$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lge70;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lv860;->a(Lf7i;)Ls8i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcv0$b;

    .line 52
    .line 53
    invoke-direct {p2, p0, v1}, Lcv0$b;-><init>(Ln6x;Lhab;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Laai;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :cond_3
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcv0$c;

    .line 80
    .line 81
    invoke-direct {p1, p2, v1}, Lcv0$c;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lge70;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lv860;->a(Lf7i;)Ls8i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcv0$d;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, Lcv0$d;-><init>(Ln6x;Lhab;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Laai;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static final b(Ln6x;Le760;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6x<",
            "Le760<",
            "TT;>;>;",
            "Le760<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Le760$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Le760$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
