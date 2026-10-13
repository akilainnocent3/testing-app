.class public final Ldu60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbke0;)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, La5p;

    .line 7
    .line 8
    instance-of v2, v1, La5p$a;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La5p$a;

    .line 14
    .line 15
    iget-object v2, v2, La5p$a;->a:Lpxn;

    .line 16
    .line 17
    invoke-interface {v2}, Lpxn;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldu60;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v2}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, La5p$a;

    .line 33
    .line 34
    new-instance v3, Lpxn$a;

    .line 35
    .line 36
    new-instance v4, Lkjg0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v5}, Lbmg0;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v1, v5, v6, v7}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lpxn$a;-><init>(Lkjg0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, La5p$a;-><init>(Lpxn;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v1, La5p$b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    new-instance v0, Lo560$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p0, Lo560$b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_1
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/math/BigDecimal;)La5p$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La5p$a;

    .line 5
    .line 6
    new-instance v1, Lpxn$b;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v2, p0}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lpxn$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, La5p$a;-><init>(Lpxn;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Lbke0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La5p;

    .line 10
    .line 11
    instance-of v2, v1, La5p$a;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La5p$a;

    .line 17
    .line 18
    iget-object v2, v2, La5p$a;->a:Lpxn;

    .line 19
    .line 20
    invoke-interface {v2}, Lpxn;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ldu60;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    new-instance v4, Lq8e0;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq8e0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v5, Lq8e0;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v4

    .line 57
    :goto_1
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v4, v5, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 60
    .line 61
    :cond_3
    if-eqz v4, :cond_7

    .line 62
    .line 63
    instance-of v1, v2, Lpxn$a;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v1, v4}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lpxn$a;

    .line 73
    .line 74
    new-instance v3, Lkjg0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4, v4}, Lbmg0;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v3, v1, v4, v5, v6}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lpxn$a;-><init>(Lkjg0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v1, v2, Lpxn$b;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v2, Lpxn$b;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {v1, v4}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Lpxn$b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v1, La5p$a;

    .line 107
    .line 108
    invoke-direct {v1, v2}, La5p$a;-><init>(Lpxn;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v2, v1, La5p$b;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
