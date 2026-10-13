.class public final Lkotlin/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    invoke-static {v0, v1, v2}, Loii0;->b(IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/g;->d(Ljava/lang/String;)Lqbi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lqbi0;->a:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    const v3, -0x7fffff01

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-byte v0, v0

    .line 27
    new-instance v2, Lxai0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lxai0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-byte p0, v2, Lxai0;->a:B

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/g;->d(Ljava/lang/String;)Lqbi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, v0, Lqbi0;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Lqbi0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :cond_2
    sget-object v3, Lqbi0;->b:Lqbi0$a;

    .line 35
    .line 36
    const v3, 0x71c71c7

    .line 37
    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_0
    if-ge v4, v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    xor-int v8, v2, v7

    .line 56
    .line 57
    xor-int v9, v5, v7

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-lez v9, :cond_5

    .line 64
    .line 65
    if-ne v5, v3, :cond_6

    .line 66
    .line 67
    const v5, -0x66666667

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const v5, 0x19999999

    .line 78
    .line 79
    .line 80
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 81
    .line 82
    add-int/2addr v6, v2

    .line 83
    xor-int v8, v6, v7

    .line 84
    .line 85
    xor-int/2addr v2, v7

    .line 86
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gez v2, :cond_7

    .line 91
    .line 92
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    new-instance p0, Lqbi0;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lqbi0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/g;->f(Ljava/lang/String;)Lvbi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lvbi0;->a:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lvbi0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lvbi0;->b:Lvbi0$a;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide v6, 0x71c71c71c71c71cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    :goto_0
    if-ge v3, v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-gez v10, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 62
    .line 63
    xor-long v13, v4, v11

    .line 64
    .line 65
    move v15, v2

    .line 66
    xor-long v1, v8, v11

    .line 67
    .line 68
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    cmp-long v1, v8, v6

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :cond_4
    const-wide/16 v1, 0xa

    .line 96
    .line 97
    mul-long/2addr v4, v1

    .line 98
    sget-object v1, Lqbi0;->b:Lqbi0$a;

    .line 99
    .line 100
    int-to-long v1, v10

    .line 101
    const-wide v13, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v1, v13

    .line 107
    add-long/2addr v1, v4

    .line 108
    xor-long v13, v1, v11

    .line 109
    .line 110
    xor-long/2addr v4, v11

    .line 111
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gez v4, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move-wide v4, v1

    .line 122
    move v2, v15

    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    new-instance v0, Lvbi0;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5}, Lvbi0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/g;->d(Ljava/lang/String;)Lqbi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lqbi0;->a:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    const v3, -0x7fff0001

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-short v0, v0

    .line 27
    new-instance v2, Leci0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Leci0;-><init>(S)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-short p0, v2, Leci0;->a:S

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
