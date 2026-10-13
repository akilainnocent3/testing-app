.class public final Lbov;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lse8;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(JLcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    cmp-long p0, p0, v1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p6, p2, p3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p6, p4, p5}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-string p1, "{value}"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%1$s"

    .line 28
    .line 29
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v1, p1}, Lhnv;->e(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbov;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhnv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhnv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0, p1}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static g(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lse8;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static h(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lse8;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lse8;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final i(JLjava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    move-object p2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    const/4 v7, 0x0

    sget-object v7, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->WXwqzJOM:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 16
    .line 17
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 18
    .line 19
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 20
    .line 21
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 57
    .line 58
    const-string v5, "\'Z\'"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v4}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "XXX"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v2, "UTC"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_0
    if-eqz p2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v0, p0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    return-object v1
.end method

.method public static final j(Ljava/lang/String;Lcom/sportygames/newcms/b;J)Ljava/lang/String;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lbov;->i(JLjava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v4

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/32 v4, 0x15180

    .line 35
    .line 36
    .line 37
    div-long v6, v0, v4

    .line 38
    .line 39
    rem-long v4, v0, v4

    .line 40
    .line 41
    const-wide/16 v8, 0xe10

    .line 42
    .line 43
    div-long v10, v4, v8

    .line 44
    .line 45
    rem-long v4, v0, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x3c

    .line 48
    .line 49
    div-long v12, v4, v8

    .line 50
    .line 51
    rem-long v14, v0, v8

    .line 52
    .line 53
    cmp-long v0, v6, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lz5h0;->Z:Lz5h0;

    .line 58
    .line 59
    iget-object v8, v0, La6h0;->z:Lcom/sportygames/newcms/CMSRes;

    .line 60
    .line 61
    iget-object v10, v0, La6h0;->A:Lcom/sportygames/newcms/CMSRes;

    .line 62
    .line 63
    const-string v11, "{value} days"

    .line 64
    .line 65
    const-string v9, "1 day"

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Lbov;->b(JLcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    cmp-long v0, v10, v2

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lz5h0;->Z:Lz5h0;

    .line 79
    .line 80
    iget-object v12, v0, La6h0;->B:Lcom/sportygames/newcms/CMSRes;

    .line 81
    .line 82
    iget-object v14, v0, La6h0;->C:Lcom/sportygames/newcms/CMSRes;

    .line 83
    .line 84
    const-string v15, "{value} hours"

    .line 85
    .line 86
    const-string v13, "1 hour"

    .line 87
    .line 88
    move-object/from16 v16, p1

    .line 89
    .line 90
    invoke-static/range {v10 .. v16}, Lbov;->b(JLcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/b;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    cmp-long v0, v12, v2

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lz5h0;->Z:Lz5h0;

    .line 100
    .line 101
    iget-object v14, v0, La6h0;->D:Lcom/sportygames/newcms/CMSRes;

    .line 102
    .line 103
    iget-object v0, v0, La6h0;->E:Lcom/sportygames/newcms/CMSRes;

    .line 104
    .line 105
    const-string v17, "{value} minutes"

    .line 106
    .line 107
    const-string v15, "1 minute"

    .line 108
    .line 109
    move-object/from16 v18, p1

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-static/range {v12 .. v18}, Lbov;->b(JLcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    sget-object v0, Lz5h0;->Z:Lz5h0;

    .line 119
    .line 120
    iget-object v1, v0, La6h0;->F:Lcom/sportygames/newcms/CMSRes;

    .line 121
    .line 122
    iget-object v0, v0, La6h0;->G:Lcom/sportygames/newcms/CMSRes;

    .line 123
    .line 124
    const-string v19, "{value} sec"

    .line 125
    .line 126
    const-string v17, "1 sec"

    .line 127
    .line 128
    move-object/from16 v20, p1

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-static/range {v14 .. v20}, Lbov;->b(JLcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Lcom/sportygames/newcms/b;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    :goto_0
    const-string v0, ""

    .line 140
    .line 141
    return-object v0
.end method
