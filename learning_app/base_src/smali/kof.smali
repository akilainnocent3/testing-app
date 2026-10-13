.class public final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final a:J

.field public final b:Livd;

.field public final c:I

.field public final d:La90;

.field public final e:Ls00;

.field public final f:Ls00;

.field public final g:Lick0;

.field public final h:Lick0;

.field public final i:Lt00;

.field public final j:Lt00;

.field public final k:Lt00;

.field public final l:Ljck0;

.field public final m:Ljck0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLivd;La90;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Livd;->y0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lkof;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lkof;->b:Livd;

    .line 13
    .line 14
    iput v0, p0, Lkof;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lkof;->d:La90;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ldgf;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p3, p4}, Livd;->y0(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    new-instance v1, Ls00;

    .line 27
    .line 28
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, p4}, Ls00;-><init>(Llb4$a;Llb4$a;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkof;->e:Ls00;

    .line 34
    .line 35
    new-instance v1, Ls00;

    .line 36
    .line 37
    sget-object v2, Lut$a;->o:Llb4$a;

    .line 38
    .line 39
    invoke-direct {v1, v2, v2, p4}, Ls00;-><init>(Llb4$a;Llb4$a;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lkof;->f:Ls00;

    .line 43
    .line 44
    new-instance p4, Lick0;

    .line 45
    .line 46
    sget-object v1, Lc2;->c:Lkb4$a;

    .line 47
    .line 48
    invoke-direct {p4, v1}, Lick0;-><init>(Lkb4$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lkof;->g:Lick0;

    .line 52
    .line 53
    new-instance p4, Lick0;

    .line 54
    .line 55
    sget-object v1, Lc2;->d:Lkb4$a;

    .line 56
    .line 57
    invoke-direct {p4, v1}, Lick0;-><init>(Lkb4$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lkof;->h:Lick0;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ldgf;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p3, p1}, Livd;->y0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lt00;

    .line 71
    .line 72
    sget-object p3, Lut$a;->j:Llb4$b;

    .line 73
    .line 74
    sget-object p4, Lut$a;->l:Llb4$b;

    .line 75
    .line 76
    invoke-direct {p2, p3, p4, p1}, Lt00;-><init>(Llb4$b;Llb4$b;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lkof;->i:Lt00;

    .line 80
    .line 81
    new-instance p2, Lt00;

    .line 82
    .line 83
    invoke-direct {p2, p4, p3, p1}, Lt00;-><init>(Llb4$b;Llb4$b;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lkof;->j:Lt00;

    .line 87
    .line 88
    new-instance p2, Lt00;

    .line 89
    .line 90
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 91
    .line 92
    invoke-direct {p2, v1, p3, p1}, Lt00;-><init>(Llb4$b;Llb4$b;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lkof;->k:Lt00;

    .line 96
    .line 97
    new-instance p1, Ljck0;

    .line 98
    .line 99
    invoke-direct {p1, p3, v0}, Ljck0;-><init>(Llb4$b;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lkof;->l:Ljck0;

    .line 103
    .line 104
    new-instance p1, Ljck0;

    .line 105
    .line 106
    invoke-direct {p1, p4, v0}, Ljck0;-><init>(Llb4$b;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lkof;->m:Ljck0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lg3p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 14
    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lkof;->g:Lick0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lkof;->h:Lick0;

    .line 24
    .line 25
    :goto_0
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Llzv;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lkof;->e:Ls00;

    .line 30
    .line 31
    aput-object v3, v2, v12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lkof;->f:Ls00;

    .line 35
    .line 36
    aput-object v3, v2, v13

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v2, v12

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llzv;

    .line 57
    .line 58
    shr-long v4, v7, v9

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    move-wide/from16 v3, p2

    .line 69
    .line 70
    move v9, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Llzv;->a(Lg3p;JILg1s;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v13

    .line 82
    if-eq v9, v6, :cond_3

    .line 83
    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    add-int/2addr v5, v1

    .line 87
    if-gt v5, v10, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 91
    .line 92
    move v2, v1

    .line 93
    move/from16 v1, v16

    .line 94
    .line 95
    move/from16 v9, v17

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-wide/from16 v3, p2

    .line 101
    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    move v1, v12

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lg3p;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v9

    .line 115
    long-to-int v5, v5

    .line 116
    move-wide v15, v9

    .line 117
    and-long v9, v3, v15

    .line 118
    .line 119
    long-to-int v6, v9

    .line 120
    div-int/lit8 v9, v6, 0x2

    .line 121
    .line 122
    if-ge v5, v9, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Lkof;->l:Ljck0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v5, v0, Lkof;->m:Ljck0;

    .line 128
    .line 129
    :goto_3
    const/4 v9, 0x4

    .line 130
    new-array v9, v9, [Lmzv;

    .line 131
    .line 132
    iget-object v10, v0, Lkof;->i:Lt00;

    .line 133
    .line 134
    aput-object v10, v9, v12

    .line 135
    .line 136
    iget-object v10, v0, Lkof;->j:Lt00;

    .line 137
    .line 138
    aput-object v10, v9, v13

    .line 139
    .line 140
    iget-object v10, v0, Lkof;->k:Lt00;

    .line 141
    .line 142
    aput-object v10, v9, v14

    .line 143
    .line 144
    aput-object v5, v9, v11

    .line 145
    .line 146
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move v10, v12

    .line 155
    :goto_4
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lmzv;

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    and-long v12, v7, v15

    .line 166
    .line 167
    long-to-int v12, v12

    .line 168
    invoke-interface {v11, v2, v3, v4, v12}, Lmzv;->a(Lg3p;JI)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int/lit8 v13, v13, -0x1

    .line 177
    .line 178
    if-eq v10, v13, :cond_6

    .line 179
    .line 180
    iget v13, v0, Lkof;->c:I

    .line 181
    .line 182
    if-lt v11, v13, :cond_5

    .line 183
    .line 184
    add-int/2addr v12, v11

    .line 185
    sub-int v13, v6, v13

    .line 186
    .line 187
    if-gt v12, v13, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move/from16 v13, v18

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_5
    move v12, v11

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/4 v12, 0x0

    .line 199
    :goto_6
    int-to-long v3, v1

    .line 200
    shl-long v3, v3, v17

    .line 201
    .line 202
    int-to-long v5, v12

    .line 203
    and-long/2addr v5, v15

    .line 204
    or-long/2addr v3, v5

    .line 205
    iget-object v0, v0, Lkof;->d:La90;

    .line 206
    .line 207
    invoke-static {v3, v4, v7, v8}, Lh3p;->a(JJ)Lg3p;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, La90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkof;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkof;

    .line 10
    .line 11
    iget-wide v0, p0, Lkof;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lkof;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ldgf;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkof;->b:Livd;

    .line 23
    .line 24
    iget-object v1, p1, Lkof;->b:Livd;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lkof;->c:I

    .line 34
    .line 35
    iget v1, p1, Lkof;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lkof;->d:La90;

    .line 41
    .line 42
    iget-object p1, p1, Lkof;->d:La90;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkof;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lkof;->b:Livd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lkof;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lkof;->d:La90;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkof;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldgf;->e(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkof;->b:Livd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lkof;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkof;->d:La90;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
