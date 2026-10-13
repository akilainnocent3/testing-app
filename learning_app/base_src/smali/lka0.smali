.class public final Llka0;
.super Lk32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llka0$a;
    }
.end annotation


# instance fields
.field public final c:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Llka0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk32;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lww0;

    .line 5
    .line 6
    invoke-direct {p1}, Lww0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llka0;->c:Lww0;

    .line 10
    .line 11
    return-void
.end method

.method public static B(Lfop;Lth0$d;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const-string v10, "time"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-virtual {v0, v10, v11}, Lfop;->l(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v12, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v12, v9}, Lfop;->l(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v13, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr v3, v13

    .line 23
    const-string v14, "y"

    .line 24
    .line 25
    invoke-virtual {v0, v14, v9}, Lfop;->l(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v13

    .line 30
    const/4 v5, 0x0

    .line 31
    move v7, v3

    .line 32
    move v15, v4

    .line 33
    move v3, v5

    .line 34
    move v5, v2

    .line 35
    move v2, v3

    .line 36
    :goto_0
    mul-int/lit8 v4, v3, 0x3

    .line 37
    .line 38
    iget-object v6, v1, Lth0$m0;->b:[F

    .line 39
    .line 40
    aput v5, v6, v4

    .line 41
    .line 42
    add-int/lit8 v8, v4, 0x1

    .line 43
    .line 44
    aput v7, v6, v8

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    aput v15, v6, v4

    .line 49
    .line 50
    iget-object v4, v0, Lfop;->i:Lfop;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lth0$e;->j(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v4, v10, v11}, Lfop;->l(Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4, v12, v9}, Lfop;->l(Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-float/2addr v8, v13

    .line 67
    invoke-virtual {v4, v14, v9}, Lfop;->l(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    mul-float v16, v16, v13

    .line 72
    .line 73
    const-string v11, "curve"

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v4

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move v7, v15

    .line 93
    move/from16 v8, v16

    .line 94
    .line 95
    invoke-static/range {v0 .. v8}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v17, v8

    .line 102
    .line 103
    move/from16 v8, v16

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move v5, v6

    .line 110
    move v15, v8

    .line 111
    move-object v0, v11

    .line 112
    move/from16 v7, v17

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    goto :goto_0
.end method

.method public static D(Lfop;Lv6j0;I)V
    .locals 11

    .line 1
    iput p2, p1, Lv6j0;->g:I

    .line 2
    .line 3
    const-string v0, "vertices"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfop;->t(Ljava/lang/String;)Lfop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfop;->c()[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iput-object p0, p1, Lv6j0;->f:[F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Li5i;

    .line 20
    .line 21
    mul-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x9

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p2, v2}, Li5i;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-array p2, v1, [I

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    aget v3, p0, v3

    .line 39
    .line 40
    float-to-int v3, v3

    .line 41
    array-length v6, p2

    .line 42
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    int-to-float v6, v4

    .line 49
    mul-float/2addr v6, v7

    .line 50
    float-to-int v6, v6

    .line 51
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-array v9, v6, [I

    .line 56
    .line 57
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {p2, v2, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    move-object p2, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v9, p2

    .line 67
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    aput v3, p2, v4

    .line 70
    .line 71
    shl-int/lit8 p2, v3, 0x2

    .line 72
    .line 73
    add-int/2addr p2, v5

    .line 74
    move v3, v5

    .line 75
    :goto_2
    move v4, v6

    .line 76
    if-ge v3, p2, :cond_3

    .line 77
    .line 78
    aget v5, p0, v3

    .line 79
    .line 80
    float-to-int v5, v5

    .line 81
    array-length v6, v9

    .line 82
    if-ne v4, v6, :cond_2

    .line 83
    .line 84
    int-to-float v6, v4

    .line 85
    mul-float/2addr v6, v7

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-array v10, v6, [I

    .line 92
    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v9, v2, v10, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object v9, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v10, v9

    .line 103
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    aput v5, v9, v4

    .line 106
    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    aget v4, p0, v4

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float/2addr v4, v5

    .line 114
    invoke-virtual {v0, v4}, Li5i;->a(F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v3, 0x2

    .line 118
    .line 119
    aget v4, p0, v4

    .line 120
    .line 121
    mul-float/2addr v4, v5

    .line 122
    invoke-virtual {v0, v4}, Li5i;->a(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v3, 0x3

    .line 126
    .line 127
    aget v4, p0, v4

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Li5i;->a(F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    move-object v9, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p2, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-array p0, v4, [I

    .line 139
    .line 140
    invoke-static {p2, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lv6j0;->e:[I

    .line 144
    .line 145
    iget p0, v0, Li5i;->b:I

    .line 146
    .line 147
    new-array p2, p0, [F

    .line 148
    .line 149
    iget-object v0, v0, Li5i;->a:[F

    .line 150
    .line 151
    invoke-static {v0, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Lv6j0;->f:[F

    .line 155
    .line 156
    return-void
.end method

.method public static h(Lfop;Ljava/lang/String;Leka0;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lww0;

    invoke-direct {v2}, Lww0;-><init>()V

    .line 2
    const-string v3, "slots"

    invoke-virtual {v0, v3}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v3

    :goto_0
    const-string v4, ")"

    const-string v5, " ("

    const-string v6, "Slot not found: "

    const-string v8, "name"

    const-string v9, "curve"

    const-string v10, "time"

    const/4 v14, 0x0

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    .line 3
    iget-object v13, v3, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v1, v13}, Leka0;->g(Ljava/lang/String;)Ltna0;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 4
    iget v6, v13, Ltna0;->a:I

    .line 5
    iget-object v13, v3, Lfop;->f:Lfop;

    :goto_1
    if-eqz v13, :cond_10

    .line 6
    iget-object v11, v13, Lfop;->f:Lfop;

    if-nez v11, :cond_0

    :goto_2
    move-object/from16 v41, v4

    move/from16 v35, v6

    move-object/from16 v34, v8

    goto/16 :goto_c

    .line 7
    :cond_0
    iget v12, v13, Lfop;->w:I

    .line 8
    iget-object v15, v13, Lfop;->e:Ljava/lang/String;

    .line 9
    const-string v7, "attachment"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    new-instance v7, Lth0$b;

    invoke-direct {v7, v12, v6}, Lth0$b;-><init>(II)V

    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v11, v10, v14}, Lfop;->l(Ljava/lang/String;F)F

    move-result v15

    const/4 v14, 0x0

    invoke-virtual {v11, v8, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 12
    iget-object v14, v7, Lth0$m0;->b:[F

    aput v15, v14, v12

    .line 13
    iget-object v14, v7, Lth0$b;->d:[Ljava/lang/String;

    aput-object v20, v14, v12

    .line 14
    iget-object v11, v11, Lfop;->i:Lfop;

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {v2, v7}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    const-string v7, "rgba"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "color"

    move/from16 v22, v7

    const/high16 v23, 0x437f0000    # 255.0f

    if-eqz v22, :cond_5

    .line 17
    new-instance v15, Lth0$b0;

    shl-int/lit8 v7, v12, 0x2

    invoke-direct {v15, v12, v7, v6}, Lth0$b0;-><init>(III)V

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v11, v10, v7}, Lfop;->l(Ljava/lang/String;F)F

    move-result v12

    .line 19
    invoke-virtual {v11, v14}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v8

    move/from16 v25, v12

    const/4 v8, 0x0

    const/4 v12, 0x2

    .line 20
    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x10

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    move/from16 v26, v1

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v27, v0

    const/4 v12, 0x6

    .line 22
    invoke-virtual {v7, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    move v7, v1

    move/from16 v30, v25

    move/from16 v32, v26

    const/4 v8, 0x0

    const/16 v28, 0x0

    move v1, v0

    move/from16 v0, v27

    :goto_4
    mul-int/lit8 v12, v28, 0x5

    move/from16 v35, v0

    .line 24
    iget-object v0, v15, Lth0$m0;->b:[F

    aput v30, v0, v12

    add-int/lit8 v25, v12, 0x1

    .line 25
    aput v32, v0, v25

    add-int/lit8 v25, v12, 0x2

    .line 26
    aput v35, v0, v25

    add-int/lit8 v25, v12, 0x3

    .line 27
    aput v1, v0, v25

    const/16 v17, 0x4

    add-int/lit8 v12, v12, 0x4

    .line 28
    aput v7, v0, v12

    .line 29
    iget-object v0, v11, Lfop;->i:Lfop;

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v15, v8}, Lth0$e;->j(I)V

    .line 31
    invoke-virtual {v2, v15}, Lww0;->a(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v41, v4

    move/from16 v35, v6

    goto/16 :goto_c

    :cond_3
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v0, v10, v12}, Lfop;->l(Ljava/lang/String;F)F

    move-result v31

    .line 33
    invoke-virtual {v0, v14}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v36, v0

    move/from16 v37, v1

    move/from16 v38, v7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10

    invoke-static {v7, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    div-float v33, v7, v23

    move/from16 v27, v8

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v12, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v39, v0

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/16 v7, 0x8

    .line 37
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v1, v7

    div-float v1, v1, v23

    .line 38
    invoke-virtual {v11, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v25

    if-eqz v25, :cond_4

    const/16 v29, 0x0

    move-object/from16 v26, v15

    .line 39
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    move/from16 v7, v33

    const/16 v29, 0x1

    move/from16 v32, v35

    move/from16 v33, v39

    .line 40
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x2

    move/from16 v33, v0

    move/from16 v32, v37

    .line 41
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x3

    move/from16 v33, v1

    move/from16 v32, v38

    .line 42
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_4
    move-object/from16 v26, v15

    move/from16 v7, v33

    move/from16 v33, v1

    move/from16 v8, v27

    :goto_6
    add-int/lit8 v28, v28, 0x1

    move v1, v0

    move/from16 v32, v7

    move-object/from16 v15, v26

    move/from16 v30, v31

    move/from16 v7, v33

    move-object/from16 v11, v36

    move/from16 v0, v39

    goto/16 :goto_4

    :cond_5
    move-object/from16 v34, v8

    .line 43
    const-string v0, "rgb"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    new-instance v0, Lth0$c0;

    mul-int/lit8 v1, v12, 0x3

    invoke-direct {v0, v12, v1, v6}, Lth0$c0;-><init>(III)V

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v11, v10, v7}, Lfop;->l(Ljava/lang/String;F)F

    move-result v1

    .line 46
    invoke-virtual {v11, v14}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x2

    .line 47
    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x10

    invoke-static {v15, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v23

    move/from16 v20, v1

    move/from16 v25, v15

    const/4 v1, 0x4

    .line 48
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v23

    const/4 v15, 0x6

    .line 49
    invoke-virtual {v7, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    move/from16 v30, v20

    move/from16 v32, v25

    const/4 v7, 0x0

    const/16 v28, 0x0

    :goto_7
    shl-int/lit8 v8, v28, 0x2

    .line 50
    iget-object v15, v0, Lth0$m0;->b:[F

    aput v30, v15, v8

    add-int/lit8 v20, v8, 0x1

    .line 51
    aput v32, v15, v20

    add-int/lit8 v20, v8, 0x2

    .line 52
    aput v12, v15, v20

    add-int/lit8 v8, v8, 0x3

    .line 53
    aput v1, v15, v8

    .line 54
    iget-object v8, v11, Lfop;->i:Lfop;

    if-nez v8, :cond_6

    .line 55
    invoke-virtual {v0, v7}, Lth0$e;->j(I)V

    .line 56
    invoke-virtual {v2, v0}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 57
    invoke-virtual {v8, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v31

    .line 58
    invoke-virtual {v8, v14}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v0

    move/from16 v20, v1

    move/from16 v27, v7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10

    invoke-static {v7, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    div-float v33, v7, v23

    move-object/from16 v35, v8

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v1, v7

    div-float v1, v1, v23

    .line 62
    invoke-virtual {v11, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v25

    if-eqz v25, :cond_7

    const/16 v29, 0x0

    .line 63
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    move/from16 v7, v33

    const/16 v29, 0x1

    move/from16 v33, v0

    move/from16 v32, v12

    .line 64
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    move/from16 v12, v33

    const/16 v29, 0x2

    move/from16 v33, v1

    move/from16 v32, v20

    .line 65
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v0

    goto :goto_8

    :cond_7
    move v12, v0

    move/from16 v7, v33

    move/from16 v33, v1

    move/from16 v0, v27

    :goto_8
    add-int/lit8 v28, v28, 0x1

    move/from16 v32, v7

    move/from16 v30, v31

    move/from16 v1, v33

    move-object/from16 v11, v35

    move v7, v0

    move-object/from16 v0, v26

    goto/16 :goto_7

    .line 66
    :cond_8
    const-string v0, "alpha"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    new-instance v0, Lth0$a;

    invoke-direct {v0, v12, v12, v6}, Lth0$a;-><init>(III)V

    const/4 v7, 0x0

    invoke-static {v11, v0, v7}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v0}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 68
    :cond_9
    const-string v0, "rgba2"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dark"

    const-string v7, "light"

    if-eqz v0, :cond_c

    .line 69
    new-instance v0, Lth0$a0;

    mul-int/lit8 v8, v12, 0x7

    invoke-direct {v0, v12, v8, v6}, Lth0$a0;-><init>(III)V

    const/4 v15, 0x0

    .line 70
    invoke-virtual {v11, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v8

    .line 71
    invoke-virtual {v11, v7}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 72
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x10

    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v25, v0

    move/from16 v26, v8

    const/4 v0, 0x4

    .line 73
    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    move/from16 v27, v8

    const/4 v14, 0x6

    .line 74
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/16 v8, 0x8

    .line 75
    invoke-virtual {v12, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    .line 76
    invoke-virtual {v11, v1}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v28, v0

    move/from16 v29, v8

    const/4 v0, 0x0

    const/4 v14, 0x2

    .line 77
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v30, v0

    const/4 v8, 0x4

    .line 78
    invoke-virtual {v12, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/4 v14, 0x6

    .line 79
    invoke-virtual {v12, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    move/from16 v42, v0

    move/from16 v43, v8

    move/from16 v37, v25

    move/from16 v36, v26

    move/from16 v38, v27

    move/from16 v39, v28

    move/from16 v40, v29

    move/from16 v41, v30

    const/4 v0, 0x0

    const/16 v44, 0x0

    .line 80
    :goto_9
    invoke-virtual/range {v35 .. v44}, Lth0$a0;->k(FFFFFFFFI)V

    move-object/from16 v8, v35

    move/from16 v30, v36

    move/from16 v32, v37

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v35, v41

    move/from16 v36, v42

    move/from16 v37, v43

    move/from16 v28, v44

    .line 81
    iget-object v12, v11, Lfop;->i:Lfop;

    if-nez v12, :cond_a

    .line 82
    invoke-virtual {v8, v0}, Lth0$e;->j(I)V

    .line 83
    invoke-virtual {v2, v8}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {v12, v10, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v31

    .line 85
    invoke-virtual {v12, v7}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v8

    move/from16 v39, v14

    move/from16 v40, v15

    const/4 v8, 0x2

    const/4 v14, 0x0

    .line 86
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x10

    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    int-to-float v15, v15

    div-float v33, v15, v23

    move-object/from16 v41, v4

    const/4 v15, 0x4

    .line 87
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    move/from16 v42, v4

    const/4 v8, 0x6

    .line 88
    invoke-virtual {v0, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    const/16 v15, 0x8

    .line 89
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    .line 90
    invoke-virtual {v12, v1}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v43, v0

    move/from16 v44, v4

    const/4 v0, 0x0

    const/4 v15, 0x2

    .line 91
    invoke-virtual {v8, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v45, v0

    const/4 v4, 0x4

    .line 92
    invoke-virtual {v8, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/4 v15, 0x6

    .line 93
    invoke-virtual {v8, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    .line 94
    invoke-virtual {v11, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v25

    if-eqz v25, :cond_b

    const/16 v29, 0x0

    .line 95
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    move/from16 v8, v33

    const/16 v29, 0x1

    move/from16 v32, v38

    move/from16 v33, v42

    .line 96
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x2

    move/from16 v32, v39

    move/from16 v33, v44

    .line 97
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x3

    move/from16 v32, v40

    move/from16 v33, v43

    .line 98
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x4

    move/from16 v32, v35

    move/from16 v33, v45

    .line 99
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x5

    move/from16 v33, v0

    move/from16 v32, v36

    .line 100
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x6

    move/from16 v33, v4

    move/from16 v32, v37

    .line 101
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v4

    goto :goto_a

    :cond_b
    move/from16 v8, v33

    move/from16 v33, v4

    move/from16 v4, v27

    :goto_a
    add-int/lit8 v11, v28, 0x1

    move/from16 v37, v8

    move-object/from16 v35, v26

    move/from16 v36, v31

    move/from16 v38, v42

    move/from16 v40, v43

    move/from16 v39, v44

    move/from16 v42, v0

    move v0, v4

    move/from16 v44, v11

    move-object v11, v12

    move/from16 v43, v33

    move-object/from16 v4, v41

    move/from16 v41, v45

    goto/16 :goto_9

    :cond_c
    move-object/from16 v41, v4

    .line 102
    const-string v0, "rgb2"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    new-instance v0, Lth0$z;

    mul-int/lit8 v4, v12, 0x6

    invoke-direct {v0, v12, v4, v6}, Lth0$z;-><init>(III)V

    const/4 v15, 0x0

    .line 104
    invoke-virtual {v11, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v4

    .line 105
    invoke-virtual {v11, v7}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 106
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x10

    invoke-static {v12, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v23

    move-object/from16 v25, v0

    move/from16 v20, v4

    const/4 v0, 0x4

    .line 107
    invoke-virtual {v8, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    const/4 v14, 0x6

    .line 108
    invoke-virtual {v8, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    .line 109
    invoke-virtual {v11, v1}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v4

    move/from16 v35, v6

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v14, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    move/from16 v27, v4

    const/4 v6, 0x4

    .line 111
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/4 v4, 0x6

    .line 112
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v30, v8

    move/from16 v28, v12

    move/from16 v29, v26

    move/from16 v31, v27

    const/4 v0, 0x0

    const/16 v26, 0x0

    move/from16 v27, v20

    .line 113
    :goto_b
    invoke-virtual/range {v25 .. v33}, Lth0$z;->k(IFFFFFFF)V

    move-object/from16 v4, v25

    move/from16 v20, v29

    move/from16 v8, v30

    move/from16 v12, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move/from16 v30, v27

    move/from16 v32, v28

    move/from16 v28, v26

    .line 114
    iget-object v6, v11, Lfop;->i:Lfop;

    if-nez v6, :cond_d

    .line 115
    invoke-virtual {v4, v0}, Lth0$e;->j(I)V

    .line 116
    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    .line 117
    :goto_c
    iget-object v13, v13, Lfop;->i:Lfop;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, v34

    move/from16 v6, v35

    move-object/from16 v4, v41

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {v6, v10, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v31

    .line 119
    invoke-virtual {v6, v7}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v4

    move-object/from16 v36, v7

    move/from16 v37, v8

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x10

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    div-float v33, v8, v23

    move/from16 v22, v12

    const/4 v8, 0x4

    .line 121
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v23

    const/4 v4, 0x6

    .line 122
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    .line 123
    invoke-virtual {v6, v1}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v38, v0

    move-object/from16 v39, v1

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 124
    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v40, v0

    const/4 v1, 0x4

    .line 125
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v23

    const/4 v8, 0x6

    .line 126
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    .line 127
    invoke-virtual {v11, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v29, 0x0

    move-object/from16 v26, v25

    move-object/from16 v25, v4

    .line 128
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    move/from16 v4, v33

    const/16 v29, 0x1

    move/from16 v33, v12

    move/from16 v32, v20

    .line 129
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    move/from16 v11, v33

    const/16 v29, 0x2

    move/from16 v32, v37

    move/from16 v33, v38

    .line 130
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x3

    move/from16 v32, v22

    move/from16 v33, v40

    .line 131
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x4

    move/from16 v33, v0

    move/from16 v32, v14

    .line 132
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v27

    const/16 v29, 0x5

    move/from16 v33, v1

    move/from16 v32, v15

    .line 133
    invoke-static/range {v25 .. v33}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v1

    goto :goto_d

    :cond_e
    move v11, v12

    move-object/from16 v26, v25

    move/from16 v4, v33

    move/from16 v33, v1

    move/from16 v1, v27

    :goto_d
    add-int/lit8 v12, v28, 0x1

    move/from16 v32, v0

    move v0, v1

    move/from16 v28, v4

    move/from16 v29, v11

    move-object/from16 v25, v26

    move/from16 v27, v31

    move-object/from16 v7, v36

    move/from16 v30, v38

    move-object/from16 v1, v39

    move/from16 v31, v40

    move-object v11, v6

    move/from16 v26, v12

    goto/16 :goto_b

    .line 134
    :cond_f
    const-string v0, "Invalid timeline type for a slot: "

    .line 135
    invoke-static {v0, v15, v5}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    iget-object v1, v3, Lfop;->e:Ljava/lang/String;

    move-object/from16 v3, v41

    .line 137
    invoke-static {v0, v1, v3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_10
    iget-object v3, v3, Lfop;->i:Lfop;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v0, v3, Lfop;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v3, v4

    move-object/from16 v34, v8

    const/16 v16, 0x1

    .line 141
    const-string v0, "bones"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_22

    .line 142
    iget-object v7, v0, Lfop;->e:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Leka0;->b(Ljava/lang/String;)Lhn4;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 143
    iget v7, v7, Lhn4;->a:I

    .line 144
    iget-object v11, v0, Lfop;->f:Lfop;

    :goto_f
    if-eqz v11, :cond_20

    .line 145
    iget-object v12, v11, Lfop;->f:Lfop;

    if-nez v12, :cond_13

    goto/16 :goto_11

    .line 146
    :cond_13
    iget v13, v11, Lfop;->w:I

    .line 147
    iget-object v14, v11, Lfop;->e:Ljava/lang/String;

    .line 148
    const-string v15, "rotate"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 149
    new-instance v14, Lth0$d0;

    invoke-direct {v14, v13, v13, v7}, Lth0$d0;-><init>(III)V

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v14}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    const/4 v15, 0x0

    .line 150
    const-string v4, "translate"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 151
    new-instance v4, Lth0$o0;

    shl-int/lit8 v14, v13, 0x1

    invoke-direct {v4, v13, v14, v7}, Lth0$o0;-><init>(III)V

    .line 152
    invoke-static {v12, v4, v15}, Llka0;->B(Lfop;Lth0$d;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 153
    :cond_15
    const-string v4, "translatex"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 154
    new-instance v4, Lth0$p0;

    invoke-direct {v4, v13, v13, v7}, Lth0$p0;-><init>(III)V

    invoke-static {v12, v4, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 155
    :cond_16
    const-string v4, "translatey"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 156
    new-instance v4, Lth0$q0;

    invoke-direct {v4, v13, v13, v7}, Lth0$q0;-><init>(III)V

    invoke-static {v12, v4, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 157
    :cond_17
    const-string v4, "scale"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 158
    new-instance v4, Lth0$e0;

    shl-int/lit8 v14, v13, 0x1

    invoke-direct {v4, v13, v14, v7}, Lth0$e0;-><init>(III)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v12, v4, v15}, Llka0;->B(Lfop;Lth0$d;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 160
    const-string v4, "scalex"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 161
    new-instance v4, Lth0$f0;

    invoke-direct {v4, v13, v13, v7}, Lth0$f0;-><init>(III)V

    invoke-static {v12, v4, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 162
    :cond_19
    const-string v4, "scaley"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 163
    new-instance v4, Lth0$g0;

    invoke-direct {v4, v13, v13, v7}, Lth0$g0;-><init>(III)V

    invoke-static {v12, v4, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 164
    :cond_1a
    const-string v4, "shear"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 165
    new-instance v4, Lth0$i0;

    shl-int/lit8 v14, v13, 0x1

    invoke-direct {v4, v13, v14, v7}, Lth0$i0;-><init>(III)V

    const/4 v15, 0x0

    .line 166
    invoke-static {v12, v4, v15}, Llka0;->B(Lfop;Lth0$d;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/4 v15, 0x0

    .line 167
    const-string v4, "shearx"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 168
    new-instance v4, Lth0$j0;

    invoke-direct {v4, v13, v13, v7}, Lth0$j0;-><init>(III)V

    invoke-static {v12, v4, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 169
    :cond_1c
    const-string v4, "sheary"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 170
    new-instance v4, Lth0$k0;

    invoke-direct {v4, v13, v13, v7}, Lth0$k0;-><init>(III)V

    invoke-static {v12, v4, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v4}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 171
    :cond_1d
    const-string v4, "inherit"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    .line 172
    new-instance v14, Lth0$j;

    invoke-direct {v14, v13, v7}, Lth0$j;-><init>(II)V

    const/4 v13, 0x0

    :goto_10
    if-eqz v12, :cond_1e

    .line 173
    invoke-virtual {v12, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v22

    .line 174
    sget-object v15, Lhn4$a;->a:Lhn4$a;

    const-string v15, "normal"

    invoke-virtual {v12, v4, v15}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lhn4$a;->valueOf(Ljava/lang/String;)Lhn4$a;

    move-result-object v15

    mul-int/lit8 v23, v13, 0x2

    move-object/from16 v24, v4

    .line 175
    iget-object v4, v14, Lth0$m0;->b:[F

    aput v22, v4, v23

    add-int/lit8 v23, v23, 0x1

    .line 176
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    int-to-float v15, v15

    aput v15, v4, v23

    .line 177
    iget-object v12, v12, Lfop;->i:Lfop;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v24

    const/4 v15, 0x0

    goto :goto_10

    .line 178
    :cond_1e
    invoke-virtual {v2, v14}, Lww0;->a(Ljava/lang/Object;)V

    .line 179
    :goto_11
    iget-object v11, v11, Lfop;->i:Lfop;

    goto/16 :goto_f

    .line 180
    :cond_1f
    const-string v1, "Invalid timeline type for a bone: "

    .line 181
    invoke-static {v1, v14, v5}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    iget-object v0, v0, Lfop;->e:Ljava/lang/String;

    .line 183
    invoke-static {v1, v0, v3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_20
    iget-object v0, v0, Lfop;->i:Lfop;

    goto/16 :goto_e

    .line 186
    :cond_21
    const-string v1, "Bone not found: "

    iget-object v0, v0, Lfop;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_22
    move-object/from16 v8, p2

    .line 187
    const-string v0, "ik"

    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v0

    :goto_12
    const-string v3, "mix"

    if-eqz v0, :cond_27

    .line 188
    iget-object v5, v0, Lfop;->f:Lfop;

    if-nez v5, :cond_23

    goto :goto_15

    .line 189
    :cond_23
    iget-object v7, v0, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Leka0;->c(Ljava/lang/String;)Luin;

    move-result-object v7

    .line 190
    new-instance v11, Lth0$i;

    iget v12, v0, Lfop;->w:I

    shl-int/lit8 v13, v12, 0x1

    .line 191
    iget-object v14, v8, Leka0;->h:Lww0;

    .line 192
    invoke-virtual {v14, v7}, Lww0;->c(Lr4b;)I

    move-result v7

    invoke-direct {v11, v12, v13, v7}, Lth0$i;-><init>(III)V

    const/4 v15, 0x0

    .line 193
    invoke-virtual {v5, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {v5, v3, v12}, Lfop;->l(Ljava/lang/String;F)F

    move-result v13

    const-string v14, "softness"

    invoke-virtual {v5, v14, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v20

    mul-float v15, v20, v12

    move/from16 v27, v7

    move/from16 v29, v13

    move/from16 v26, v15

    const/4 v7, 0x0

    const/16 v25, 0x0

    .line 195
    :goto_13
    const-string v12, "bendPositive"

    move/from16 v13, v16

    invoke-virtual {v5, v12, v13}, Lfop;->j(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v24, v27

    if-eqz v12, :cond_24

    const/16 v27, 0x1

    goto :goto_14

    :cond_24
    const/16 v27, -0x1

    :goto_14
    const-string v12, "compress"

    const/4 v15, 0x0

    .line 196
    invoke-virtual {v5, v12, v15}, Lfop;->j(Ljava/lang/String;Z)Z

    move-result v28

    const-string v12, "stretch"

    invoke-virtual {v5, v12, v15}, Lfop;->j(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v22, v11

    move/from16 v23, v25

    move/from16 v25, v29

    move/from16 v29, v12

    .line 197
    invoke-virtual/range {v22 .. v29}, Lth0$i;->k(IFFFIZZ)V

    move/from16 v29, v25

    move/from16 v15, v26

    move/from16 v25, v23

    .line 198
    iget-object v12, v5, Lfop;->i:Lfop;

    if-nez v12, :cond_25

    .line 199
    invoke-virtual {v11, v7}, Lth0$e;->j(I)V

    .line 200
    invoke-virtual {v2, v11}, Lww0;->a(Ljava/lang/Object;)V

    .line 201
    :goto_15
    iget-object v0, v0, Lfop;->i:Lfop;

    const/16 v16, 0x1

    goto :goto_12

    :cond_25
    const/4 v13, 0x0

    .line 202
    invoke-virtual {v12, v10, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v28

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v31, -0x1

    .line 203
    invoke-virtual {v12, v3, v4}, Lfop;->l(Ljava/lang/String;F)F

    move-result v30

    invoke-virtual {v12, v14, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v20

    mul-float v13, v20, v4

    .line 204
    invoke-virtual {v5, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v22

    if-eqz v22, :cond_26

    const/16 v26, 0x0

    move-object/from16 v23, v11

    move/from16 v27, v24

    move/from16 v24, v7

    .line 205
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    move/from16 v4, v30

    const/16 v26, 0x1

    move/from16 v30, v13

    move/from16 v29, v15

    .line 206
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v5

    move v7, v5

    goto :goto_16

    :cond_26
    move/from16 v24, v7

    move-object/from16 v23, v11

    move/from16 v4, v30

    move/from16 v30, v13

    :goto_16
    add-int/lit8 v25, v25, 0x1

    move/from16 v29, v4

    move-object v5, v12

    move-object/from16 v11, v23

    move/from16 v27, v28

    move/from16 v26, v30

    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_27
    const/16 v31, -0x1

    .line 207
    const-string v0, "transform"

    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v0

    :goto_17
    const-string v4, "mixY"

    const-string v5, "mixX"

    const-string v7, "mixRotate"

    if-eqz v0, :cond_2b

    .line 208
    iget-object v11, v0, Lfop;->f:Lfop;

    if-nez v11, :cond_28

    move-object/from16 v39, v3

    move-object/from16 v32, v6

    goto/16 :goto_19

    .line 209
    :cond_28
    iget-object v12, v0, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v8, v12}, Leka0;->h(Ljava/lang/String;)Lrsh0;

    move-result-object v12

    .line 210
    new-instance v13, Lth0$n0;

    iget v14, v0, Lfop;->w:I

    mul-int/lit8 v15, v14, 0x6

    move-object/from16 v32, v6

    .line 211
    iget-object v6, v8, Leka0;->i:Lww0;

    .line 212
    invoke-virtual {v6, v12}, Lww0;->c(Lr4b;)I

    move-result v6

    invoke-direct {v13, v14, v15, v6}, Lth0$n0;-><init>(III)V

    const/4 v15, 0x0

    .line 213
    invoke-virtual {v11, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v6

    const/high16 v15, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v11, v7, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v12

    .line 215
    invoke-virtual {v11, v5, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v14

    invoke-virtual {v11, v4, v14}, Lfop;->l(Ljava/lang/String;F)F

    move-result v20

    move/from16 v22, v6

    .line 216
    const-string v6, "mixScaleX"

    move/from16 v23, v12

    invoke-virtual {v11, v6, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v12

    const-string v15, "mixScaleY"

    invoke-virtual {v11, v15, v12}, Lfop;->l(Ljava/lang/String;F)F

    move-result v24

    move/from16 v25, v12

    .line 217
    const-string v12, "mixShearY"

    move-object/from16 v26, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v27

    move/from16 v29, v24

    move/from16 v28, v25

    move/from16 v30, v27

    move/from16 v27, v20

    move/from16 v24, v22

    move/from16 v25, v23

    move-object/from16 v22, v26

    const/16 v23, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    .line 218
    :goto_18
    invoke-virtual/range {v22 .. v30}, Lth0$n0;->k(IFFFFFFF)V

    move-object/from16 v39, v3

    move-object/from16 v13, v22

    move/from16 v33, v26

    move/from16 v35, v27

    move/from16 v36, v28

    move/from16 v37, v29

    move/from16 v38, v30

    move/from16 v27, v24

    move/from16 v29, v25

    move/from16 v25, v23

    .line 219
    iget-object v3, v11, Lfop;->i:Lfop;

    if-nez v3, :cond_29

    .line 220
    invoke-virtual {v13, v14}, Lth0$e;->j(I)V

    .line 221
    invoke-virtual {v2, v13}, Lww0;->a(Ljava/lang/Object;)V

    .line 222
    :goto_19
    iget-object v0, v0, Lfop;->i:Lfop;

    move-object/from16 v6, v32

    move-object/from16 v3, v39

    goto/16 :goto_17

    :cond_29
    move-object/from16 v40, v0

    const/4 v0, 0x0

    .line 223
    invoke-virtual {v3, v10, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v28

    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {v3, v7, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v30

    move-object/from16 v26, v13

    .line 225
    invoke-virtual {v3, v5, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v3, v4, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v41

    move/from16 v42, v13

    .line 226
    invoke-virtual {v3, v6, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v3, v15, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v43

    .line 227
    invoke-virtual {v3, v12, v0}, Lfop;->l(Ljava/lang/String;F)F

    move-result v44

    .line 228
    invoke-virtual {v11, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v22

    if-eqz v22, :cond_2a

    move-object/from16 v23, v26

    const/16 v26, 0x0

    move/from16 v24, v14

    .line 229
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    move/from16 v0, v30

    const/16 v26, 0x1

    move/from16 v29, v33

    move/from16 v30, v42

    .line 230
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    const/16 v26, 0x2

    move/from16 v29, v35

    move/from16 v30, v41

    .line 231
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    move/from16 v11, v30

    const/16 v26, 0x3

    move/from16 v30, v13

    move/from16 v29, v36

    .line 232
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    const/16 v26, 0x4

    move/from16 v29, v37

    move/from16 v30, v43

    .line 233
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    move/from16 v14, v30

    const/16 v26, 0x5

    move/from16 v29, v38

    move/from16 v30, v44

    .line 234
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v22

    goto :goto_1a

    :cond_2a
    move/from16 v24, v14

    move-object/from16 v23, v26

    move/from16 v0, v30

    move/from16 v11, v41

    move/from16 v14, v43

    move/from16 v30, v44

    move/from16 v22, v24

    :goto_1a
    add-int/lit8 v24, v25, 0x1

    move/from16 v25, v0

    move/from16 v27, v11

    move/from16 v29, v14

    move/from16 v14, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v28

    move-object/from16 v0, v40

    move/from16 v26, v42

    move-object v11, v3

    move/from16 v28, v13

    move-object/from16 v3, v39

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_2b
    move-object/from16 v39, v3

    move-object/from16 v32, v6

    .line 235
    const-string v0, "path"

    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_35

    .line 236
    iget-object v3, v0, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v8, v3}, Leka0;->d(Ljava/lang/String;)Laf00;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 237
    iget-object v6, v8, Leka0;->j:Lww0;

    invoke-virtual {v6, v3}, Lww0;->c(Lr4b;)I

    move-result v6

    .line 238
    iget-object v11, v0, Lfop;->f:Lfop;

    :goto_1c
    if-eqz v11, :cond_33

    .line 239
    iget-object v12, v11, Lfop;->f:Lfop;

    if-nez v12, :cond_2c

    :goto_1d
    move-object/from16 v33, v3

    move/from16 v36, v6

    move-object/from16 v20, v7

    move-object/from16 v15, v39

    :goto_1e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_22

    .line 240
    :cond_2c
    iget v13, v11, Lfop;->w:I

    .line 241
    iget-object v14, v11, Lfop;->e:Ljava/lang/String;

    .line 242
    const-string v15, "position"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 243
    new-instance v14, Lth0$n;

    invoke-direct {v14, v13, v13, v6}, Lth0$n;-><init>(III)V

    .line 244
    sget-object v13, Laf00$a;->a:Laf00$a;

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v14}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_1d

    .line 245
    :cond_2d
    const-string v15, "spacing"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 246
    new-instance v14, Lth0$o;

    invoke-direct {v14, v13, v13, v6}, Lth0$o;-><init>(III)V

    .line 247
    iget-object v13, v3, Laf00;->g:Laf00$c;

    sget-object v15, Laf00$c;->a:Laf00$c;

    if-eq v13, v15, :cond_2e

    sget-object v15, Laf00$c;->b:Laf00$c;

    :cond_2e
    const/4 v15, 0x0

    .line 248
    invoke-static {v12, v14, v15}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v14}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v15, v39

    .line 249
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    .line 250
    new-instance v14, Lth0$m;

    move-object/from16 v33, v3

    mul-int/lit8 v3, v13, 0x3

    invoke-direct {v14, v13, v3, v6}, Lth0$m;-><init>(III)V

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v12, v10, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v3

    const/high16 v13, 0x3f800000    # 1.0f

    .line 252
    invoke-virtual {v12, v7, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v22

    move/from16 v23, v3

    .line 253
    invoke-virtual {v12, v5, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v12, v4, v3}, Lfop;->l(Ljava/lang/String;F)F

    move-result v13

    move/from16 v35, v3

    move/from16 v29, v22

    move/from16 v27, v23

    const/4 v3, 0x0

    const/16 v25, 0x0

    :goto_1f
    shl-int/lit8 v22, v25, 0x2

    move/from16 v36, v6

    .line 254
    iget-object v6, v14, Lth0$m0;->b:[F

    aput v27, v6, v22

    add-int/lit8 v23, v22, 0x1

    .line 255
    aput v29, v6, v23

    add-int/lit8 v23, v22, 0x2

    .line 256
    aput v35, v6, v23

    add-int/lit8 v22, v22, 0x3

    .line 257
    aput v13, v6, v22

    .line 258
    iget-object v6, v12, Lfop;->i:Lfop;

    if-nez v6, :cond_30

    .line 259
    invoke-virtual {v14, v3}, Lth0$e;->j(I)V

    .line 260
    invoke-virtual {v2, v14}, Lww0;->a(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v20, v7

    goto/16 :goto_1e

    :cond_30
    move/from16 v24, v3

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v6, v10, v3}, Lfop;->l(Ljava/lang/String;F)F

    move-result v28

    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    invoke-virtual {v6, v7, v3}, Lfop;->l(Ljava/lang/String;F)F

    move-result v30

    move-object/from16 v20, v7

    .line 263
    invoke-virtual {v6, v5, v3}, Lfop;->l(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v6, v4, v7}, Lfop;->l(Ljava/lang/String;F)F

    move-result v37

    .line 264
    invoke-virtual {v12, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v22

    if-eqz v22, :cond_31

    const/16 v26, 0x0

    move-object/from16 v23, v14

    .line 265
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    move/from16 v12, v30

    const/16 v26, 0x1

    move/from16 v30, v7

    move/from16 v29, v35

    .line 266
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v24

    move/from16 v35, v30

    const/16 v26, 0x2

    move/from16 v29, v13

    move/from16 v30, v37

    .line 267
    invoke-static/range {v22 .. v30}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v7

    goto :goto_21

    :cond_31
    move/from16 v35, v7

    move-object/from16 v23, v14

    move/from16 v12, v30

    move/from16 v30, v37

    move/from16 v7, v24

    :goto_21
    add-int/lit8 v25, v25, 0x1

    move v3, v7

    move/from16 v29, v12

    move-object/from16 v7, v20

    move-object/from16 v14, v23

    move/from16 v27, v28

    move/from16 v13, v30

    move-object v12, v6

    move/from16 v6, v36

    goto :goto_1f

    :cond_32
    move-object/from16 v33, v3

    move/from16 v36, v6

    goto :goto_20

    .line 268
    :goto_22
    iget-object v11, v11, Lfop;->i:Lfop;

    move-object/from16 v39, v15

    move-object/from16 v7, v20

    move-object/from16 v3, v33

    move/from16 v6, v36

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v20, v7

    move-object/from16 v15, v39

    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    iget-object v0, v0, Lfop;->i:Lfop;

    goto/16 :goto_1b

    .line 270
    :cond_34
    const-string v1, "Path constraint not found: "

    iget-object v0, v0, Lfop;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_35
    move-object/from16 v15, v39

    .line 271
    const-string v0, "physics"

    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_43

    .line 272
    iget-object v3, v0, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    .line 273
    iget-object v3, v0, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v8, v3}, Leka0;->e(Ljava/lang/String;)Lib10;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 274
    iget-object v4, v8, Leka0;->k:Lww0;

    invoke-virtual {v4, v3}, Lww0;->c(Lr4b;)I

    move-result v3

    goto :goto_24

    .line 275
    :cond_36
    const-string v1, "Physics constraint not found: "

    iget-object v0, v0, Lfop;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_37
    move/from16 v3, v31

    .line 276
    :goto_24
    iget-object v4, v0, Lfop;->f:Lfop;

    :goto_25
    if-eqz v4, :cond_42

    .line 277
    iget-object v5, v4, Lfop;->f:Lfop;

    if-nez v5, :cond_38

    goto/16 :goto_29

    .line 278
    :cond_38
    iget v6, v4, Lfop;->w:I

    .line 279
    iget-object v7, v4, Lfop;->e:Ljava/lang/String;

    .line 280
    const-string v11, "reset"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 281
    new-instance v7, Lth0$u;

    invoke-direct {v7, v6, v3}, Lth0$u;-><init>(II)V

    const/4 v6, 0x0

    :goto_26
    if-eqz v5, :cond_39

    const/4 v13, 0x0

    .line 282
    invoke-virtual {v5, v10, v13}, Lfop;->l(Ljava/lang/String;F)F

    move-result v11

    .line 283
    iget-object v12, v7, Lth0$m0;->b:[F

    aput v11, v12, v6

    .line 284
    iget-object v5, v5, Lfop;->i:Lfop;

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 285
    :cond_39
    invoke-virtual {v2, v7}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_29

    .line 286
    :cond_3a
    const-string v11, "inertia"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 287
    new-instance v7, Lth0$r;

    invoke-direct {v7, v6, v6, v3}, Lth0$r;-><init>(III)V

    :goto_27
    const/4 v13, 0x0

    goto :goto_28

    .line 288
    :cond_3b
    const-string v11, "strength"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 289
    new-instance v7, Lth0$v;

    invoke-direct {v7, v6, v6, v3}, Lth0$v;-><init>(III)V

    goto :goto_27

    .line 290
    :cond_3c
    const-string v11, "damping"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 291
    new-instance v7, Lth0$p;

    invoke-direct {v7, v6, v6, v3}, Lth0$p;-><init>(III)V

    goto :goto_27

    .line 292
    :cond_3d
    const-string v11, "mass"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 293
    new-instance v7, Lth0$s;

    invoke-direct {v7, v6, v6, v3}, Lth0$s;-><init>(III)V

    goto :goto_27

    .line 294
    :cond_3e
    const-string v11, "wind"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 295
    new-instance v7, Lth0$x;

    invoke-direct {v7, v6, v6, v3}, Lth0$x;-><init>(III)V

    goto :goto_27

    .line 296
    :cond_3f
    const-string v11, "gravity"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 297
    new-instance v7, Lth0$q;

    invoke-direct {v7, v6, v6, v3}, Lth0$q;-><init>(III)V

    goto :goto_27

    .line 298
    :cond_40
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 299
    new-instance v7, Lth0$t;

    invoke-direct {v7, v6, v6, v3}, Lth0$t;-><init>(III)V

    goto :goto_27

    .line 300
    :goto_28
    invoke-static {v5, v7, v13}, Llka0;->z(Lfop;Lth0$c;F)V

    invoke-virtual {v2, v7}, Lww0;->a(Ljava/lang/Object;)V

    .line 301
    :cond_41
    :goto_29
    iget-object v4, v4, Lfop;->i:Lfop;

    goto/16 :goto_25

    .line 302
    :cond_42
    iget-object v0, v0, Lfop;->i:Lfop;

    goto/16 :goto_23

    .line 303
    :cond_43
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    move-result-object v0

    :goto_2a
    const-string v3, "offset"

    if-eqz v0, :cond_54

    .line 304
    iget-object v4, v0, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v8, v4}, Leka0;->f(Ljava/lang/String;)Lxka0;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 305
    iget-object v5, v0, Lfop;->f:Lfop;

    :goto_2b
    if-eqz v5, :cond_52

    .line 306
    iget-object v6, v5, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Leka0;->g(Ljava/lang/String;)Ltna0;

    move-result-object v6

    if-eqz v6, :cond_51

    .line 307
    iget v6, v6, Ltna0;->a:I

    .line 308
    iget-object v7, v5, Lfop;->f:Lfop;

    :goto_2c
    if-eqz v7, :cond_50

    .line 309
    iget-object v11, v7, Lfop;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v11}, Lxka0;->a(ILjava/lang/String;)Lo21;

    move-result-object v11

    if-eqz v11, :cond_4f

    .line 310
    iget-object v12, v7, Lfop;->f:Lfop;

    :goto_2d
    if-eqz v12, :cond_4e

    .line 311
    iget-object v13, v12, Lfop;->f:Lfop;

    .line 312
    iget v14, v12, Lfop;->w:I

    .line 313
    iget-object v15, v12, Lfop;->e:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 314
    const-string v4, "deform"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 315
    move-object v4, v11

    check-cast v4, Lv6j0;

    .line 316
    iget-object v15, v4, Lv6j0;->e:[I

    if-eqz v15, :cond_44

    const/16 v22, 0x1

    goto :goto_2e

    :cond_44
    const/16 v22, 0x0

    .line 317
    :goto_2e
    iget-object v15, v4, Lv6j0;->f:[F

    .line 318
    array-length v8, v15

    if-eqz v22, :cond_45

    div-int/lit8 v8, v8, 0x3

    const/16 v16, 0x1

    shl-int/lit8 v8, v8, 0x1

    :cond_45
    move-object/from16 v23, v15

    .line 319
    new-instance v15, Lth0$f;

    invoke-direct {v15, v14, v14, v6, v4}, Lth0$f;-><init>(IIILv6j0;)V

    const/4 v4, 0x0

    .line 320
    invoke-virtual {v13, v10, v4}, Lfop;->l(Ljava/lang/String;F)F

    move-result v14

    move/from16 v40, v14

    const/4 v4, 0x0

    const/16 v38, 0x0

    .line 321
    :goto_2f
    const-string v14, "vertices"

    invoke-virtual {v13, v14}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v14

    if-nez v14, :cond_47

    if-eqz v22, :cond_46

    .line 322
    new-array v14, v8, [F

    goto :goto_30

    :cond_46
    move-object/from16 v14, v23

    :goto_30
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    goto :goto_32

    .line 323
    :cond_47
    new-array v1, v8, [F

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    const/4 v0, 0x0

    .line 324
    invoke-virtual {v13, v3, v0}, Lfop;->n(Ljava/lang/String;I)I

    move-result v5

    .line 325
    invoke-virtual {v14}, Lfop;->c()[F

    move-result-object v0

    iget v14, v14, Lfop;->w:I

    invoke-static {v0, v5, v14, v1}, Lrzb0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    if-nez v22, :cond_48

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v8, :cond_48

    .line 326
    aget v5, v1, v0

    aget v14, v23, v0

    add-float/2addr v5, v14

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_48
    move-object v14, v1

    .line 327
    :goto_32
    iget-object v0, v15, Lth0$m0;->b:[F

    aput v40, v0, v38

    .line 328
    iget-object v0, v15, Lth0$f;->f:[[F

    aput-object v14, v0, v38

    .line 329
    iget-object v0, v13, Lfop;->i:Lfop;

    if-nez v0, :cond_4a

    .line 330
    invoke-virtual {v15, v4}, Lth0$e;->j(I)V

    .line 331
    invoke-virtual {v2, v15}, Lww0;->a(Ljava/lang/Object;)V

    :cond_49
    const/16 v17, 0x4

    const/16 v18, 0x2

    goto/16 :goto_35

    :cond_4a
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v10, v1}, Lfop;->l(Ljava/lang/String;F)F

    move-result v41

    .line 333
    invoke-virtual {v13, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v35

    if-eqz v35, :cond_4b

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    move/from16 v37, v4

    move-object/from16 v36, v15

    .line 334
    invoke-static/range {v35 .. v43}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    move-result v1

    move v4, v1

    goto :goto_33

    :cond_4b
    move/from16 v37, v4

    move-object/from16 v36, v15

    :goto_33
    add-int/lit8 v38, v38, 0x1

    move-object/from16 v1, p0

    move-object v13, v0

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move-object/from16 v15, v36

    move/from16 v40, v41

    goto :goto_2f

    :cond_4c
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    .line 335
    const-string v0, "sequence"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 336
    new-instance v0, Lth0$h0;

    invoke-direct {v0, v14, v6, v11}, Lth0$h0;-><init>(IILo21;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_34
    if-eqz v13, :cond_4d

    .line 337
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->ElRYewXKO:Ljava/lang/String;

    invoke-virtual {v13, v4, v1}, Lfop;->l(Ljava/lang/String;F)F

    move-result v1

    const/4 v15, 0x0

    .line 338
    invoke-virtual {v13, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "mode"

    const-string v14, "hold"

    .line 339
    invoke-virtual {v13, v5, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln090$a;->valueOf(Ljava/lang/String;)Ln090$a;

    move-result-object v5

    const-string v14, "index"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lfop;->n(Ljava/lang/String;I)I

    move-result v14

    mul-int/lit8 v19, v8, 0x3

    .line 340
    iget-object v15, v0, Lth0$m0;->b:[F

    aput v4, v15, v19

    add-int/lit8 v4, v19, 0x1

    .line 341
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v17, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v5, v14

    int-to-float v5, v5

    aput v5, v15, v4

    const/16 v18, 0x2

    add-int/lit8 v19, v19, 0x2

    .line 342
    aput v1, v15, v19

    .line 343
    iget-object v13, v13, Lfop;->i:Lfop;

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_4d
    const/16 v17, 0x4

    const/16 v18, 0x2

    .line 344
    invoke-virtual {v2, v0}, Lww0;->a(Ljava/lang/Object;)V

    .line 345
    :goto_35
    iget-object v12, v12, Lfop;->i:Lfop;

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v4, v20

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto/16 :goto_2d

    :cond_4e
    move-object/from16 v24, v0

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    const/16 v17, 0x4

    const/16 v18, 0x2

    .line 346
    iget-object v7, v7, Lfop;->i:Lfop;

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    goto/16 :goto_2c

    .line 347
    :cond_4f
    const-string v0, "Timeline attachment not found: "

    iget-object v1, v7, Lfop;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_50
    move-object/from16 v24, v0

    move-object/from16 v20, v4

    const/16 v17, 0x4

    const/16 v18, 0x2

    .line 348
    iget-object v5, v5, Lfop;->i:Lfop;

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    goto/16 :goto_2b

    .line 349
    :cond_51
    iget-object v0, v5, Lfop;->e:Ljava/lang/String;

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_52
    move-object/from16 v1, v32

    const/16 v17, 0x4

    const/16 v18, 0x2

    .line 350
    iget-object v0, v0, Lfop;->i:Lfop;

    move-object/from16 v8, p2

    move-object/from16 v1, p0

    goto/16 :goto_2a

    .line 351
    :cond_53
    const-string v1, "Skin not found: "

    iget-object v0, v0, Lfop;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_54
    move-object/from16 v1, v32

    .line 352
    const-string v0, "drawOrder"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 353
    new-instance v5, Lth0$g;

    iget v6, v0, Lfop;->w:I

    invoke-direct {v5, v6}, Lth0$g;-><init>(I)V

    move-object/from16 v8, p2

    .line 354
    iget-object v6, v8, Leka0;->c:Lww0;

    iget v6, v6, Lww0;->b:I

    .line 355
    iget-object v0, v0, Lfop;->f:Lfop;

    const/4 v7, 0x0

    :goto_36
    if-eqz v0, :cond_5d

    .line 356
    const-string v9, "offsets"

    invoke-virtual {v0, v9}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v9

    if-eqz v9, :cond_5c

    .line 357
    new-array v11, v6, [I

    add-int/lit8 v12, v6, -0x1

    move v13, v12

    :goto_37
    if-ltz v13, :cond_55

    .line 358
    aput v31, v11, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_37

    .line 359
    :cond_55
    iget v13, v9, Lfop;->w:I

    sub-int v13, v6, v13

    new-array v13, v13, [I

    .line 360
    iget-object v9, v9, Lfop;->f:Lfop;

    move-object v15, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_38
    move/from16 v17, v7

    if-eqz v15, :cond_58

    .line 361
    const-string v7, "slot"

    move/from16 v18, v9

    invoke-virtual {v15, v7}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Leka0;->g(Ljava/lang/String;)Ltna0;

    move-result-object v9

    if-eqz v9, :cond_57

    move-object/from16 v19, v11

    :goto_39
    move/from16 v7, v18

    .line 362
    iget v11, v9, Ltna0;->a:I

    if-eq v7, v11, :cond_56

    add-int/lit8 v11, v14, 0x1

    add-int/lit8 v18, v7, 0x1

    .line 363
    aput v7, v13, v14

    move v14, v11

    goto :goto_39

    .line 364
    :cond_56
    invoke-virtual {v15, v3}, Lfop;->m(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    add-int/lit8 v11, v7, 0x1

    aput v7, v19, v9

    .line 365
    iget-object v15, v15, Lfop;->i:Lfop;

    move v9, v11

    move/from16 v7, v17

    move-object/from16 v11, v19

    goto :goto_38

    .line 366
    :cond_57
    invoke-virtual {v15, v7}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_58
    move/from16 v18, v9

    move-object/from16 v19, v11

    :goto_3a
    if-ge v9, v6, :cond_59

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v11, v9, 0x1

    .line 367
    aput v9, v13, v14

    move v14, v7

    move v9, v11

    goto :goto_3a

    :cond_59
    :goto_3b
    if-ltz v12, :cond_5b

    .line 368
    aget v7, v19, v12

    move/from16 v9, v31

    if-ne v7, v9, :cond_5a

    add-int/lit8 v14, v14, -0x1

    aget v7, v13, v14

    aput v7, v19, v12

    :cond_5a
    add-int/lit8 v12, v12, -0x1

    move/from16 v31, v9

    goto :goto_3b

    :cond_5b
    move-object/from16 v11, v19

    :goto_3c
    move/from16 v9, v31

    const/4 v15, 0x0

    goto :goto_3d

    :cond_5c
    move/from16 v17, v7

    const/4 v11, 0x0

    goto :goto_3c

    .line 369
    :goto_3d
    invoke-virtual {v0, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v7

    .line 370
    iget-object v12, v5, Lth0$m0;->b:[F

    aput v7, v12, v17

    .line 371
    iget-object v7, v5, Lth0$g;->c:[[I

    aput-object v11, v7, v17

    .line 372
    iget-object v0, v0, Lfop;->i:Lfop;

    const/16 v16, 0x1

    add-int/lit8 v7, v17, 0x1

    move/from16 v31, v9

    goto/16 :goto_36

    .line 373
    :cond_5d
    invoke-virtual {v2, v5}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5e
    move-object/from16 v8, p2

    .line 374
    :goto_3e
    const-string v0, "events"

    invoke-virtual {v4, v0}, Lfop;->i(Ljava/lang/String;)Lfop;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 375
    new-instance v1, Lth0$h;

    iget v3, v0, Lfop;->w:I

    invoke-direct {v1, v3}, Lth0$h;-><init>(I)V

    .line 376
    iget-object v0, v0, Lfop;->f:Lfop;

    const/4 v3, 0x0

    :goto_3f
    if-eqz v0, :cond_64

    move-object/from16 v4, v34

    .line 377
    invoke-virtual {v0, v4}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_63

    .line 378
    iget-object v6, v8, Leka0;->f:Lww0;

    invoke-virtual {v6}, Lww0;->d()Lww0$b;

    move-result-object v6

    :cond_5f
    invoke-virtual {v6}, Lww0$b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v6}, Lww0$b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwvg;

    .line 379
    iget-object v9, v7, Lwvg;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_40

    :cond_60
    const/4 v7, 0x0

    :goto_40
    if-eqz v7, :cond_62

    .line 380
    new-instance v5, Lhqg;

    const/4 v15, 0x0

    invoke-virtual {v0, v10, v15}, Lfop;->l(Ljava/lang/String;F)F

    move-result v6

    invoke-direct {v5, v6, v7}, Lhqg;-><init>(FLwvg;)V

    .line 381
    const-string v9, "int"

    iget v11, v7, Lwvg;->b:I

    invoke-virtual {v0, v9, v11}, Lfop;->n(Ljava/lang/String;I)I

    .line 382
    const-string v9, "float"

    iget v11, v7, Lwvg;->c:F

    invoke-virtual {v0, v9, v11}, Lfop;->l(Ljava/lang/String;F)F

    .line 383
    const-string v9, "string"

    iget-object v11, v7, Lwvg;->d:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v9, v7, Lwvg;->e:Ljava/lang/String;

    if-eqz v9, :cond_61

    .line 385
    const-string v9, "volume"

    iget v11, v7, Lwvg;->f:F

    invoke-virtual {v0, v9, v11}, Lfop;->l(Ljava/lang/String;F)F

    .line 386
    const-string v9, "balance"

    iget v7, v7, Lwvg;->g:F

    invoke-virtual {v0, v9, v7}, Lfop;->l(Ljava/lang/String;F)F

    .line 387
    :cond_61
    iget-object v7, v1, Lth0$m0;->b:[F

    aput v6, v7, v3

    .line 388
    iget-object v6, v1, Lth0$h;->c:[Lhqg;

    aput-object v5, v6, v3

    .line 389
    iget-object v0, v0, Lfop;->i:Lfop;

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v4

    goto :goto_3f

    .line 390
    :cond_62
    const-string v1, "Event not found: "

    invoke-virtual {v0, v4}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_63
    const-string v0, "eventDataName cannot be null."

    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    return-void

    :cond_64
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v2, v1}, Lww0;->a(Ljava/lang/Object;)V

    goto :goto_41

    :cond_65
    const/4 v15, 0x0

    .line 393
    :goto_41
    invoke-virtual {v2}, Lww0;->i()V

    .line 394
    iget-object v0, v2, Lww0;->a:[Ljava/lang/Object;

    .line 395
    iget v1, v2, Lww0;->b:I

    move v14, v15

    const/4 v15, 0x0

    :goto_42
    if-ge v15, v1, :cond_66

    .line 396
    aget-object v3, v0, v15

    check-cast v3, Lth0$m0;

    .line 397
    iget-object v4, v3, Lth0$m0;->b:[F

    array-length v5, v4

    invoke-virtual {v3}, Lth0$m0;->d()I

    move-result v3

    sub-int/2addr v5, v3

    aget v3, v4, v5

    .line 398
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_42

    .line 399
    :cond_66
    iget-object v0, v8, Leka0;->g:Lww0;

    new-instance v1, Lth0;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v14}, Lth0;-><init>(Ljava/lang/String;Lww0;F)V

    invoke-virtual {v0, v1}, Lww0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lfop;Lth0$e;IIIFFFF)I
    .locals 12

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    sget-object v1, Lfop$c;->c:Lfop$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "stepped"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lth0$e;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    shl-int/lit8 v0, p4, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Lfop;->f:Lfop;

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lfop;->b()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfop;->b()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v7, v0, v1

    .line 49
    .line 50
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfop;->b()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfop;->b()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float v9, p0, v1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move v1, p2

    .line 66
    move v2, p3

    .line 67
    move/from16 v3, p4

    .line 68
    .line 69
    move/from16 v4, p5

    .line 70
    .line 71
    move/from16 v10, p6

    .line 72
    .line 73
    move/from16 v5, p7

    .line 74
    .line 75
    move/from16 v11, p8

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v11}, Lth0$e;->h(IIIFFFFFFFF)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    return p2
.end method

.method public static r(Lfop;)Ln090;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ln090;

    .line 6
    .line 7
    const-string v1, "count"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfop;->m(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ln090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "start"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lfop;->n(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ln090;->c:I

    .line 24
    .line 25
    const-string v1, "digits"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lfop;->n(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Ln090;->d:I

    .line 33
    .line 34
    const-string v1, "setup"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lfop;->n(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Ln090;->e:I

    .line 41
    .line 42
    return-object v0
.end method

.method public static z(Lfop;Lth0$c;F)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const-string v10, "time"

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-virtual {p0, v10, v11}, Lfop;->l(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v12, "value"

    .line 13
    .line 14
    invoke-virtual {p0, v12, v9}, Lfop;->l(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v13

    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v0

    .line 23
    move v7, v2

    .line 24
    move v2, v3

    .line 25
    :goto_0
    shl-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    iget-object v4, v1, Lth0$m0;->b:[F

    .line 28
    .line 29
    aput v5, v4, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput v7, v4, v0

    .line 34
    .line 35
    iget-object v14, p0, Lfop;->i:Lfop;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lth0$e;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v14, v10, v11}, Lfop;->l(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v14, v12, v9}, Lfop;->l(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float v8, v0, v13

    .line 52
    .line 53
    const-string v0, "curve"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, Llka0;->q(Lfop;Lth0$e;IIIFFFF)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    move v2, p0

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move v5, v6

    .line 72
    move v7, v8

    .line 73
    move-object p0, v14

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final d(Ltsh;)Leka0;
    .locals 36

    .line 1
    .line 2
    new-instance v2, Lanp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Lanp;-><init>()V

    .line 6
    .line 7
    const-string v3, "Error reading file: "

    .line 8
    .line 9
    :try_start_0
    const-string v4, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ltsh;->c()Ljava/io/InputStream;

    .line 13
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2, v6}, Lanp;->c(Ljava/io/InputStreamReader;)Lfop;

    .line 22
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_36

    .line 26
    .line 27
    new-instance v4, Leka0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Leka0;-><init>()V

    .line 31
    .line 32
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->dDsMxqne:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v6, "audio"

    .line 39
    .line 40
    const-string v7, "fps"

    .line 41
    .line 42
    const/high16 v8, 0x42c80000    # 100.0f

    .line 43
    .line 44
    const-string v9, "y"

    .line 45
    .line 46
    const-string v10, "x"

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v13, "hash"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v13, v3}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    const-string v13, "spine"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v13, v3}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 68
    .line 69
    const-string v13, "width"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v13, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 73
    .line 74
    const-string v13, "height"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v13, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 78
    .line 79
    const-string v13, "referenceScale"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v13, v8}, Lfop;->l(Ljava/lang/String;F)F

    .line 83
    move-result v13

    .line 84
    mul-float/2addr v13, v11

    .line 85
    .line 86
    iput v13, v4, Leka0;->l:F

    .line 87
    .line 88
    const/high16 v13, 0x41f00000    # 30.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v13}, Lfop;->l(Ljava/lang/String;F)F

    .line 92
    .line 93
    const-string v13, "images"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v13, v3}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v3}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    const-string v5, "bones"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    :goto_0
    const-string v15, "visible"

    .line 108
    .line 109
    const-string v8, "normal"

    .line 110
    .line 111
    const-string v14, "shearY"

    .line 112
    .line 113
    move/from16 v17, v11

    .line 114
    .line 115
    const-string v11, "shearX"

    .line 116
    .line 117
    const-string v12, "scaleY"

    .line 118
    .line 119
    const-string v3, "length"

    .line 120
    .line 121
    const-string v1, "color"

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    const-string v6, "scaleX"

    .line 126
    .line 127
    const-string v0, "rotation"

    .line 128
    .line 129
    move-object/from16 v20, v7

    .line 130
    .line 131
    const-string v7, "skin"

    .line 132
    .line 133
    move-object/from16 v22, v5

    .line 134
    .line 135
    const-string v5, "name"

    .line 136
    .line 137
    move-object/from16 v23, v2

    .line 138
    .line 139
    iget-object v2, v4, Leka0;->b:Lww0;

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    move-object/from16 v24, v15

    .line 144
    .line 145
    const-string v15, "parent"

    .line 146
    .line 147
    move-object/from16 v25, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v15, v1}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    if-eqz v15, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v15}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    new-instance v0, Lv190;

    .line 164
    .line 165
    const-string v1, "Parent bone not found: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_2
    const/4 v1, 0x0

    .line 175
    .line 176
    :goto_1
    new-instance v15, Lhn4;

    .line 177
    .line 178
    move-object/from16 v26, v4

    .line 179
    .line 180
    iget v4, v2, Lww0;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v5}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-direct {v15, v4, v5, v1}, Lhn4;-><init>(ILjava/lang/String;Lhn4;)V

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 192
    move-result v3

    .line 193
    .line 194
    mul-float v3, v3, v17

    .line 195
    .line 196
    iput v3, v15, Lhn4;->d:F

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v10, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 200
    move-result v3

    .line 201
    .line 202
    mul-float v3, v3, v17

    .line 203
    .line 204
    iput v3, v15, Lhn4;->e:F

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 208
    move-result v3

    .line 209
    .line 210
    mul-float v3, v3, v17

    .line 211
    .line 212
    iput v3, v15, Lhn4;->f:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v0, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 216
    move-result v0

    .line 217
    .line 218
    iput v0, v15, Lhn4;->g:F

    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6, v0}, Lfop;->l(Ljava/lang/String;F)F

    .line 224
    move-result v3

    .line 225
    .line 226
    iput v3, v15, Lhn4;->h:F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12, v0}, Lfop;->l(Ljava/lang/String;F)F

    .line 230
    move-result v3

    .line 231
    .line 232
    iput v3, v15, Lhn4;->i:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 236
    move-result v0

    .line 237
    .line 238
    iput v0, v15, Lhn4;->j:F

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v14, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 242
    move-result v0

    .line 243
    .line 244
    iput v0, v15, Lhn4;->k:F

    .line 245
    .line 246
    sget-object v0, Lhn4$a;->a:Lhn4$a;

    .line 247
    .line 248
    const-string v0, "inherit"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0, v8}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lhn4$a;->valueOf(Ljava/lang/String;)Lhn4$a;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iput-object v0, v15, Lhn4;->l:Lhn4$a;

    .line 259
    const/4 v0, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v7, v0}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    iput-boolean v0, v15, Lhn4;->m:Z

    .line 266
    .line 267
    move-object/from16 v4, v25

    .line 268
    const/4 v1, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v4, v1}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v3, v15, Lhn4;->n:Lxc8;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 280
    .line 281
    :cond_3
    const-string v0, "icon"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0, v1}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v1, v24

    .line 287
    const/4 v0, 0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1, v0}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v15}, Lww0;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    iget-object v13, v13, Lfop;->i:Lfop;

    .line 296
    .line 297
    move-object/from16 v6, v19

    .line 298
    .line 299
    move-object/from16 v7, v20

    .line 300
    .line 301
    move-object/from16 v5, v22

    .line 302
    .line 303
    move-object/from16 v2, v23

    .line 304
    .line 305
    move-object/from16 v4, v26

    .line 306
    const/4 v3, 0x0

    .line 307
    .line 308
    const/high16 v8, 0x42c80000    # 100.0f

    .line 309
    .line 310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 311
    const/4 v12, 0x0

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    move-object/from16 v26, v4

    .line 316
    move-object v4, v1

    .line 317
    move-object v1, v15

    .line 318
    .line 319
    const-string v13, "slots"

    .line 320
    .line 321
    move-object/from16 v15, v23

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v13}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 325
    move-result-object v13

    .line 326
    .line 327
    move-object/from16 v23, v2

    .line 328
    .line 329
    :goto_2
    const-string v2, "bone"

    .line 330
    .line 331
    move-object/from16 v25, v3

    .line 332
    .line 333
    move-object/from16 v24, v11

    .line 334
    .line 335
    move-object/from16 v11, v26

    .line 336
    .line 337
    iget-object v3, v11, Leka0;->c:Lww0;

    .line 338
    .line 339
    if-eqz v13, :cond_8

    .line 340
    .line 341
    move-object/from16 v26, v14

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v5}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v2}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    move-object/from16 v27, v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v2}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 355
    move-result-object v12

    .line 356
    .line 357
    if-eqz v12, :cond_7

    .line 358
    .line 359
    new-instance v2, Ltna0;

    .line 360
    .line 361
    move-object/from16 v28, v6

    .line 362
    .line 363
    iget v6, v3, Lww0;->b:I

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v6, v14, v12}, Ltna0;-><init>(ILjava/lang/String;Lhn4;)V

    .line 367
    const/4 v6, 0x0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v4, v6}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    if-eqz v12, :cond_5

    .line 374
    .line 375
    iget-object v14, v2, Ltna0;->d:Lxc8;

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v14}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 379
    .line 380
    :cond_5
    const-string v12, "dark"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v12, v6}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v12

    .line 385
    .line 386
    if-eqz v12, :cond_6

    .line 387
    .line 388
    new-instance v14, Lxc8;

    .line 389
    .line 390
    .line 391
    invoke-direct {v14}, Lxc8;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v14}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 395
    .line 396
    iput-object v14, v2, Ltna0;->e:Lxc8;

    .line 397
    .line 398
    :cond_6
    const-string v12, "attachment"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v12, v6}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    iput-object v12, v2, Ltna0;->f:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v6, Lbl4;->a:[Lbl4;

    .line 407
    .line 408
    const-string v6, "blend"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v6, v8}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lbl4;->valueOf(Ljava/lang/String;)Lbl4;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    iput-object v6, v2, Ltna0;->g:Lbl4;

    .line 419
    const/4 v6, 0x1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v1, v6}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lww0;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    iget-object v13, v13, Lfop;->i:Lfop;

    .line 428
    .line 429
    move-object/from16 v3, v25

    .line 430
    .line 431
    move-object/from16 v14, v26

    .line 432
    .line 433
    move-object/from16 v12, v27

    .line 434
    .line 435
    move-object/from16 v6, v28

    .line 436
    .line 437
    move-object/from16 v26, v11

    .line 438
    .line 439
    move-object/from16 v11, v24

    .line 440
    goto :goto_2

    .line 441
    .line 442
    :cond_7
    new-instance v0, Lv190;

    .line 443
    .line 444
    const-string v1, "Slot bone not found: "

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    .line 454
    :cond_8
    move-object/from16 v28, v6

    .line 455
    .line 456
    move-object/from16 v27, v12

    .line 457
    .line 458
    move-object/from16 v26, v14

    .line 459
    .line 460
    const-string v1, "ik"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v1}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    :goto_3
    const-string v12, "mix"

    .line 467
    .line 468
    const-string v13, "target"

    .line 469
    .line 470
    const-string v14, "order"

    .line 471
    .line 472
    iget-object v8, v11, Leka0;->h:Lww0;

    .line 473
    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    move-object/from16 v29, v3

    .line 477
    .line 478
    new-instance v3, Luin;

    .line 479
    .line 480
    move-object/from16 v30, v4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v5}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v4}, Luin;-><init>(Ljava/lang/String;)V

    .line 488
    const/4 v4, 0x0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v14, v4}, Lfop;->n(Ljava/lang/String;I)I

    .line 492
    move-result v14

    .line 493
    .line 494
    iput v14, v3, Lr4b;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 498
    move-result v14

    .line 499
    .line 500
    iput-boolean v14, v3, Lr4b;->c:Z

    .line 501
    .line 502
    move-object/from16 v4, v22

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 506
    move-result-object v14

    .line 507
    .line 508
    :goto_4
    if-eqz v14, :cond_a

    .line 509
    .line 510
    move-object/from16 v22, v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Lfop;->h()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v1}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    if-eqz v1, :cond_9

    .line 521
    .line 522
    move-object/from16 v31, v2

    .line 523
    .line 524
    iget-object v2, v3, Luin;->d:Lww0;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 528
    .line 529
    iget-object v14, v14, Lfop;->i:Lfop;

    .line 530
    .line 531
    move-object/from16 v1, v22

    .line 532
    .line 533
    move-object/from16 v2, v31

    .line 534
    goto :goto_4

    .line 535
    .line 536
    :cond_9
    const-string v0, "IK bone not found: "

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    :goto_5
    const/16 v18, 0x0

    .line 542
    return-object v18

    .line 543
    .line 544
    :cond_a
    move-object/from16 v22, v1

    .line 545
    .line 546
    move-object/from16 v31, v2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v13}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v1}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    iput-object v2, v3, Luin;->e:Lhn4;

    .line 557
    .line 558
    if-eqz v2, :cond_c

    .line 559
    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v12, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 564
    move-result v1

    .line 565
    .line 566
    iput v1, v3, Luin;->j:F

    .line 567
    .line 568
    const-string v1, "softness"

    .line 569
    const/4 v12, 0x0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v1, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 573
    move-result v1

    .line 574
    mul-float/2addr v1, v2

    .line 575
    .line 576
    iput v1, v3, Luin;->k:F

    .line 577
    .line 578
    const-string v1, "bendPositive"

    .line 579
    const/4 v2, 0x1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v1, v2}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 583
    move-result v1

    .line 584
    .line 585
    if-eqz v1, :cond_b

    .line 586
    move v1, v2

    .line 587
    goto :goto_6

    .line 588
    :cond_b
    const/4 v1, -0x1

    .line 589
    .line 590
    :goto_6
    iput v1, v3, Luin;->f:I

    .line 591
    .line 592
    const-string v1, "compress"

    .line 593
    const/4 v12, 0x0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1, v12}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 597
    move-result v1

    .line 598
    .line 599
    iput-boolean v1, v3, Luin;->g:Z

    .line 600
    .line 601
    const-string v1, "stretch"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1, v12}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 605
    move-result v1

    .line 606
    .line 607
    iput-boolean v1, v3, Luin;->h:Z

    .line 608
    .line 609
    const-string v1, "uniform"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v1, v12}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 613
    move-result v1

    .line 614
    .line 615
    iput-boolean v1, v3, Luin;->i:Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 619
    .line 620
    iget-object v6, v6, Lfop;->i:Lfop;

    .line 621
    .line 622
    move-object/from16 v1, v22

    .line 623
    .line 624
    move-object/from16 v3, v29

    .line 625
    .line 626
    move-object/from16 v2, v31

    .line 627
    .line 628
    move-object/from16 v22, v4

    .line 629
    .line 630
    move-object/from16 v4, v30

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_c
    new-instance v0, Lv190;

    .line 635
    .line 636
    const-string v2, "IK target bone not found: "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    .line 646
    :cond_d
    move-object/from16 v31, v2

    .line 647
    .line 648
    move-object/from16 v29, v3

    .line 649
    .line 650
    move-object/from16 v30, v4

    .line 651
    .line 652
    move-object/from16 v4, v22

    .line 653
    .line 654
    move-object/from16 v22, v1

    .line 655
    .line 656
    const-string v1, "transform"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v1}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    :goto_7
    const-string v3, "mixY"

    .line 663
    .line 664
    const-string v6, "mixX"

    .line 665
    .line 666
    move-object/from16 v21, v8

    .line 667
    .line 668
    const-string v8, "mixRotate"

    .line 669
    .line 670
    if-eqz v2, :cond_11

    .line 671
    .line 672
    move-object/from16 v32, v1

    .line 673
    .line 674
    new-instance v1, Lrsh0;

    .line 675
    .line 676
    move-object/from16 v33, v12

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v5}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v12

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v12}, Lrsh0;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    move-object/from16 v34, v5

    .line 686
    const/4 v12, 0x0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v14, v12}, Lfop;->n(Ljava/lang/String;I)I

    .line 690
    move-result v5

    .line 691
    .line 692
    iput v5, v1, Lr4b;->b:I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v7, v12}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 696
    move-result v5

    .line 697
    .line 698
    iput-boolean v5, v1, Lr4b;->c:Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 702
    move-result-object v5

    .line 703
    .line 704
    :goto_8
    if-eqz v5, :cond_f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lfop;->h()Ljava/lang/String;

    .line 708
    move-result-object v12

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v12}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 712
    move-result-object v12

    .line 713
    .line 714
    if-eqz v12, :cond_e

    .line 715
    .line 716
    move-object/from16 v35, v4

    .line 717
    .line 718
    iget-object v4, v1, Lrsh0;->d:Lww0;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v12}, Lww0;->a(Ljava/lang/Object;)V

    .line 722
    .line 723
    iget-object v5, v5, Lfop;->i:Lfop;

    .line 724
    .line 725
    move-object/from16 v4, v35

    .line 726
    goto :goto_8

    .line 727
    .line 728
    :cond_e
    const-string v0, "Transform constraint bone not found: "

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :cond_f
    move-object/from16 v35, v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v13}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v4}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    iput-object v5, v1, Lrsh0;->e:Lhn4;

    .line 746
    .line 747
    if-eqz v5, :cond_10

    .line 748
    .line 749
    const-string v4, "local"

    .line 750
    const/4 v12, 0x0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v4, v12}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 754
    move-result v4

    .line 755
    .line 756
    iput-boolean v4, v1, Lrsh0;->s:Z

    .line 757
    .line 758
    const-string v4, "relative"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v4, v12}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 762
    move-result v4

    .line 763
    .line 764
    iput-boolean v4, v1, Lrsh0;->r:Z

    .line 765
    const/4 v12, 0x0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v0, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 769
    move-result v4

    .line 770
    .line 771
    iput v4, v1, Lrsh0;->l:F

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v10, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 775
    move-result v4

    .line 776
    .line 777
    const/high16 v5, 0x3f800000    # 1.0f

    .line 778
    mul-float/2addr v4, v5

    .line 779
    .line 780
    iput v4, v1, Lrsh0;->m:F

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v9, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 784
    move-result v4

    .line 785
    mul-float/2addr v4, v5

    .line 786
    .line 787
    iput v4, v1, Lrsh0;->n:F

    .line 788
    .line 789
    move-object/from16 v4, v28

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v4, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 793
    move-result v5

    .line 794
    .line 795
    iput v5, v1, Lrsh0;->o:F

    .line 796
    .line 797
    move-object/from16 v5, v27

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v5, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 801
    move-result v4

    .line 802
    .line 803
    iput v4, v1, Lrsh0;->p:F

    .line 804
    .line 805
    move-object/from16 v4, v26

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v4, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 809
    move-result v5

    .line 810
    .line 811
    iput v5, v1, Lrsh0;->q:F

    .line 812
    .line 813
    const/high16 v5, 0x3f800000    # 1.0f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v8, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 817
    move-result v8

    .line 818
    .line 819
    iput v8, v1, Lrsh0;->f:F

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v6, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 823
    move-result v6

    .line 824
    .line 825
    iput v6, v1, Lrsh0;->g:F

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3, v6}, Lfop;->l(Ljava/lang/String;F)F

    .line 829
    move-result v3

    .line 830
    .line 831
    iput v3, v1, Lrsh0;->h:F

    .line 832
    .line 833
    const-string v3, "mixScaleX"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 837
    move-result v3

    .line 838
    .line 839
    iput v3, v1, Lrsh0;->i:F

    .line 840
    .line 841
    const-string v6, "mixScaleY"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v6, v3}, Lfop;->l(Ljava/lang/String;F)F

    .line 845
    move-result v3

    .line 846
    .line 847
    iput v3, v1, Lrsh0;->j:F

    .line 848
    .line 849
    const-string v3, "mixShearY"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 853
    move-result v3

    .line 854
    .line 855
    iput v3, v1, Lrsh0;->k:F

    .line 856
    .line 857
    iget-object v3, v11, Leka0;->i:Lww0;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 861
    .line 862
    iget-object v2, v2, Lfop;->i:Lfop;

    .line 863
    .line 864
    move-object/from16 v8, v21

    .line 865
    .line 866
    move-object/from16 v1, v32

    .line 867
    .line 868
    move-object/from16 v12, v33

    .line 869
    .line 870
    move-object/from16 v5, v34

    .line 871
    .line 872
    move-object/from16 v4, v35

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :cond_10
    new-instance v0, Lv190;

    .line 877
    .line 878
    const-string v1, "Transform constraint target bone not found: "

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 886
    throw v0

    .line 887
    .line 888
    :cond_11
    move-object/from16 v32, v1

    .line 889
    .line 890
    move-object/from16 v35, v4

    .line 891
    .line 892
    move-object/from16 v34, v5

    .line 893
    .line 894
    move-object/from16 v33, v12

    .line 895
    .line 896
    move-object/from16 v1, v28

    .line 897
    .line 898
    const-string v2, "path"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v2}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    :goto_9
    if-eqz v4, :cond_18

    .line 905
    .line 906
    new-instance v5, Laf00;

    .line 907
    .line 908
    move-object/from16 v26, v2

    .line 909
    .line 910
    move-object/from16 v12, v34

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v12}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-direct {v5, v2}, Laf00;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    move-object/from16 v28, v1

    .line 920
    const/4 v2, 0x0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v14, v2}, Lfop;->n(Ljava/lang/String;I)I

    .line 924
    move-result v1

    .line 925
    .line 926
    iput v1, v5, Lr4b;->b:I

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7, v2}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 930
    move-result v1

    .line 931
    .line 932
    iput-boolean v1, v5, Lr4b;->c:Z

    .line 933
    .line 934
    move-object/from16 v1, v35

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v1}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    :goto_a
    if-eqz v2, :cond_13

    .line 941
    .line 942
    move-object/from16 v35, v1

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lfop;->h()Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v1}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    if-eqz v1, :cond_12

    .line 953
    .line 954
    move-object/from16 v27, v9

    .line 955
    .line 956
    iget-object v9, v5, Laf00;->d:Lww0;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 960
    .line 961
    iget-object v2, v2, Lfop;->i:Lfop;

    .line 962
    .line 963
    move-object/from16 v9, v27

    .line 964
    .line 965
    move-object/from16 v1, v35

    .line 966
    goto :goto_a

    .line 967
    .line 968
    :cond_12
    const-string v0, "Path bone not found: "

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :cond_13
    move-object/from16 v35, v1

    .line 976
    .line 977
    move-object/from16 v27, v9

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v13}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v1}, Leka0;->g(Ljava/lang/String;)Ltna0;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    iput-object v2, v5, Laf00;->e:Ltna0;

    .line 988
    .line 989
    if-eqz v2, :cond_17

    .line 990
    .line 991
    const-string v1, "positionMode"

    .line 992
    .line 993
    const-string v2, "percent"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v1, v2}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Laf00$a;->valueOf(Ljava/lang/String;)Laf00$a;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    iput-object v1, v5, Laf00;->f:Laf00$a;

    .line 1004
    .line 1005
    const-string v1, "spacingMode"

    .line 1006
    .line 1007
    move-object/from16 v2, v25

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v1, v2}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Laf00$c;->valueOf(Ljava/lang/String;)Laf00$c;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    iput-object v1, v5, Laf00;->g:Laf00$c;

    .line 1018
    .line 1019
    const-string v1, "rotateMode"

    .line 1020
    .line 1021
    const-string v9, "tangent"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v1, v9}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, Laf00$b;->valueOf(Ljava/lang/String;)Laf00$b;

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    iput-object v1, v5, Laf00;->h:Laf00$b;

    .line 1032
    const/4 v1, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v0, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 1036
    move-result v9

    .line 1037
    .line 1038
    iput v9, v5, Laf00;->i:F

    .line 1039
    .line 1040
    const-string v9, "position"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v9, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 1044
    move-result v9

    .line 1045
    .line 1046
    iput v9, v5, Laf00;->j:F

    .line 1047
    .line 1048
    iget-object v1, v5, Laf00;->f:Laf00$a;

    .line 1049
    .line 1050
    move-object/from16 v25, v0

    .line 1051
    .line 1052
    sget-object v0, Laf00$a;->a:Laf00$a;

    .line 1053
    .line 1054
    if-ne v1, v0, :cond_14

    .line 1055
    .line 1056
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    mul-float v9, v9, v17

    .line 1059
    .line 1060
    iput v9, v5, Laf00;->j:F

    .line 1061
    .line 1062
    :cond_14
    const-string v0, "spacing"

    .line 1063
    const/4 v1, 0x0

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v0, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 1067
    move-result v0

    .line 1068
    .line 1069
    iput v0, v5, Laf00;->k:F

    .line 1070
    .line 1071
    iget-object v1, v5, Laf00;->g:Laf00$c;

    .line 1072
    .line 1073
    sget-object v9, Laf00$c;->a:Laf00$c;

    .line 1074
    .line 1075
    if-eq v1, v9, :cond_15

    .line 1076
    .line 1077
    sget-object v9, Laf00$c;->b:Laf00$c;

    .line 1078
    .line 1079
    if-ne v1, v9, :cond_16

    .line 1080
    .line 1081
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1082
    goto :goto_b

    .line 1083
    .line 1084
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1085
    goto :goto_c

    .line 1086
    :goto_b
    mul-float/2addr v0, v1

    .line 1087
    .line 1088
    iput v0, v5, Laf00;->k:F

    .line 1089
    .line 1090
    .line 1091
    :goto_c
    invoke-virtual {v4, v8, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 1092
    move-result v0

    .line 1093
    .line 1094
    iput v0, v5, Laf00;->l:F

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v6, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 1098
    move-result v0

    .line 1099
    .line 1100
    iput v0, v5, Laf00;->m:F

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v3, v1}, Lfop;->l(Ljava/lang/String;F)F

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    iput v0, v5, Laf00;->n:F

    .line 1107
    .line 1108
    iget-object v0, v11, Leka0;->j:Lww0;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v5}, Lww0;->a(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    iget-object v4, v4, Lfop;->i:Lfop;

    .line 1114
    .line 1115
    move-object/from16 v34, v12

    .line 1116
    .line 1117
    move-object/from16 v0, v25

    .line 1118
    .line 1119
    move-object/from16 v9, v27

    .line 1120
    .line 1121
    move-object/from16 v1, v28

    .line 1122
    .line 1123
    move-object/from16 v25, v2

    .line 1124
    .line 1125
    move-object/from16 v2, v26

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :cond_17
    new-instance v0, Lv190;

    .line 1130
    .line 1131
    const-string v2, "Path target slot not found: "

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v1

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1139
    throw v0

    .line 1140
    .line 1141
    :cond_18
    move-object/from16 v28, v1

    .line 1142
    .line 1143
    move-object/from16 v26, v2

    .line 1144
    .line 1145
    move-object/from16 v27, v9

    .line 1146
    .line 1147
    move-object/from16 v12, v34

    .line 1148
    .line 1149
    const-string v0, "physics"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1153
    move-result-object v1

    .line 1154
    .line 1155
    :goto_d
    if-eqz v1, :cond_1a

    .line 1156
    .line 1157
    new-instance v2, Lib10;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v12}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v2, v3}, Lr4b;-><init>(Ljava/lang/String;)V

    .line 1165
    const/4 v4, 0x0

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v14, v4}, Lfop;->n(Ljava/lang/String;I)I

    .line 1169
    move-result v3

    .line 1170
    .line 1171
    iput v3, v2, Lr4b;->b:I

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v7, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1175
    move-result v3

    .line 1176
    .line 1177
    iput-boolean v3, v2, Lr4b;->c:Z

    .line 1178
    .line 1179
    move-object/from16 v3, v31

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v11, v4}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 1187
    move-result-object v5

    .line 1188
    .line 1189
    iput-object v5, v2, Lib10;->d:Lhn4;

    .line 1190
    .line 1191
    if-eqz v5, :cond_19

    .line 1192
    const/4 v5, 0x0

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v10, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1196
    move-result v4

    .line 1197
    .line 1198
    iput v4, v2, Lib10;->e:F

    .line 1199
    .line 1200
    move-object/from16 v6, v27

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v6, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1204
    move-result v4

    .line 1205
    .line 1206
    iput v4, v2, Lib10;->f:F

    .line 1207
    .line 1208
    const-string v4, "rotate"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1212
    move-result v4

    .line 1213
    .line 1214
    iput v4, v2, Lib10;->g:F

    .line 1215
    .line 1216
    move-object/from16 v8, v28

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v8, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1220
    move-result v4

    .line 1221
    .line 1222
    iput v4, v2, Lib10;->h:F

    .line 1223
    .line 1224
    move-object/from16 v9, v24

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v9, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1228
    move-result v4

    .line 1229
    .line 1230
    iput v4, v2, Lib10;->i:F

    .line 1231
    .line 1232
    const-string v4, "limit"

    .line 1233
    .line 1234
    .line 1235
    const v5, 0x459c4000    # 5000.0f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1239
    move-result v4

    .line 1240
    .line 1241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1242
    mul-float/2addr v4, v5

    .line 1243
    .line 1244
    iput v4, v2, Lib10;->j:F

    .line 1245
    .line 1246
    const/16 v4, 0x3c

    .line 1247
    .line 1248
    move-object/from16 v13, v20

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v13, v4}, Lfop;->n(Ljava/lang/String;I)I

    .line 1252
    move-result v4

    .line 1253
    int-to-float v4, v4

    .line 1254
    .line 1255
    div-float v4, v5, v4

    .line 1256
    .line 1257
    iput v4, v2, Lib10;->k:F

    .line 1258
    .line 1259
    const-string v4, "inertia"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1263
    move-result v4

    .line 1264
    .line 1265
    iput v4, v2, Lib10;->l:F

    .line 1266
    .line 1267
    const-string v4, "strength"

    .line 1268
    .line 1269
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1273
    move-result v4

    .line 1274
    .line 1275
    iput v4, v2, Lib10;->m:F

    .line 1276
    .line 1277
    const-string v4, "damping"

    .line 1278
    .line 1279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1283
    move-result v4

    .line 1284
    .line 1285
    iput v4, v2, Lib10;->n:F

    .line 1286
    .line 1287
    const-string v4, "mass"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1291
    move-result v4

    .line 1292
    .line 1293
    div-float v4, v5, v4

    .line 1294
    .line 1295
    iput v4, v2, Lib10;->o:F

    .line 1296
    .line 1297
    const-string v4, "wind"

    .line 1298
    const/4 v5, 0x0

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1302
    move-result v4

    .line 1303
    .line 1304
    iput v4, v2, Lib10;->p:F

    .line 1305
    .line 1306
    const-string v4, "gravity"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1310
    move-result v4

    .line 1311
    .line 1312
    iput v4, v2, Lib10;->q:F

    .line 1313
    .line 1314
    move-object/from16 v31, v3

    .line 1315
    .line 1316
    move-object/from16 v5, v33

    .line 1317
    .line 1318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v5, v4}, Lfop;->l(Ljava/lang/String;F)F

    .line 1322
    move-result v3

    .line 1323
    .line 1324
    iput v3, v2, Lib10;->r:F

    .line 1325
    .line 1326
    const-string v3, "inertiaGlobal"

    .line 1327
    const/4 v4, 0x0

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1331
    move-result v3

    .line 1332
    .line 1333
    iput-boolean v3, v2, Lib10;->s:Z

    .line 1334
    .line 1335
    const-string v3, "strengthGlobal"

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1339
    move-result v3

    .line 1340
    .line 1341
    iput-boolean v3, v2, Lib10;->t:Z

    .line 1342
    .line 1343
    const-string v3, "dampingGlobal"

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1347
    move-result v3

    .line 1348
    .line 1349
    iput-boolean v3, v2, Lib10;->u:Z

    .line 1350
    .line 1351
    const-string v3, "massGlobal"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1355
    move-result v3

    .line 1356
    .line 1357
    iput-boolean v3, v2, Lib10;->v:Z

    .line 1358
    .line 1359
    const-string v3, "windGlobal"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1363
    move-result v3

    .line 1364
    .line 1365
    iput-boolean v3, v2, Lib10;->w:Z

    .line 1366
    .line 1367
    const-string v3, "gravityGlobal"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1371
    move-result v3

    .line 1372
    .line 1373
    iput-boolean v3, v2, Lib10;->x:Z

    .line 1374
    .line 1375
    const-string v3, "mixGlobal"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v3, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 1379
    move-result v3

    .line 1380
    .line 1381
    iput-boolean v3, v2, Lib10;->y:Z

    .line 1382
    .line 1383
    iget-object v3, v11, Leka0;->k:Lww0;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Lww0;->a(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    iget-object v1, v1, Lfop;->i:Lfop;

    .line 1389
    .line 1390
    goto/16 :goto_d

    .line 1391
    .line 1392
    :cond_19
    new-instance v0, Lv190;

    .line 1393
    .line 1394
    const-string v1, "Physics bone not found: "

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    move-result-object v1

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1402
    throw v0

    .line 1403
    .line 1404
    :cond_1a
    const-string v1, "skins"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v15, v1}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1408
    move-result-object v1

    .line 1409
    .line 1410
    :goto_e
    iget-object v2, v11, Leka0;->d:Lww0;

    .line 1411
    .line 1412
    if-eqz v1, :cond_2b

    .line 1413
    .line 1414
    new-instance v3, Lxka0;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v12}, Lfop;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    move-result-object v4

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v3, v4}, Lxka0;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    move-object/from16 v4, v35

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v4}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1427
    move-result-object v5

    .line 1428
    .line 1429
    :goto_f
    iget-object v6, v3, Lxka0;->c:Lww0;

    .line 1430
    .line 1431
    if-eqz v5, :cond_1c

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5}, Lfop;->h()Ljava/lang/String;

    .line 1435
    move-result-object v7

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11, v7}, Leka0;->b(Ljava/lang/String;)Lhn4;

    .line 1439
    move-result-object v7

    .line 1440
    .line 1441
    if-eqz v7, :cond_1b

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6, v7}, Lww0;->a(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    iget-object v5, v5, Lfop;->i:Lfop;

    .line 1447
    goto :goto_f

    .line 1448
    .line 1449
    :cond_1b
    const-string v0, "Skin bone not found: "

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v5, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    goto/16 :goto_5

    .line 1455
    .line 1456
    .line 1457
    :cond_1c
    invoke-virtual {v6}, Lww0;->i()V

    .line 1458
    .line 1459
    move-object/from16 v5, v22

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v5}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1463
    move-result-object v6

    .line 1464
    .line 1465
    :goto_10
    iget-object v7, v3, Lxka0;->d:Lww0;

    .line 1466
    .line 1467
    if-eqz v6, :cond_1e

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Lfop;->h()Ljava/lang/String;

    .line 1471
    move-result-object v8

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v11, v8}, Leka0;->c(Ljava/lang/String;)Luin;

    .line 1475
    move-result-object v8

    .line 1476
    .line 1477
    if-eqz v8, :cond_1d

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v7, v8}, Lww0;->a(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    iget-object v6, v6, Lfop;->i:Lfop;

    .line 1483
    goto :goto_10

    .line 1484
    .line 1485
    :cond_1d
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->qOi:Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v6, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    goto/16 :goto_5

    .line 1491
    .line 1492
    :cond_1e
    move-object/from16 v6, v32

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v6}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1496
    move-result-object v8

    .line 1497
    .line 1498
    :goto_11
    if-eqz v8, :cond_20

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v8}, Lfop;->h()Ljava/lang/String;

    .line 1502
    move-result-object v9

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v11, v9}, Leka0;->h(Ljava/lang/String;)Lrsh0;

    .line 1506
    move-result-object v9

    .line 1507
    .line 1508
    if-eqz v9, :cond_1f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7, v9}, Lww0;->a(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    iget-object v8, v8, Lfop;->i:Lfop;

    .line 1514
    goto :goto_11

    .line 1515
    .line 1516
    :cond_1f
    const-string v0, "Skin transform constraint not found: "

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v8, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    goto/16 :goto_5

    .line 1522
    .line 1523
    :cond_20
    move-object/from16 v8, v26

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v8}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1527
    move-result-object v9

    .line 1528
    .line 1529
    :goto_12
    if-eqz v9, :cond_22

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9}, Lfop;->h()Ljava/lang/String;

    .line 1533
    move-result-object v10

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v10}, Leka0;->d(Ljava/lang/String;)Laf00;

    .line 1537
    move-result-object v10

    .line 1538
    .line 1539
    if-eqz v10, :cond_21

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7, v10}, Lww0;->a(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    iget-object v9, v9, Lfop;->i:Lfop;

    .line 1545
    goto :goto_12

    .line 1546
    .line 1547
    :cond_21
    const-string v0, "Skin path constraint not found: "

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v9, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    goto/16 :goto_5

    .line 1553
    .line 1554
    .line 1555
    :cond_22
    invoke-virtual {v1, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1556
    move-result-object v9

    .line 1557
    .line 1558
    :goto_13
    if-eqz v9, :cond_24

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v9}, Lfop;->h()Ljava/lang/String;

    .line 1562
    move-result-object v10

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v11, v10}, Leka0;->e(Ljava/lang/String;)Lib10;

    .line 1566
    move-result-object v10

    .line 1567
    .line 1568
    if-eqz v10, :cond_23

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v7, v10}, Lww0;->a(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    iget-object v9, v9, Lfop;->i:Lfop;

    .line 1574
    goto :goto_13

    .line 1575
    .line 1576
    :cond_23
    const-string v0, "Skin physics constraint not found: "

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v9, v0}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    goto/16 :goto_5

    .line 1582
    .line 1583
    .line 1584
    :cond_24
    invoke-virtual {v7}, Lww0;->i()V

    .line 1585
    .line 1586
    const-string v7, "attachments"

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v7}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1590
    move-result-object v7

    .line 1591
    .line 1592
    :goto_14
    if-eqz v7, :cond_28

    .line 1593
    .line 1594
    iget-object v9, v7, Lfop;->e:Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11, v9}, Leka0;->g(Ljava/lang/String;)Ltna0;

    .line 1598
    move-result-object v9

    .line 1599
    .line 1600
    if-eqz v9, :cond_27

    .line 1601
    .line 1602
    iget v9, v9, Ltna0;->a:I

    .line 1603
    .line 1604
    iget-object v10, v7, Lfop;->f:Lfop;

    .line 1605
    .line 1606
    :goto_15
    if-eqz v10, :cond_26

    .line 1607
    .line 1608
    :try_start_3
    iget-object v13, v10, Lfop;->e:Ljava/lang/String;

    .line 1609
    .line 1610
    move-object/from16 v14, p0

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v14, v10, v9, v13, v11}, Llka0;->l(Lfop;ILjava/lang/String;Leka0;)Lo21;

    .line 1614
    move-result-object v13

    .line 1615
    .line 1616
    if-eqz v13, :cond_25

    .line 1617
    .line 1618
    move-object/from16 v16, v0

    .line 1619
    .line 1620
    iget-object v0, v10, Lfop;->e:Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v9, v0, v13}, Lxka0;->b(ILjava/lang/String;Lo21;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1624
    goto :goto_16

    .line 1625
    :catchall_0
    move-exception v0

    .line 1626
    goto :goto_17

    .line 1627
    .line 1628
    :cond_25
    move-object/from16 v16, v0

    .line 1629
    .line 1630
    :goto_16
    iget-object v10, v10, Lfop;->i:Lfop;

    .line 1631
    .line 1632
    move-object/from16 v0, v16

    .line 1633
    goto :goto_15

    .line 1634
    .line 1635
    :goto_17
    new-instance v1, Lv190;

    .line 1636
    .line 1637
    iget-object v2, v10, Lfop;->e:Ljava/lang/String;

    .line 1638
    .line 1639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v5, "Error reading attachment: "

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    const-string v2, ", skin: "

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    move-result-object v2

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1663
    throw v1

    .line 1664
    .line 1665
    :cond_26
    move-object/from16 v14, p0

    .line 1666
    .line 1667
    move-object/from16 v16, v0

    .line 1668
    .line 1669
    iget-object v7, v7, Lfop;->i:Lfop;

    .line 1670
    goto :goto_14

    .line 1671
    .line 1672
    :cond_27
    const-string v0, "Slot not found: "

    .line 1673
    .line 1674
    iget-object v1, v7, Lfop;->e:Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1, v0}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    const/4 v0, 0x0

    .line 1679
    return-object v0

    .line 1680
    .line 1681
    :cond_28
    move-object/from16 v14, p0

    .line 1682
    .line 1683
    move-object/from16 v16, v0

    .line 1684
    .line 1685
    move-object/from16 v7, v30

    .line 1686
    const/4 v0, 0x0

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v7, v0}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    move-result-object v9

    .line 1691
    .line 1692
    if-eqz v9, :cond_29

    .line 1693
    .line 1694
    iget-object v0, v3, Lxka0;->f:Lxc8;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v9, v0}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_29
    invoke-virtual {v2, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    iget-object v0, v3, Lxka0;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    const-string v2, "default"

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    move-result v0

    .line 1709
    .line 1710
    if-eqz v0, :cond_2a

    .line 1711
    .line 1712
    iput-object v3, v11, Leka0;->e:Lxka0;

    .line 1713
    .line 1714
    :cond_2a
    iget-object v1, v1, Lfop;->i:Lfop;

    .line 1715
    .line 1716
    move-object/from16 v35, v4

    .line 1717
    .line 1718
    move-object/from16 v22, v5

    .line 1719
    .line 1720
    move-object/from16 v32, v6

    .line 1721
    .line 1722
    move-object/from16 v30, v7

    .line 1723
    .line 1724
    move-object/from16 v26, v8

    .line 1725
    .line 1726
    move-object/from16 v0, v16

    .line 1727
    .line 1728
    goto/16 :goto_e

    .line 1729
    .line 1730
    :cond_2b
    move-object/from16 v14, p0

    .line 1731
    .line 1732
    iget-object v0, v14, Llka0;->c:Lww0;

    .line 1733
    .line 1734
    iget-object v1, v0, Lww0;->a:[Ljava/lang/Object;

    .line 1735
    .line 1736
    iget v3, v0, Lww0;->b:I

    .line 1737
    const/4 v4, 0x0

    .line 1738
    .line 1739
    :goto_18
    if-ge v4, v3, :cond_31

    .line 1740
    .line 1741
    aget-object v5, v1, v4

    .line 1742
    .line 1743
    check-cast v5, Llka0$a;

    .line 1744
    .line 1745
    iget-object v6, v5, Llka0$a;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    iget-object v7, v5, Llka0$a;->d:Lf0w;

    .line 1748
    .line 1749
    iget-object v8, v5, Llka0$a;->a:Ljava/lang/String;

    .line 1750
    .line 1751
    if-nez v6, :cond_2c

    .line 1752
    .line 1753
    iget-object v6, v11, Leka0;->e:Lxka0;

    .line 1754
    goto :goto_19

    .line 1755
    .line 1756
    .line 1757
    :cond_2c
    invoke-virtual {v11, v6}, Leka0;->f(Ljava/lang/String;)Lxka0;

    .line 1758
    move-result-object v6

    .line 1759
    .line 1760
    :goto_19
    if-eqz v6, :cond_30

    .line 1761
    .line 1762
    iget v9, v5, Llka0$a;->c:I

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v6, v9, v8}, Lxka0;->a(ILjava/lang/String;)Lo21;

    .line 1766
    move-result-object v6

    .line 1767
    .line 1768
    if-eqz v6, :cond_2f

    .line 1769
    .line 1770
    iget-boolean v5, v5, Llka0$a;->e:Z

    .line 1771
    .line 1772
    if-eqz v5, :cond_2d

    .line 1773
    move-object v5, v6

    .line 1774
    .line 1775
    check-cast v5, Lv6j0;

    .line 1776
    goto :goto_1a

    .line 1777
    :cond_2d
    move-object v5, v7

    .line 1778
    .line 1779
    :goto_1a
    iput-object v5, v7, Lv6j0;->d:Lv6j0;

    .line 1780
    .line 1781
    check-cast v6, Lf0w;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v7, v6}, Lf0w;->h(Lf0w;)V

    .line 1785
    .line 1786
    iget-object v5, v7, Lf0w;->i:Ljng0;

    .line 1787
    .line 1788
    if-eqz v5, :cond_2e

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v7}, Lf0w;->c()V

    .line 1792
    .line 1793
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 1794
    goto :goto_18

    .line 1795
    .line 1796
    :cond_2f
    new-instance v0, Lv190;

    .line 1797
    .line 1798
    const-string v1, "Parent mesh not found: "

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    move-result-object v1

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1806
    throw v0

    .line 1807
    .line 1808
    :cond_30
    const-string v0, "Skin not found: "

    .line 1809
    .line 1810
    iget-object v1, v5, Llka0$a;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v0}, Lsin;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    .line 1815
    goto/16 :goto_5

    .line 1816
    .line 1817
    .line 1818
    :cond_31
    invoke-virtual {v0}, Lww0;->clear()V

    .line 1819
    .line 1820
    const-string v0, "events"

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v15, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1824
    move-result-object v0

    .line 1825
    .line 1826
    :goto_1b
    iget-object v1, v11, Leka0;->f:Lww0;

    .line 1827
    .line 1828
    if-eqz v0, :cond_33

    .line 1829
    .line 1830
    new-instance v3, Lwvg;

    .line 1831
    .line 1832
    iget-object v4, v0, Lfop;->e:Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v3, v4}, Lwvg;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    const-string v4, "int"

    .line 1838
    const/4 v12, 0x0

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v4, v12}, Lfop;->n(Ljava/lang/String;I)I

    .line 1842
    move-result v4

    .line 1843
    .line 1844
    iput v4, v3, Lwvg;->b:I

    .line 1845
    .line 1846
    const-string v4, "float"

    .line 1847
    const/4 v5, 0x0

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v4, v5}, Lfop;->l(Ljava/lang/String;F)F

    .line 1851
    move-result v4

    .line 1852
    .line 1853
    iput v4, v3, Lwvg;->c:F

    .line 1854
    .line 1855
    const-string v4, "string"

    .line 1856
    .line 1857
    const-string v5, ""

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v4, v5}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    move-result-object v4

    .line 1862
    .line 1863
    iput-object v4, v3, Lwvg;->d:Ljava/lang/String;

    .line 1864
    .line 1865
    move-object/from16 v4, v19

    .line 1866
    const/4 v6, 0x0

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v4, v6}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    move-result-object v5

    .line 1871
    .line 1872
    iput-object v5, v3, Lwvg;->e:Ljava/lang/String;

    .line 1873
    .line 1874
    if-eqz v5, :cond_32

    .line 1875
    .line 1876
    const-string v5, "volume"

    .line 1877
    .line 1878
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v5, v6}, Lfop;->l(Ljava/lang/String;F)F

    .line 1882
    move-result v5

    .line 1883
    .line 1884
    iput v5, v3, Lwvg;->f:F

    .line 1885
    .line 1886
    const-string v5, "balance"

    .line 1887
    const/4 v12, 0x0

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v5, v12}, Lfop;->l(Ljava/lang/String;F)F

    .line 1891
    move-result v5

    .line 1892
    .line 1893
    iput v5, v3, Lwvg;->g:F

    .line 1894
    goto :goto_1c

    .line 1895
    .line 1896
    :cond_32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1897
    const/4 v12, 0x0

    .line 1898
    .line 1899
    .line 1900
    :goto_1c
    invoke-virtual {v1, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    iget-object v0, v0, Lfop;->i:Lfop;

    .line 1903
    .line 1904
    move-object/from16 v19, v4

    .line 1905
    goto :goto_1b

    .line 1906
    .line 1907
    :cond_33
    const-string v0, "animations"

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v15, v0}, Lfop;->k(Ljava/lang/String;)Lfop;

    .line 1911
    move-result-object v0

    .line 1912
    move-object v3, v0

    .line 1913
    .line 1914
    :goto_1d
    if-eqz v3, :cond_34

    .line 1915
    .line 1916
    :try_start_4
    iget-object v0, v3, Lfop;->e:Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v3, v0, v11}, Llka0;->h(Lfop;Ljava/lang/String;Leka0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1920
    .line 1921
    iget-object v3, v3, Lfop;->i:Lfop;

    .line 1922
    goto :goto_1d

    .line 1923
    :catchall_1
    move-exception v0

    .line 1924
    .line 1925
    new-instance v1, Lv190;

    .line 1926
    .line 1927
    iget-object v2, v3, Lfop;->e:Ljava/lang/String;

    .line 1928
    .line 1929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    const-string v4, "Error reading animation: "

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    move-result-object v2

    .line 1942
    .line 1943
    .line 1944
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1945
    throw v1

    .line 1946
    .line 1947
    .line 1948
    :cond_34
    invoke-virtual/range {v23 .. v23}, Lww0;->i()V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual/range {v29 .. v29}, Lww0;->i()V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2}, Lww0;->i()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1}, Lww0;->i()V

    .line 1958
    .line 1959
    iget-object v0, v11, Leka0;->g:Lww0;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0}, Lww0;->i()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual/range {v21 .. v21}, Lww0;->i()V

    .line 1966
    .line 1967
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    iget-object v0, v1, Ltsh;->a:Ljava/io/File;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1973
    move-result-object v0

    .line 1974
    .line 1975
    const/16 v1, 0x2e

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1979
    move-result v1

    .line 1980
    const/4 v2, -0x1

    .line 1981
    .line 1982
    if-ne v1, v2, :cond_35

    .line 1983
    goto :goto_1e

    .line 1984
    :cond_35
    const/4 v12, 0x0

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1988
    move-result-object v0

    .line 1989
    .line 1990
    :goto_1e
    iput-object v0, v11, Leka0;->a:Ljava/lang/String;

    .line 1991
    return-object v11

    .line 1992
    .line 1993
    :cond_36
    const-string v0, "root cannot be null."

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1997
    .line 1998
    goto/16 :goto_5

    .line 1999
    :catch_0
    move-exception v0

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    new-instance v2, Lv190;

    .line 2004
    .line 2005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    const-string v4, "Error parsing file: "

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    move-result-object v1

    .line 2018
    .line 2019
    .line 2020
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2021
    throw v2

    .line 2022
    :catch_1
    move-exception v0

    .line 2023
    .line 2024
    move-object/from16 v1, p1

    .line 2025
    .line 2026
    .line 2027
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2028
    .line 2029
    :catchall_2
    :try_start_6
    new-instance v2, Ll8k;

    .line 2030
    .line 2031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2041
    move-result-object v4

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2045
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2046
    :catch_2
    move-exception v0

    .line 2047
    goto :goto_1f

    .line 2048
    :catch_3
    move-exception v0

    .line 2049
    .line 2050
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    :goto_1f
    new-instance v2, Lv190;

    .line 2053
    .line 2054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2064
    move-result-object v1

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2068
    throw v2
.end method

.method public final l(Lfop;ILjava/lang/String;Leka0;)Lo21;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk32;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb30;

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lp21;->a:[Lp21;

    .line 18
    .line 19
    const-string v4, "region"

    .line 20
    .line 21
    const-string v5, "type"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lp21;->valueOf(Ljava/lang/String;)Lp21;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "height"

    .line 36
    .line 37
    const-string v6, "width"

    .line 38
    .line 39
    const-string v7, "sequence"

    .line 40
    .line 41
    const-string v8, "path"

    .line 42
    .line 43
    const-string v9, "rotation"

    .line 44
    .line 45
    const-string v10, "y"

    .line 46
    .line 47
    const-string v11, "x"

    .line 48
    .line 49
    const-string v12, "vertexCount"

    .line 50
    .line 51
    const-string v13, "color"

    .line 52
    .line 53
    const/16 p3, 0x1

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :pswitch_0
    new-instance v0, Lzz7;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lzz7;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "end"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Leka0;->g(Ljava/lang/String;)Ltna0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iput-object v3, v0, Lzz7;->i:Ltna0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lv190;

    .line 87
    .line 88
    const-string v1, "Clipping end slot not found: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v1, v12}, Lfop;->m(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    shl-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Llka0;->D(Lfop;Lv6j0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v13, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lzz7;->j:Lxc8;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v0

    .line 119
    :pswitch_1
    new-instance v0, Lhj20;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lhj20;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v11, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v9, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v13, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Lhj20;->c:Lxc8;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v0

    .line 146
    :pswitch_2
    new-instance v0, Lwe00;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lwe00;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "closed"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-boolean v2, v0, Lwe00;->j:Z

    .line 159
    .line 160
    const-string v2, "constantSpeed"

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput-boolean v2, v0, Lwe00;->k:Z

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lfop;->m(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    shl-int/lit8 v4, v2, 0x1

    .line 175
    .line 176
    invoke-static {v1, v0, v4}, Llka0;->D(Lfop;Lv6j0;I)V

    .line 177
    .line 178
    .line 179
    div-int/lit8 v2, v2, 0x3

    .line 180
    .line 181
    new-array v2, v2, [F

    .line 182
    .line 183
    const-string v4, "lengths"

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lfop;->t(Ljava/lang/String;)Lfop;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lfop;->f:Lfop;

    .line 190
    .line 191
    :goto_1
    if-eqz v4, :cond_4

    .line 192
    .line 193
    add-int/lit8 v5, v3, 0x1

    .line 194
    .line 195
    invoke-virtual {v4}, Lfop;->b()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-float/2addr v6, v15

    .line 200
    aput v6, v2, v3

    .line 201
    .line 202
    iget-object v4, v4, Lfop;->i:Lfop;

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iput-object v2, v0, Lwe00;->i:[F

    .line 207
    .line 208
    invoke-virtual {v1, v13, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v2, v0, Lwe00;->l:Lxc8;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v0

    .line 220
    :pswitch_3
    invoke-virtual {v1, v8, v3}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v7}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Llka0;->r(Lfop;)Ln090;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2, v3, v4, v7}, Lb30;->b(Ljava/lang/String;Ljava/lang/String;Ln090;)Lf0w;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v13, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    iget-object v4, v2, Lf0w;->m:Lxc8;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v1, v6, v3}, Lfop;->l(Ljava/lang/String;F)F

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5, v3}, Lfop;->l(Ljava/lang/String;F)F

    .line 252
    .line 253
    .line 254
    iput-object v7, v2, Lf0w;->n:Ln090;

    .line 255
    .line 256
    const-string v3, "parent"

    .line 257
    .line 258
    invoke-virtual {v1, v3, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    new-instance v4, Llka0$a;

    .line 265
    .line 266
    const-string v5, "skin"

    .line 267
    .line 268
    invoke-virtual {v1, v5, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "timelines"

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-virtual {v1, v6, v7}, Lfop;->j(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v4, Llka0$a;->d:Lf0w;

    .line 283
    .line 284
    iput-object v5, v4, Llka0$a;->b:Ljava/lang/String;

    .line 285
    .line 286
    move/from16 v5, p2

    .line 287
    .line 288
    iput v5, v4, Llka0$a;->c:I

    .line 289
    .line 290
    iput-object v3, v4, Llka0$a;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v1, v4, Llka0$a;->e:Z

    .line 293
    .line 294
    iget-object v0, v0, Llka0;->c:Lww0;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lww0;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_7
    const-string v0, "uvs"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lfop;->t(Ljava/lang/String;)Lfop;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lfop;->c()[F

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    array-length v3, v0

    .line 311
    invoke-static {v1, v2, v3}, Llka0;->D(Lfop;Lv6j0;I)V

    .line 312
    .line 313
    .line 314
    const-string v3, "triangles"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lfop;->t(Ljava/lang/String;)Lfop;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lfop;->f()[S

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lf0w;->l:[S

    .line 325
    .line 326
    iput-object v0, v2, Lf0w;->j:[F

    .line 327
    .line 328
    iget-object v0, v2, Lf0w;->i:Ljng0;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2}, Lf0w;->c()V

    .line 333
    .line 334
    .line 335
    :cond_8
    const-string v0, "hull"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lfop;->t(Ljava/lang/String;)Lfop;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lfop;->d()I

    .line 348
    .line 349
    .line 350
    :cond_9
    const-string v0, "edges"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lfop;->t(Ljava/lang/String;)Lfop;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lfop;->f()[S

    .line 363
    .line 364
    .line 365
    :cond_a
    return-object v2

    .line 366
    :pswitch_4
    new-instance v0, Lsc5;

    .line 367
    .line 368
    invoke-direct {v0, v3}, Lsc5;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v12}, Lfop;->m(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v4, 0x1

    .line 376
    shl-int/2addr v2, v4

    .line 377
    invoke-static {v1, v0, v2}, Llka0;->D(Lfop;Lv6j0;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v13, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    iget-object v2, v0, Lsc5;->i:Lxc8;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    return-object v0

    .line 392
    :pswitch_5
    invoke-virtual {v1, v8, v3}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v7}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Llka0;->r(Lfop;)Ln090;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v3, v0, v4}, Lb30;->c(Ljava/lang/String;Ljava/lang/String;Ln090;)Lne50;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v11, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    mul-float/2addr v3, v15

    .line 414
    iput v3, v0, Lne50;->d:F

    .line 415
    .line 416
    invoke-virtual {v1, v10, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    mul-float/2addr v3, v15

    .line 421
    iput v3, v0, Lne50;->e:F

    .line 422
    .line 423
    const-string v3, "scaleX"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v15}, Lfop;->l(Ljava/lang/String;F)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v0, Lne50;->f:F

    .line 430
    .line 431
    const-string v3, "scaleY"

    .line 432
    .line 433
    invoke-virtual {v1, v3, v15}, Lfop;->l(Ljava/lang/String;F)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, v0, Lne50;->g:F

    .line 438
    .line 439
    invoke-virtual {v1, v9, v2}, Lfop;->l(Ljava/lang/String;F)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v0, Lne50;->h:F

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "Named value not found: "

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-virtual {v2}, Lfop;->b()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    mul-float/2addr v2, v15

    .line 458
    iput v2, v0, Lne50;->i:F

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Lfop;->b()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    mul-float/2addr v2, v15

    .line 471
    iput v2, v0, Lne50;->j:F

    .line 472
    .line 473
    iput-object v4, v0, Lne50;->n:Ln090;

    .line 474
    .line 475
    invoke-virtual {v1, v13, v14}, Lfop;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    iget-object v2, v0, Lne50;->m:Lxc8;

    .line 482
    .line 483
    invoke-static {v1, v2}, Lxc8;->g(Ljava/lang/String;Lxc8;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    iget-object v1, v0, Lne50;->c:Ljng0;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    invoke-virtual {v0}, Lne50;->c()V

    .line 491
    .line 492
    .line 493
    :cond_d
    return-object v0

    .line 494
    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v14

    .line 502
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v14

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
