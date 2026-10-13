.class public final Ldc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lija0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk90;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public final k:Ltp20;

.field public final l:Lcj60;

.field public final m:Ls9g;


# direct methods
.method public constructor <init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLtp20;Lcj60;Ls9g;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Ldc00;->a:I

    .line 175
    iput p2, p0, Ldc00;->b:I

    .line 176
    iput p3, p0, Ldc00;->c:F

    .line 177
    iput p4, p0, Ldc00;->d:F

    .line 178
    iput p5, p0, Ldc00;->e:F

    .line 179
    iput-object p6, p0, Ldc00;->f:Ljava/util/List;

    .line 180
    iput-object p7, p0, Ldc00;->g:Ljava/util/List;

    .line 181
    iput-object p8, p0, Ldc00;->h:Ljava/util/List;

    .line 182
    iput-wide p9, p0, Ldc00;->i:J

    .line 183
    iput-boolean p11, p0, Ldc00;->j:Z

    .line 184
    iput-object p12, p0, Ldc00;->k:Ltp20;

    .line 185
    iput-object p13, p0, Ldc00;->l:Lcj60;

    .line 186
    iput-object p14, p0, Ldc00;->m:Ls9g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ltp20$b;Ls9g;I)V
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x5a

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x168

    .line 18
    .line 19
    :goto_1
    move v5, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    and-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x41f00000    # 30.0f

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v6, v3

    .line 34
    :goto_3
    and-int/lit8 v1, v0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_4
    move v7, v3

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    const/high16 v3, 0x40400000    # 3.0f

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_5
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v1, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    :goto_6
    move v8, v1

    .line 51
    goto :goto_7

    .line 52
    :cond_4
    const v1, 0x3f733333    # 0.95f

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_7
    and-int/lit8 v1, v0, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lija0;->c:Lija0;

    .line 61
    .line 62
    sget-object v3, Lija0;->d:Lija0;

    .line 63
    .line 64
    sget-object v9, Lija0;->e:Lija0;

    .line 65
    .line 66
    filled-new-array {v1, v3, v9}, [Lija0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    goto :goto_8

    .line 76
    :cond_5
    move-object/from16 v9, p1

    .line 77
    .line 78
    :goto_8
    and-int/lit8 v1, v0, 0x40

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const v1, 0xfce18a

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, 0xff726d

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v10, 0xf4306d

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v11, 0xb48def

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    filled-new-array {v1, v3, v10, v11}, [Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_6
    move-object/from16 v10, p2

    .line 121
    .line 122
    :goto_9
    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Lfk90;

    .line 124
    .line 125
    sget-object v3, Lfk90$d;->a:Lfk90$d;

    .line 126
    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    sget-object v2, Lfk90$a;->a:Lfk90$a;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    and-int/lit16 v0, v0, 0x400

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v0, Ltp20$c;

    .line 143
    .line 144
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v1, v2}, Ltp20$c;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    move-object v15, v0

    .line 150
    goto :goto_a

    .line 151
    :cond_7
    move-object/from16 v15, p3

    .line 152
    .line 153
    :goto_a
    new-instance v0, Lcj60;

    .line 154
    .line 155
    const/16 v1, 0x1f

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcj60;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v12, 0x7d0

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    move-object/from16 v3, p0

    .line 164
    .line 165
    move-object/from16 v17, p4

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v3 .. v17}, Ldc00;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLtp20;Lcj60;Ls9g;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static a(Ldc00;IFLjava/util/List;Ljava/util/List;Ltp20$c;I)Ldc00;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ldc00;->a:I

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Ldc00;->b:I

    .line 20
    .line 21
    :goto_1
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 v2, 0x64

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, v0, Ldc00;->c:F

    .line 31
    .line 32
    :goto_3
    move v6, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_4
    and-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v2, v0, Ldc00;->d:F

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    move/from16 v7, p2

    .line 46
    .line 47
    :goto_5
    iget v8, v0, Ldc00;->e:F

    .line 48
    .line 49
    iget-object v9, v0, Ldc00;->f:Ljava/util/List;

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x40

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Ldc00;->g:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_4
    move-object/from16 v10, p3

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Ldc00;->h:Ljava/util/List;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_5
    move-object/from16 v11, p4

    .line 70
    .line 71
    :goto_7
    iget-wide v12, v0, Ldc00;->i:J

    .line 72
    .line 73
    iget-boolean v14, v0, Ldc00;->j:Z

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x400

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Ldc00;->k:Ltp20;

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    goto :goto_8

    .line 83
    :cond_6
    move-object/from16 v15, p5

    .line 84
    .line 85
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Ldc00;->l:Lcj60;

    .line 89
    .line 90
    iget-object v2, v0, Ldc00;->m:Ls9g;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Ldc00;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v3 .. v17}, Ldc00;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLtp20;Lcj60;Ls9g;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldc00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldc00;

    .line 12
    .line 13
    iget v0, p0, Ldc00;->a:I

    .line 14
    .line 15
    iget v1, p1, Ldc00;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Ldc00;->b:I

    .line 22
    .line 23
    iget v1, p1, Ldc00;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Ldc00;->c:F

    .line 30
    .line 31
    iget v1, p1, Ldc00;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Ldc00;->d:F

    .line 42
    .line 43
    iget v1, p1, Ldc00;->d:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v0, p0, Ldc00;->e:F

    .line 53
    .line 54
    iget v1, p1, Ldc00;->e:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Ldc00;->f:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p1, Ldc00;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Ldc00;->g:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Ldc00;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Ldc00;->h:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Ldc00;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-wide v0, p0, Ldc00;->i:J

    .line 97
    .line 98
    iget-wide v2, p1, Ldc00;->i:J

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v0, p0, Ldc00;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Ldc00;->j:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Ldc00;->k:Ltp20;

    .line 113
    .line 114
    iget-object v1, p1, Ldc00;->k:Ltp20;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Ldc00;->l:Lcj60;

    .line 124
    .line 125
    iget-object v1, p1, Ldc00;->l:Lcj60;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object p0, p0, Ldc00;->m:Ls9g;

    .line 135
    .line 136
    iget-object p1, p1, Ldc00;->m:Ls9g;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_e

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ldc00;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ldc00;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldc00;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldc00;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldc00;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldc00;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldc00;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldc00;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Ldc00;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ldc00;->j:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Ldc00;->k:Ltp20;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ldc00;->l:Lcj60;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcj60;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object p0, p0, Ldc00;->m:Ls9g;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", spread="

    .line 2
    .line 3
    const-string v1, ", speed="

    .line 4
    .line 5
    const-string v2, "Party(angle="

    .line 6
    .line 7
    iget v3, p0, Ldc00;->a:I

    .line 8
    .line 9
    iget v4, p0, Ldc00;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxSpeed="

    .line 16
    .line 17
    const-string v2, ", damping="

    .line 18
    .line 19
    iget v3, p0, Ldc00;->c:F

    .line 20
    .line 21
    iget v4, p0, Ldc00;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldc00;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", size="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldc00;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", colors="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", shapes="

    .line 47
    .line 48
    const-string v2, ", timeToLive="

    .line 49
    .line 50
    iget-object v3, p0, Ldc00;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p0, Ldc00;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lw1v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Ldc00;->i:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fadeOutEnabled="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Ldc00;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", position="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ldc00;->k:Ltp20;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", delay=0, rotation="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ldc00;->l:Lcj60;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", emitter="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ldc00;->m:Ls9g;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
