.class public final Lygx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lkil;Lq0j0;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lq0j0;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls0j0;

    .line 15
    .line 16
    instance-of v3, v2, Lu0j0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lye00;

    .line 22
    .line 23
    invoke-direct {v3}, Lye00;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lu0j0;

    .line 27
    .line 28
    iget-object v5, v2, Lu0j0;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lye00;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lye00;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lu0j0;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lye00;->s:Lp90;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lp90;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lu0j0;->d:Lfh5;

    .line 51
    .line 52
    iput-object v5, v3, Lye00;->b:Lfh5;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lu0j0;->e:F

    .line 58
    .line 59
    iput v5, v3, Lye00;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lu0j0;->f:Lfh5;

    .line 65
    .line 66
    iput-object v5, v3, Lye00;->g:Lfh5;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lu0j0;->i:F

    .line 72
    .line 73
    iput v5, v3, Lye00;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lu0j0;->v:F

    .line 79
    .line 80
    iput v5, v3, Lye00;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lye00;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lu0j0;->w:I

    .line 88
    .line 89
    iput v5, v3, Lye00;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lye00;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lu0j0;->y:I

    .line 97
    .line 98
    iput v5, v3, Lye00;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lye00;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lu0j0;->z:F

    .line 106
    .line 107
    iput v5, v3, Lye00;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lye00;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lu0j0;->A:F

    .line 115
    .line 116
    iput v5, v3, Lye00;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lye00;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lu0j0;->B:F

    .line 124
    .line 125
    iput v5, v3, Lye00;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lye00;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lu0j0;->C:F

    .line 133
    .line 134
    iput v2, v3, Lye00;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lye00;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lkil;->e(ILkxi0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lq0j0;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lkil;

    .line 150
    .line 151
    invoke-direct {v3}, Lkil;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lq0j0;

    .line 155
    .line 156
    iget-object v5, v2, Lq0j0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lkil;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lq0j0;->b:F

    .line 164
    .line 165
    iput v5, v3, Lkil;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lkil;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lq0j0;->e:F

    .line 173
    .line 174
    iput v5, v3, Lkil;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lkil;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lq0j0;->f:F

    .line 182
    .line 183
    iput v5, v3, Lkil;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lkil;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lq0j0;->i:F

    .line 191
    .line 192
    iput v5, v3, Lkil;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lkil;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lq0j0;->v:F

    .line 200
    .line 201
    iput v5, v3, Lkil;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lkil;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lq0j0;->c:F

    .line 209
    .line 210
    iput v5, v3, Lkil;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lkil;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lq0j0;->d:F

    .line 218
    .line 219
    iput v5, v3, Lkil;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lkil;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lq0j0;->w:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lkil;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lkil;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lkxi0;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lygx;->a(Lkil;Lq0j0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lkil;->e(ILkxi0;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final b(Lpmn;Landroidx/compose/runtime/a;)Lt0j0;
    .locals 12

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livd;

    .line 8
    .line 9
    iget v1, p0, Lpmn;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Livd;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/a;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lkil;

    .line 51
    .line 52
    invoke-direct {v1}, Lkil;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lpmn;->f:Lq0j0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lygx;->a(Lkil;Lq0j0;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    iget v2, p0, Lpmn;->b:F

    .line 63
    .line 64
    iget v3, p0, Lpmn;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Livd;->E1(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Livd;->E1(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Lpmn;->d:F

    .line 88
    .line 89
    iget v4, p0, Lpmn;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Lt0j0;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lt0j0;-><init>(Lkil;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lpmn;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Lpmn;->g:J

    .line 139
    .line 140
    iget v8, p0, Lpmn;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Ldl4;

    .line 149
    .line 150
    invoke-direct {v9, v6, v7, v8}, Ldl4;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Lpmn;->i:Z

    .line 156
    .line 157
    new-instance v6, Ljja0;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Ljja0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lt0j0;->f:Lm6x;

    .line 163
    .line 164
    check-cast v2, Lnsa0;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v2, v0, Lt0j0;->i:Lm6x;

    .line 174
    .line 175
    check-cast v2, Lnsa0;

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lt0j0;->v:Lb0j0;

    .line 181
    .line 182
    iget-object v2, p0, Lb0j0;->g:Lm6x;

    .line 183
    .line 184
    check-cast v2, Lnsa0;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lb0j0;->i:Lm6x;

    .line 190
    .line 191
    new-instance v3, Ljja0;

    .line 192
    .line 193
    invoke-direct {v3, v4, v5}, Ljja0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Lnsa0;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lb0j0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    :cond_4
    check-cast v2, Lt0j0;

    .line 208
    .line 209
    return-object v2
.end method
