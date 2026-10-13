.class public final Lqrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv0;

.field public final b:Lr260;

.field public final c:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lnv0;Lr260;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqrg0;->a:Lnv0;

    .line 8
    .line 9
    iput-object p2, p0, Lqrg0;->b:Lr260;

    .line 10
    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string p2, "#.##"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqrg0;->c:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    return-void
.end method

.method public static j(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p0, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, Lo560;->b:Lo560$a;

    .line 28
    .line 29
    new-instance p1, Lo560$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    nop

    .line 36
    instance-of p1, p0, Lo560$b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    return p0
.end method

.method public static k(J)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const/16 p1, 0x2710

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(IF)Lx85;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    mul-float v0, p2, p1

    .line 9
    .line 10
    new-instance v1, Lx85;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lqrg0;->h(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "%"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lqrg0;->c:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p2, p1, p0}, Lx85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b(Lbrg0;ZLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmrg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmrg0;

    .line 7
    .line 8
    iget v1, v0, Lmrg0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmrg0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmrg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmrg0;-><init>(Lqrg0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmrg0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmrg0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lmrg0;->c:Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-object p1, v0, Lmrg0;->b:Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget-object p2, v0, Lmrg0;->a:Lbrg0;

    .line 42
    .line 43
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lbrg0;->a:Lrrg0;

    .line 60
    .line 61
    iget-object v2, p1, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 62
    .line 63
    iget-boolean p3, p3, Lrrg0;->i:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljrg0;

    .line 68
    .line 69
    const/16 p1, 0xe

    .line 70
    .line 71
    invoke-direct {p0, v3, v3, v3, p1}, Ljrg0;-><init>(Llrg0;Lkrg0;Lpj40;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinMonthWager()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p2, p3}, Lqrg0;->k(J)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinLifeTimeWager()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Lqrg0;->k(J)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getCurrency()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object p1, v0, Lmrg0;->a:Lbrg0;

    .line 110
    .line 111
    iput-object p2, v0, Lmrg0;->b:Ljava/math/BigDecimal;

    .line 112
    .line 113
    iput-object p3, v0, Lmrg0;->c:Ljava/math/BigDecimal;

    .line 114
    .line 115
    iput v4, v0, Lmrg0;->f:I

    .line 116
    .line 117
    iget-object p0, p0, Lqrg0;->b:Lr260;

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    move-object v10, p3

    .line 127
    move-object p3, p0

    .line 128
    move-object p0, v10

    .line 129
    :goto_1
    move-object v7, p3

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, p1, Lbrg0;->a:Lrrg0;

    .line 133
    .line 134
    new-instance v5, Lctg0;

    .line 135
    .line 136
    invoke-static {p2}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lnn30$a;->a:Lnn30$a;

    .line 141
    .line 142
    invoke-direct {v5, p1, p2}, Lctg0;-><init>(Ljava/lang/String;Lnn30;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lctg0;

    .line 146
    .line 147
    invoke-static {p0}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v6, p0, p2}, Lctg0;-><init>(Ljava/lang/String;Lnn30;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Llrg0;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct/range {v4 .. v9}, Llrg0;-><init>(Lctg0;Lctg0;Ljava/lang/String;Lrrg0;Lov0;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljrg0;

    .line 161
    .line 162
    const/16 p1, 0xd

    .line 163
    .line 164
    invoke-direct {p0, v4, v3, v3, p1}, Ljrg0;-><init>(Llrg0;Lkrg0;Lpj40;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    return-object v3
.end method

.method public final c(Lbrg0;Lcom/sporty/android/core/model/loyalty/UserTier;ZLjava/math/BigDecimal;Lrrg0;Ljava/util/List;JLjab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    instance-of v2, v1, Lnrg0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lnrg0;

    .line 13
    .line 14
    iget v3, v2, Lnrg0;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lnrg0;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lnrg0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lnrg0;-><init>(Lqrg0;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v11, Lnrg0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v2, v11, Lnrg0;->f:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-wide v2, v11, Lnrg0;->c:J

    .line 46
    .line 47
    iget-object v4, v11, Lnrg0;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v11, Lnrg0;->a:Lbrg0;

    .line 50
    .line 51
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v15, v4

    .line 55
    move-object v12, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v12, Lbrg0;->a:Lrrg0;

    .line 67
    .line 68
    iput-object v12, v11, Lnrg0;->a:Lbrg0;

    .line 69
    .line 70
    move-object/from16 v15, p6

    .line 71
    .line 72
    iput-object v15, v11, Lnrg0;->b:Ljava/util/List;

    .line 73
    .line 74
    move-wide/from16 v1, p7

    .line 75
    .line 76
    iput-wide v1, v11, Lnrg0;->c:J

    .line 77
    .line 78
    iput v3, v11, Lnrg0;->f:I

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move/from16 v2, p3

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v11}, Lqrg0;->g(Lcom/sporty/android/core/model/loyalty/UserTier;ZLjava/math/BigDecimal;Lrrg0;Lrrg0;ZLrrg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v13, :cond_3

    .line 98
    .line 99
    return-object v13

    .line 100
    :cond_3
    move-wide/from16 v2, p7

    .line 101
    .line 102
    :goto_2
    check-cast v1, Lftg0;

    .line 103
    .line 104
    invoke-virtual {v0, v12, v15, v2, v3}, Lqrg0;->e(Lbrg0;Ljava/util/List;J)Lpj40;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v2, Lkrg0;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lkrg0;-><init>(Lftg0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v2, v14

    .line 117
    :goto_3
    new-instance v1, Ljrg0;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v1, v14, v2, v0, v3}, Ljrg0;-><init>(Llrg0;Lkrg0;Lpj40;I)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final d(Lbrg0;Ljava/util/List;J)Lpj40;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrg0;",
            "Ljava/util/List<",
            "Llv0;",
            ">;J)",
            "Lpj40;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Llv0;

    .line 26
    .line 27
    iget-object v4, v4, Llv0;->a:Ln85;

    .line 28
    .line 29
    sget-object v5, Ln85;->e:Ln85;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    check-cast v2, Llv0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v2, Llv0;->c:I

    .line 40
    .line 41
    new-instance v3, Lw85;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v1, v2}, Lqrg0;->a(IF)Lx85;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v1, v4}, Lqrg0;->a(IF)Lx85;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v1, v5}, Lqrg0;->a(IF)Lx85;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v2, v4, v1}, Lw85;-><init>(Lx85;Lx85;Lx85;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v11, v3

    .line 71
    new-instance v5, Lpj40;

    .line 72
    .line 73
    iget-object v6, p1, Lbrg0;->a:Lrrg0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lqrg0;->h(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lqrg0;->h(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lqrg0;->h(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p0, p0, Lqrg0;->a:Lnv0;

    .line 100
    .line 101
    move-wide v0, p3

    .line 102
    invoke-virtual {p0, v0, v1, p2}, Lnv0;->a(JLjava/util/List;)Lov0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct/range {v5 .. v11}, Lpj40;-><init>(Lrrg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lov0;Lw85;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final e(Lbrg0;Ljava/util/List;J)Lpj40;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrg0;",
            "Ljava/util/List<",
            "Llv0;",
            ">;J)",
            "Lpj40;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Llv0;

    .line 18
    .line 19
    iget-object v3, v3, Llv0;->a:Ln85;

    .line 20
    .line 21
    sget-object v4, Ln85;->e:Ln85;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Llv0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v0, v1, Llv0;->c:I

    .line 32
    .line 33
    new-instance v2, Lw85;

    .line 34
    .line 35
    iget-object v1, p1, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v0, v3}, Lqrg0;->a(IF)Lx85;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v0, v4}, Lqrg0;->a(IF)Lx85;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lqrg0;->a(IF)Lx85;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v4, v0}, Lw85;-><init>(Lx85;Lx85;Lx85;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v11, v2

    .line 65
    new-instance v5, Lpj40;

    .line 66
    .line 67
    iget-object v6, p1, Lbrg0;->a:Lrrg0;

    .line 68
    .line 69
    iget-object p1, p1, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lqrg0;->h(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lqrg0;->h(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lqrg0;->h(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object p0, p0, Lqrg0;->a:Lnv0;

    .line 96
    .line 97
    move-wide v0, p3

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lnv0;->a(JLjava/util/List;)Lov0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct/range {v5 .. v11}, Lpj40;-><init>(Lrrg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lov0;Lw85;)V

    .line 103
    .line 104
    .line 105
    return-object v5
.end method

.method public final f(Lbrg0;Lbrg0;Lcom/sporty/android/core/model/loyalty/UserTier;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZLrrg0;Ljava/util/List;JLjab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p14

    .line 12
    .line 13
    instance-of v4, v3, Lorg0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lorg0;

    .line 19
    .line 20
    iget v5, v4, Lorg0;->G:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lorg0;->G:I

    .line 30
    .line 31
    :goto_0
    move-object v11, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lorg0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lorg0;-><init>(Lqrg0;Ljab;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, v11, Lorg0;->E:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v14, Lneb;->a:Lneb;

    .line 42
    .line 43
    iget v4, v11, Lorg0;->G:I

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    if-ne v4, v15, :cond_1

    .line 54
    .line 55
    iget v1, v11, Lorg0;->B:F

    .line 56
    .line 57
    iget v2, v11, Lorg0;->A:F

    .line 58
    .line 59
    iget-wide v7, v11, Lorg0;->z:J

    .line 60
    .line 61
    iget-boolean v4, v11, Lorg0;->w:Z

    .line 62
    .line 63
    iget-boolean v9, v11, Lorg0;->v:Z

    .line 64
    .line 65
    iget-object v10, v11, Lorg0;->i:Lftg0;

    .line 66
    .line 67
    iget-object v12, v11, Lorg0;->f:Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-object v13, v11, Lorg0;->e:Ljava/math/BigDecimal;

    .line 70
    .line 71
    iget-object v14, v11, Lorg0;->d:Ljava/util/List;

    .line 72
    .line 73
    iget-object v15, v11, Lorg0;->c:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 74
    .line 75
    const/16 p14, 0x0

    .line 76
    .line 77
    iget-object v6, v11, Lorg0;->b:Lbrg0;

    .line 78
    .line 79
    iget-object v11, v11, Lorg0;->a:Lbrg0;

    .line 80
    .line 81
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v20, v9

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    move/from16 v0, v20

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_1
    const/16 p14, 0x0

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p14

    .line 99
    :cond_2
    const/16 p14, 0x0

    .line 100
    .line 101
    iget v1, v11, Lorg0;->D:I

    .line 102
    .line 103
    iget v2, v11, Lorg0;->C:I

    .line 104
    .line 105
    iget v4, v11, Lorg0;->B:F

    .line 106
    .line 107
    iget v6, v11, Lorg0;->A:F

    .line 108
    .line 109
    iget-wide v7, v11, Lorg0;->z:J

    .line 110
    .line 111
    iget-boolean v9, v11, Lorg0;->y:Z

    .line 112
    .line 113
    iget-boolean v10, v11, Lorg0;->w:Z

    .line 114
    .line 115
    iget-boolean v12, v11, Lorg0;->v:Z

    .line 116
    .line 117
    iget-object v13, v11, Lorg0;->f:Ljava/math/BigDecimal;

    .line 118
    .line 119
    iget-object v15, v11, Lorg0;->e:Ljava/math/BigDecimal;

    .line 120
    .line 121
    iget-object v5, v11, Lorg0;->d:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v11, Lorg0;->c:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 124
    .line 125
    move-object/from16 p1, v0

    .line 126
    .line 127
    iget-object v0, v11, Lorg0;->b:Lbrg0;

    .line 128
    .line 129
    move-object/from16 p2, v0

    .line 130
    .line 131
    iget-object v0, v11, Lorg0;->a:Lbrg0;

    .line 132
    .line 133
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    move/from16 p1, v1

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    move-object v1, v0

    .line 146
    move v13, v6

    .line 147
    move-object v0, v15

    .line 148
    move v6, v4

    .line 149
    move v4, v12

    .line 150
    move v12, v2

    .line 151
    :goto_2
    move-object/from16 v2, p2

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_3
    const/16 p14, 0x0

    .line 156
    .line 157
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v13, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinMonthWager()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v3, 0xf

    .line 167
    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Lqrg0;->k(J)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v0, v13, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinLifeTimeWager()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Lqrg0;->k(J)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCcfEnough()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v8}, Lqrg0;->j(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    :goto_3
    move v15, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const v0, 0x3f733333    # 0.95f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-static {v2, v9}, Lqrg0;->j(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCcfEnough()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ltz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ltz v1, :cond_5

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move/from16 v6, v16

    .line 239
    .line 240
    :goto_5
    iget-object v1, v12, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getQuickUpgradeEnabled()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move v10, v1

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    move/from16 v10, v16

    .line 255
    .line 256
    :goto_6
    iget-object v4, v12, Lbrg0;->a:Lrrg0;

    .line 257
    .line 258
    iget-object v7, v13, Lbrg0;->a:Lrrg0;

    .line 259
    .line 260
    iput-object v12, v11, Lorg0;->a:Lbrg0;

    .line 261
    .line 262
    iput-object v13, v11, Lorg0;->b:Lbrg0;

    .line 263
    .line 264
    move-object/from16 v1, p3

    .line 265
    .line 266
    iput-object v1, v11, Lorg0;->c:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 267
    .line 268
    move-object/from16 v2, p11

    .line 269
    .line 270
    iput-object v2, v11, Lorg0;->d:Ljava/util/List;

    .line 271
    .line 272
    iput-object v8, v11, Lorg0;->e:Ljava/math/BigDecimal;

    .line 273
    .line 274
    iput-object v9, v11, Lorg0;->f:Ljava/math/BigDecimal;

    .line 275
    .line 276
    move/from16 v3, p7

    .line 277
    .line 278
    iput-boolean v3, v11, Lorg0;->v:Z

    .line 279
    .line 280
    move/from16 v5, p8

    .line 281
    .line 282
    iput-boolean v5, v11, Lorg0;->w:Z

    .line 283
    .line 284
    move/from16 v1, p9

    .line 285
    .line 286
    iput-boolean v1, v11, Lorg0;->y:Z

    .line 287
    .line 288
    move-wide/from16 v12, p12

    .line 289
    .line 290
    iput-wide v12, v11, Lorg0;->z:J

    .line 291
    .line 292
    iput v15, v11, Lorg0;->A:F

    .line 293
    .line 294
    iput v0, v11, Lorg0;->B:F

    .line 295
    .line 296
    iput v6, v11, Lorg0;->C:I

    .line 297
    .line 298
    iput v10, v11, Lorg0;->D:I

    .line 299
    .line 300
    move/from16 v18, v0

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput v0, v11, Lorg0;->G:I

    .line 304
    .line 305
    move-object/from16 v3, p6

    .line 306
    .line 307
    move-object/from16 v5, p10

    .line 308
    .line 309
    move-object/from16 v13, p14

    .line 310
    .line 311
    move v12, v0

    .line 312
    move v2, v1

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, p3

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v11}, Lqrg0;->g(Lcom/sporty/android/core/model/loyalty/UserTier;ZLjava/math/BigDecimal;Lrrg0;Lrrg0;ZLrrg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjab;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v14, :cond_7

    .line 322
    .line 323
    move-object v11, v14

    .line 324
    goto :goto_8

    .line 325
    :cond_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    move/from16 v4, p7

    .line 328
    .line 329
    move-object/from16 v5, p11

    .line 330
    .line 331
    move v12, v6

    .line 332
    move-object v0, v8

    .line 333
    move/from16 p1, v10

    .line 334
    .line 335
    move-object/from16 v19, v14

    .line 336
    .line 337
    move v13, v15

    .line 338
    move/from16 v6, v18

    .line 339
    .line 340
    move/from16 v10, p8

    .line 341
    .line 342
    move-wide/from16 v7, p12

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    move-object v14, v9

    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :goto_7
    move-object/from16 v15, v18

    .line 354
    .line 355
    check-cast v15, Lftg0;

    .line 356
    .line 357
    move/from16 v18, v12

    .line 358
    .line 359
    iget-object v12, v2, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getCurrency()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iput-object v1, v11, Lorg0;->a:Lbrg0;

    .line 366
    .line 367
    iput-object v2, v11, Lorg0;->b:Lbrg0;

    .line 368
    .line 369
    iput-object v3, v11, Lorg0;->c:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 370
    .line 371
    iput-object v5, v11, Lorg0;->d:Ljava/util/List;

    .line 372
    .line 373
    iput-object v0, v11, Lorg0;->e:Ljava/math/BigDecimal;

    .line 374
    .line 375
    iput-object v14, v11, Lorg0;->f:Ljava/math/BigDecimal;

    .line 376
    .line 377
    iput-object v15, v11, Lorg0;->i:Lftg0;

    .line 378
    .line 379
    iput-boolean v4, v11, Lorg0;->v:Z

    .line 380
    .line 381
    iput-boolean v10, v11, Lorg0;->w:Z

    .line 382
    .line 383
    iput-boolean v9, v11, Lorg0;->y:Z

    .line 384
    .line 385
    iput-wide v7, v11, Lorg0;->z:J

    .line 386
    .line 387
    iput v13, v11, Lorg0;->A:F

    .line 388
    .line 389
    iput v6, v11, Lorg0;->B:F

    .line 390
    .line 391
    move/from16 v9, v18

    .line 392
    .line 393
    iput v9, v11, Lorg0;->C:I

    .line 394
    .line 395
    move/from16 v9, p1

    .line 396
    .line 397
    iput v9, v11, Lorg0;->D:I

    .line 398
    .line 399
    const/4 v9, 0x2

    .line 400
    iput v9, v11, Lorg0;->G:I

    .line 401
    .line 402
    move-object/from16 v9, p0

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    iget-object v0, v9, Lqrg0;->b:Lr260;

    .line 407
    .line 408
    invoke-virtual {v0, v12, v11}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v11, v19

    .line 413
    .line 414
    if-ne v0, v11, :cond_8

    .line 415
    .line 416
    :goto_8
    return-object v11

    .line 417
    :cond_8
    move-object v11, v3

    .line 418
    move-object v3, v0

    .line 419
    move v0, v4

    .line 420
    move v4, v10

    .line 421
    move-object v10, v15

    .line 422
    move-object v15, v11

    .line 423
    move-object v11, v1

    .line 424
    move v1, v6

    .line 425
    move-object v12, v14

    .line 426
    move-object v6, v2

    .line 427
    move-object v14, v5

    .line 428
    move v2, v13

    .line 429
    move-object/from16 v13, v17

    .line 430
    .line 431
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    iget-object v5, v6, Lbrg0;->a:Lrrg0;

    .line 434
    .line 435
    move/from16 p1, v0

    .line 436
    .line 437
    new-instance v0, Lctg0;

    .line 438
    .line 439
    invoke-static {v13}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    move-object/from16 p4, v3

    .line 444
    .line 445
    new-instance v3, Lnn30$b;

    .line 446
    .line 447
    if-nez p1, :cond_a

    .line 448
    .line 449
    invoke-virtual {v15}, Lcom/sporty/android/core/model/loyalty/UserTier;->isProbation()Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-nez v17, :cond_9

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_9
    move/from16 p1, v4

    .line 457
    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_a
    :goto_a
    move/from16 p1, v4

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    :goto_b
    invoke-direct {v3, v2, v4}, Lnn30$b;-><init>(FZ)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v13, v3}, Lctg0;-><init>(Ljava/lang/String;Lnn30;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lctg0;

    .line 471
    .line 472
    invoke-static {v12}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v4, Lnn30$b;

    .line 477
    .line 478
    if-nez p1, :cond_c

    .line 479
    .line 480
    invoke-virtual {v15}, Lcom/sporty/android/core/model/loyalty/UserTier;->isProbation()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_b

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_b
    move/from16 v12, v16

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_c
    :goto_c
    const/4 v12, 0x1

    .line 491
    :goto_d
    invoke-direct {v4, v1, v12}, Lnn30$b;-><init>(FZ)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v3, v4}, Lctg0;-><init>(Ljava/lang/String;Lnn30;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v9, Lqrg0;->a:Lnv0;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object v12, v4

    .line 520
    check-cast v12, Llv0;

    .line 521
    .line 522
    iget-object v12, v12, Llv0;->a:Ln85;

    .line 523
    .line 524
    sget-object v13, Ln85;->d:Ln85;

    .line 525
    .line 526
    if-ne v12, v13, :cond_d

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_e
    const/4 v4, 0x0

    .line 530
    :goto_e
    check-cast v4, Llv0;

    .line 531
    .line 532
    if-eqz v4, :cond_f

    .line 533
    .line 534
    invoke-virtual {v1, v4, v7, v8}, Lnv0;->b(Llv0;J)Lov0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_f

    .line 539
    :cond_f
    const/4 v3, 0x0

    .line 540
    :goto_f
    new-instance v4, Llrg0;

    .line 541
    .line 542
    move-object/from16 p2, v0

    .line 543
    .line 544
    move-object/from16 p3, v2

    .line 545
    .line 546
    move-object/from16 p6, v3

    .line 547
    .line 548
    move-object/from16 p1, v4

    .line 549
    .line 550
    move-object/from16 p5, v5

    .line 551
    .line 552
    invoke-direct/range {p1 .. p6}, Llrg0;-><init>(Lctg0;Lctg0;Ljava/lang/String;Lrrg0;Lov0;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v2, v11, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 561
    .line 562
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_11

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v5, v4

    .line 577
    check-cast v5, Llv0;

    .line 578
    .line 579
    iget-object v5, v5, Llv0;->a:Ln85;

    .line 580
    .line 581
    sget-object v12, Ln85;->e:Ln85;

    .line 582
    .line 583
    if-ne v5, v12, :cond_10

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_11
    const/4 v4, 0x0

    .line 587
    :goto_10
    check-cast v4, Llv0;

    .line 588
    .line 589
    if-eqz v4, :cond_12

    .line 590
    .line 591
    iget v3, v4, Llv0;->c:I

    .line 592
    .line 593
    new-instance v4, Lw85;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v9, v3, v5}, Lqrg0;->a(IF)Lx85;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    invoke-virtual {v9, v3, v12}, Lqrg0;->a(IF)Lx85;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v9, v3, v13}, Lqrg0;->a(IF)Lx85;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v4, v5, v12, v3}, Lw85;-><init>(Lx85;Lx85;Lx85;)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_12
    const/4 v4, 0x0

    .line 624
    :goto_11
    new-instance v3, Lpj40;

    .line 625
    .line 626
    iget-object v5, v11, Lbrg0;->a:Lrrg0;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    iget-object v6, v6, Lbrg0;->b:Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getRealSport()F

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-virtual {v9, v11, v12}, Lqrg0;->i(FF)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getInstantWin()F

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-virtual {v9, v12, v13}, Lqrg0;->i(FF)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getGame()F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-virtual {v9, v2, v6}, Lqrg0;->i(FF)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v7, v8, v14}, Lnv0;->a(JLjava/util/List;)Lov0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object/from16 p5, v1

    .line 671
    .line 672
    move-object/from16 p4, v2

    .line 673
    .line 674
    move-object/from16 p0, v3

    .line 675
    .line 676
    move-object/from16 p6, v4

    .line 677
    .line 678
    move-object/from16 p1, v5

    .line 679
    .line 680
    move-object/from16 p2, v11

    .line 681
    .line 682
    move-object/from16 p3, v12

    .line 683
    .line 684
    invoke-direct/range {p0 .. p6}, Lpj40;-><init>(Lrrg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lov0;Lw85;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    if-eqz v10, :cond_13

    .line 690
    .line 691
    new-instance v6, Lkrg0;

    .line 692
    .line 693
    invoke-direct {v6, v10}, Lkrg0;-><init>(Lftg0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_13
    const/4 v6, 0x0

    .line 698
    :goto_12
    new-instance v2, Ljrg0;

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    invoke-direct {v2, v0, v6, v1, v12}, Ljrg0;-><init>(Llrg0;Lkrg0;Lpj40;I)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :cond_14
    new-instance v0, Ljrg0;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-direct {v0, v13, v13, v13, v3}, Ljrg0;-><init>(Llrg0;Lkrg0;Lpj40;I)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_15
    move-object/from16 v13, p14

    .line 713
    .line 714
    new-instance v0, Ljrg0;

    .line 715
    .line 716
    invoke-direct {v0, v13, v13, v13, v3}, Ljrg0;-><init>(Llrg0;Lkrg0;Lpj40;I)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method

.method public final g(Lcom/sporty/android/core/model/loyalty/UserTier;ZLjava/math/BigDecimal;Lrrg0;Lrrg0;ZLrrg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    instance-of v6, v5, Lprg0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lprg0;

    .line 19
    .line 20
    iget v7, v6, Lprg0;->z:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lprg0;->z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lprg0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lprg0;-><init>(Lqrg0;Ljab;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lprg0;->w:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lneb;->a:Lneb;

    .line 40
    .line 41
    iget v8, v6, Lprg0;->z:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v10, :cond_2

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v6, Lprg0;->v:Z

    .line 53
    .line 54
    iget-object v1, v6, Lprg0;->i:Lrrg0;

    .line 55
    .line 56
    iget-object v2, v6, Lprg0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v6, Lprg0;->e:Ljava/math/BigDecimal;

    .line 59
    .line 60
    iget-object v4, v6, Lprg0;->d:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v0, v6, Lprg0;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v6, Lprg0;->c:Lrrg0;

    .line 76
    .line 77
    iget-object v2, v6, Lprg0;->b:Lrrg0;

    .line 78
    .line 79
    iget-object v3, v6, Lprg0;->a:Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v1

    .line 85
    move-object v1, v5

    .line 86
    move-object v5, v2

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/UserTier;->getNextUpgradeTime()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x5

    .line 97
    const-string v12, "UTC"

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    new-instance v5, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v15, "dd MMM"

    .line 137
    .line 138
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v13, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/UserTier;->getProcessing()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    sget-object v0, Lftg0$c;->a:Lftg0$c;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    iget-object v0, v0, Lqrg0;->b:Lr260;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    invoke-direct {v2, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrency()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    iput-object v3, v6, Lprg0;->a:Ljava/math/BigDecimal;

    .line 215
    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    iput-object v5, v6, Lprg0;->b:Lrrg0;

    .line 219
    .line 220
    move-object/from16 v8, p5

    .line 221
    .line 222
    iput-object v8, v6, Lprg0;->c:Lrrg0;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    iput-object v9, v6, Lprg0;->d:Ljava/math/BigDecimal;

    .line 226
    .line 227
    iput-object v9, v6, Lprg0;->e:Ljava/math/BigDecimal;

    .line 228
    .line 229
    iput-object v1, v6, Lprg0;->f:Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean v4, v6, Lprg0;->v:Z

    .line 232
    .line 233
    iput v10, v6, Lprg0;->z:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v6}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v7, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object/from16 v16, v1

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-static {v3}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const-string v2, ""

    .line 257
    .line 258
    :goto_3
    new-instance v3, Lftg0$a;

    .line 259
    .line 260
    move-object/from16 p1, v0

    .line 261
    .line 262
    move-object/from16 p2, v1

    .line 263
    .line 264
    move-object/from16 p3, v2

    .line 265
    .line 266
    move-object/from16 p0, v3

    .line 267
    .line 268
    move-object/from16 p4, v5

    .line 269
    .line 270
    move-object/from16 p5, v8

    .line 271
    .line 272
    invoke-direct/range {p0 .. p5}, Lftg0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrrg0;Lrrg0;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_8
    if-eqz p6, :cond_9

    .line 279
    .line 280
    new-instance v0, Lftg0$d;

    .line 281
    .line 282
    invoke-direct {v0, v5}, Lftg0$d;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_9
    if-eqz v1, :cond_b

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrency()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v10, 0x0

    .line 297
    iput-object v10, v6, Lprg0;->a:Ljava/math/BigDecimal;

    .line 298
    .line 299
    iput-object v10, v6, Lprg0;->b:Lrrg0;

    .line 300
    .line 301
    iput-object v10, v6, Lprg0;->c:Lrrg0;

    .line 302
    .line 303
    iput-object v2, v6, Lprg0;->d:Ljava/math/BigDecimal;

    .line 304
    .line 305
    iput-object v3, v6, Lprg0;->e:Ljava/math/BigDecimal;

    .line 306
    .line 307
    iput-object v5, v6, Lprg0;->f:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v6, Lprg0;->i:Lrrg0;

    .line 310
    .line 311
    iput-boolean v4, v6, Lprg0;->v:Z

    .line 312
    .line 313
    iput v9, v6, Lprg0;->z:I

    .line 314
    .line 315
    invoke-virtual {v0, v8, v6}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v7, :cond_a

    .line 320
    .line 321
    :goto_4
    return-object v7

    .line 322
    :cond_a
    move-object/from16 v16, v5

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    move v0, v4

    .line 326
    move-object v4, v2

    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v6, Lftg0$b;

    .line 346
    .line 347
    move/from16 p6, v0

    .line 348
    .line 349
    move-object/from16 p2, v1

    .line 350
    .line 351
    move-object/from16 p1, v2

    .line 352
    .line 353
    move-object/from16 p5, v3

    .line 354
    .line 355
    move-object/from16 p4, v4

    .line 356
    .line 357
    move-object/from16 p3, v5

    .line 358
    .line 359
    move-object/from16 p0, v6

    .line 360
    .line 361
    invoke-direct/range {p0 .. p6}, Lftg0$b;-><init>(Ljava/lang/String;Lrrg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_b
    const/4 v9, 0x0

    .line 368
    return-object v9
.end method

.method public final h(F)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrg0;->c:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(FF)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqrg0;->h(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lqrg0;->h(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "% -> ^"

    .line 10
    .line 11
    const-string v0, "%^"

    .line 12
    .line 13
    invoke-static {p1, p2, p0, v0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
