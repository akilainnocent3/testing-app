.class public final Lrie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsk;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcsk$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Llsk;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcsk$a;Llsk;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lrie0;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lrie0;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lrie0;->c:Lcsk$a;

    .line 15
    .line 16
    new-instance p1, Llsk;

    .line 17
    .line 18
    invoke-direct {p1}, Llsk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrie0;->l:Llsk;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lrie0;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lrie0;->l:Llsk;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lrie0;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lrie0;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Llsk;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    if-ge p4, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    check-cast v1, Lisk;

    .line 73
    .line 74
    iget v1, v1, Lisk;->g:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lrie0;->n:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    iput p1, p0, Lrie0;->p:I

    .line 86
    .line 87
    iget p3, p2, Llsk;->f:I

    .line 88
    .line 89
    div-int p4, p3, p1

    .line 90
    .line 91
    iput p4, p0, Lrie0;->r:I

    .line 92
    .line 93
    iget p2, p2, Llsk;->g:I

    .line 94
    .line 95
    div-int p1, p2, p1

    .line 96
    .line 97
    iput p1, p0, Lrie0;->q:I

    .line 98
    .line 99
    iget-object p1, p0, Lrie0;->c:Lcsk$a;

    .line 100
    .line 101
    mul-int/2addr p3, p2

    .line 102
    check-cast p1, Lask;

    .line 103
    .line 104
    iget-object p1, p1, Lask;->b:Lzx0;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-array p1, p3, [B

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-class p2, [B

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Lzx0;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    :goto_1
    iput-object p1, p0, Lrie0;->i:[B

    .line 120
    .line 121
    iget-object p1, p0, Lrie0;->c:Lcsk$a;

    .line 122
    .line 123
    iget p2, p0, Lrie0;->r:I

    .line 124
    .line 125
    iget p3, p0, Lrie0;->q:I

    .line 126
    .line 127
    mul-int/2addr p2, p3

    .line 128
    check-cast p1, Lask;

    .line 129
    .line 130
    iget-object p1, p1, Lask;->b:Lzx0;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    new-array p1, p2, [I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-class p3, [I

    .line 138
    .line 139
    invoke-interface {p1, p3, p2}, Lzx0;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [I

    .line 144
    .line 145
    :goto_2
    iput-object p1, p0, Lrie0;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lrie0;->l:Llsk;

    .line 9
    .line 10
    iget v3, v3, Llsk;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lrie0;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "rie0"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "rie0"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lrie0;->l:Llsk;

    .line 40
    .line 41
    iget v2, v2, Llsk;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lrie0;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lrie0;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lrie0;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lrie0;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lrie0;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lrie0;->c:Lcsk$a;

    .line 83
    .line 84
    check-cast v2, Lask;

    .line 85
    .line 86
    iget-object v2, v2, Lask;->b:Lzx0;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-interface {v2, v8, v7}, Lzx0;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, Lrie0;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lrie0;->l:Llsk;

    .line 106
    .line 107
    iget-object v2, v2, Llsk;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, Lrie0;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lisk;

    .line 116
    .line 117
    iget v7, p0, Lrie0;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Lrie0;->l:Llsk;

    .line 123
    .line 124
    iget-object v8, v8, Llsk;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lisk;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Lisk;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Lrie0;->l:Llsk;

    .line 140
    .line 141
    iget-object v8, v8, Llsk;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, Lrie0;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "rie0"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "rie0"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lrie0;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, Lrie0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lisk;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lrie0;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lrie0;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, Lrie0;->a:[I

    .line 191
    .line 192
    iget v3, v2, Lisk;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, Lisk;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, Lrie0;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, Lrie0;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Lrie0;->d(Lisk;Lisk;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "rie0"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "rie0"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lrie0;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lrie0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lrie0;->l:Llsk;

    .line 6
    .line 7
    iget v1, v1, Llsk;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lrie0;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lrie0;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrie0;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lrie0;->c:Lcsk$a;

    .line 18
    .line 19
    check-cast v1, Lask;

    .line 20
    .line 21
    iget-object v1, v1, Lask;->a:Lrk4;

    .line 22
    .line 23
    iget v2, p0, Lrie0;->r:I

    .line 24
    .line 25
    iget p0, p0, Lrie0;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Lrk4;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final d(Lisk;Lisk;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrie0;->c:Lcsk$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lrie0;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lask;

    .line 20
    .line 21
    iget-object v7, v7, Lask;->a:Lrk4;

    .line 22
    .line 23
    invoke-interface {v7, v5}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v5, v2, Lisk;->g:I

    .line 36
    .line 37
    if-ne v5, v13, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v14, v0, Lrie0;->r:I

    .line 47
    .line 48
    iget v15, v0, Lrie0;->p:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget v7, v2, Lisk;->g:I

    .line 54
    .line 55
    if-lez v7, :cond_6

    .line 56
    .line 57
    if-ne v7, v5, :cond_7

    .line 58
    .line 59
    iget-boolean v7, v1, Lisk;->f:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v0, Lrie0;->l:Llsk;

    .line 64
    .line 65
    iget v8, v7, Llsk;->k:I

    .line 66
    .line 67
    iget-object v9, v1, Lisk;->k:[I

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget v7, v7, Llsk;->j:I

    .line 72
    .line 73
    iget v9, v1, Lisk;->h:I

    .line 74
    .line 75
    if-ne v7, v9, :cond_4

    .line 76
    .line 77
    :cond_3
    move v8, v4

    .line 78
    :cond_4
    iget v7, v2, Lisk;->d:I

    .line 79
    .line 80
    div-int/2addr v7, v15

    .line 81
    iget v9, v2, Lisk;->b:I

    .line 82
    .line 83
    div-int/2addr v9, v15

    .line 84
    iget v10, v2, Lisk;->c:I

    .line 85
    .line 86
    div-int/2addr v10, v15

    .line 87
    iget v2, v2, Lisk;->a:I

    .line 88
    .line 89
    div-int/2addr v2, v15

    .line 90
    mul-int/2addr v9, v14

    .line 91
    add-int/2addr v9, v2

    .line 92
    mul-int/2addr v7, v14

    .line 93
    add-int/2addr v7, v9

    .line 94
    :goto_0
    if-ge v9, v7, :cond_6

    .line 95
    .line 96
    add-int v2, v9, v10

    .line 97
    .line 98
    move v11, v9

    .line 99
    :goto_1
    if-ge v11, v2, :cond_5

    .line 100
    .line 101
    aput v8, v6, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/2addr v9, v14

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v2, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-ne v7, v13, :cond_6

    .line 111
    .line 112
    move v2, v5

    .line 113
    iget-object v5, v0, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    iget v12, v0, Lrie0;->q:I

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iget v8, v0, Lrie0;->r:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move v11, v8

    .line 125
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object v5, v0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v7, v1, Lisk;->j:I

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v5, v1, Lisk;->c:I

    .line 136
    .line 137
    iget v7, v1, Lisk;->d:I

    .line 138
    .line 139
    mul-int/2addr v5, v7

    .line 140
    iget-object v7, v0, Lrie0;->i:[B

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    array-length v8, v7

    .line 145
    if-ge v8, v5, :cond_b

    .line 146
    .line 147
    :cond_9
    check-cast v3, Lask;

    .line 148
    .line 149
    iget-object v3, v3, Lask;->b:Lzx0;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    new-array v3, v5, [B

    .line 154
    .line 155
    :goto_3
    move-object v7, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const-class v7, [B

    .line 158
    .line 159
    invoke-interface {v3, v7, v5}, Lzx0;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [B

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iput-object v7, v0, Lrie0;->i:[B

    .line 167
    .line 168
    :cond_b
    iget-object v3, v0, Lrie0;->f:[S

    .line 169
    .line 170
    const/16 v8, 0x1000

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    new-array v3, v8, [S

    .line 175
    .line 176
    iput-object v3, v0, Lrie0;->f:[S

    .line 177
    .line 178
    :cond_c
    iget-object v9, v0, Lrie0;->g:[B

    .line 179
    .line 180
    if-nez v9, :cond_d

    .line 181
    .line 182
    new-array v9, v8, [B

    .line 183
    .line 184
    iput-object v9, v0, Lrie0;->g:[B

    .line 185
    .line 186
    :cond_d
    iget-object v10, v0, Lrie0;->h:[B

    .line 187
    .line 188
    if-nez v10, :cond_e

    .line 189
    .line 190
    const/16 v10, 0x1001

    .line 191
    .line 192
    new-array v10, v10, [B

    .line 193
    .line 194
    iput-object v10, v0, Lrie0;->h:[B

    .line 195
    .line 196
    :cond_e
    iget-object v11, v0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    and-int/lit16 v11, v11, 0xff

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    shl-int v2, v12, v11

    .line 206
    .line 207
    move/from16 v16, v12

    .line 208
    .line 209
    add-int/lit8 v12, v2, 0x1

    .line 210
    .line 211
    add-int/lit8 v17, v2, 0x2

    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    shl-int v18, v16, v11

    .line 216
    .line 217
    add-int/lit8 v18, v18, -0x1

    .line 218
    .line 219
    move v8, v4

    .line 220
    :goto_5
    if-ge v8, v2, :cond_f

    .line 221
    .line 222
    aput-short v4, v3, v8

    .line 223
    .line 224
    int-to-byte v13, v8

    .line 225
    aput-byte v13, v9, v8

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    iget-object v8, v0, Lrie0;->e:[B

    .line 232
    .line 233
    move v13, v4

    .line 234
    move/from16 v22, v13

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    move/from16 v24, v23

    .line 239
    .line 240
    move/from16 v25, v24

    .line 241
    .line 242
    move/from16 v26, v25

    .line 243
    .line 244
    move/from16 v30, v26

    .line 245
    .line 246
    move/from16 v31, v30

    .line 247
    .line 248
    move/from16 v28, v11

    .line 249
    .line 250
    move/from16 v27, v17

    .line 251
    .line 252
    move/from16 v29, v18

    .line 253
    .line 254
    const/16 v20, -0x1

    .line 255
    .line 256
    const/16 v21, -0x1

    .line 257
    .line 258
    :goto_6
    const/16 v32, 0x8

    .line 259
    .line 260
    if-ge v13, v5, :cond_1b

    .line 261
    .line 262
    if-nez v22, :cond_12

    .line 263
    .line 264
    iget-object v4, v0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    and-int/lit16 v4, v4, 0xff

    .line 271
    .line 272
    if-gtz v4, :cond_10

    .line 273
    .line 274
    move-object/from16 v33, v3

    .line 275
    .line 276
    move/from16 v22, v4

    .line 277
    .line 278
    move-object/from16 v34, v6

    .line 279
    .line 280
    move-object/from16 v35, v8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    move-object/from16 v33, v3

    .line 284
    .line 285
    iget-object v3, v0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    move-object/from16 v34, v6

    .line 288
    .line 289
    iget-object v6, v0, Lrie0;->e:[B

    .line 290
    .line 291
    move-object/from16 v35, v8

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    move/from16 v22, v4

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v3, v6, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    :goto_7
    if-gtz v22, :cond_11

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    iput v3, v0, Lrie0;->o:I

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_8
    move/from16 v2, v26

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_11
    const/16 v23, 0x0

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    move-object/from16 v33, v3

    .line 321
    .line 322
    move-object/from16 v34, v6

    .line 323
    .line 324
    move-object/from16 v35, v8

    .line 325
    .line 326
    :goto_9
    aget-byte v3, v35, v23

    .line 327
    .line 328
    and-int/lit16 v3, v3, 0xff

    .line 329
    .line 330
    shl-int v3, v3, v24

    .line 331
    .line 332
    add-int v25, v25, v3

    .line 333
    .line 334
    add-int/lit8 v24, v24, 0x8

    .line 335
    .line 336
    add-int/lit8 v23, v23, 0x1

    .line 337
    .line 338
    add-int/lit8 v22, v22, -0x1

    .line 339
    .line 340
    move/from16 v3, v21

    .line 341
    .line 342
    move/from16 v4, v24

    .line 343
    .line 344
    move/from16 v6, v27

    .line 345
    .line 346
    move/from16 v8, v28

    .line 347
    .line 348
    move-object/from16 v21, v9

    .line 349
    .line 350
    move/from16 v9, v31

    .line 351
    .line 352
    :goto_a
    move/from16 v24, v4

    .line 353
    .line 354
    if-lt v4, v8, :cond_1a

    .line 355
    .line 356
    and-int v4, v25, v29

    .line 357
    .line 358
    shr-int v25, v25, v8

    .line 359
    .line 360
    sub-int v24, v24, v8

    .line 361
    .line 362
    if-ne v4, v2, :cond_13

    .line 363
    .line 364
    move v8, v11

    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    move/from16 v29, v18

    .line 368
    .line 369
    move/from16 v3, v20

    .line 370
    .line 371
    move/from16 v4, v24

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    if-ne v4, v12, :cond_14

    .line 375
    .line 376
    move/from16 v27, v6

    .line 377
    .line 378
    move/from16 v28, v8

    .line 379
    .line 380
    move/from16 v31, v9

    .line 381
    .line 382
    move-object/from16 v9, v21

    .line 383
    .line 384
    move-object/from16 v6, v34

    .line 385
    .line 386
    move-object/from16 v8, v35

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    move/from16 v21, v3

    .line 390
    .line 391
    move-object/from16 v3, v33

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_14
    move/from16 v27, v8

    .line 396
    .line 397
    move/from16 v8, v20

    .line 398
    .line 399
    if-ne v3, v8, :cond_15

    .line 400
    .line 401
    aget-byte v3, v21, v4

    .line 402
    .line 403
    aput-byte v3, v7, v26

    .line 404
    .line 405
    add-int/lit8 v26, v26, 0x1

    .line 406
    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    move v3, v4

    .line 410
    move v9, v3

    .line 411
    move/from16 v4, v24

    .line 412
    .line 413
    move/from16 v8, v27

    .line 414
    .line 415
    :goto_b
    const/16 v20, -0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_15
    if-lt v4, v6, :cond_16

    .line 419
    .line 420
    int-to-byte v8, v9

    .line 421
    aput-byte v8, v10, v30

    .line 422
    .line 423
    add-int/lit8 v30, v30, 0x1

    .line 424
    .line 425
    move v8, v3

    .line 426
    goto :goto_c

    .line 427
    :cond_16
    move v8, v4

    .line 428
    :goto_c
    if-lt v8, v2, :cond_17

    .line 429
    .line 430
    aget-byte v9, v21, v8

    .line 431
    .line 432
    aput-byte v9, v10, v30

    .line 433
    .line 434
    add-int/lit8 v30, v30, 0x1

    .line 435
    .line 436
    aget-short v8, v33, v8

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_17
    aget-byte v8, v21, v8

    .line 440
    .line 441
    and-int/lit16 v9, v8, 0xff

    .line 442
    .line 443
    int-to-byte v8, v9

    .line 444
    aput-byte v8, v7, v26

    .line 445
    .line 446
    :goto_d
    add-int/lit8 v26, v26, 0x1

    .line 447
    .line 448
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    if-lez v30, :cond_18

    .line 451
    .line 452
    add-int/lit8 v30, v30, -0x1

    .line 453
    .line 454
    aget-byte v28, v10, v30

    .line 455
    .line 456
    aput-byte v28, v7, v26

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_18
    move/from16 v28, v2

    .line 460
    .line 461
    const/16 v2, 0x1000

    .line 462
    .line 463
    if-ge v6, v2, :cond_19

    .line 464
    .line 465
    int-to-short v3, v3

    .line 466
    aput-short v3, v33, v6

    .line 467
    .line 468
    aput-byte v8, v21, v6

    .line 469
    .line 470
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    and-int v3, v6, v29

    .line 473
    .line 474
    if-nez v3, :cond_19

    .line 475
    .line 476
    if-ge v6, v2, :cond_19

    .line 477
    .line 478
    add-int/lit8 v8, v27, 0x1

    .line 479
    .line 480
    add-int v29, v29, v6

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_19
    move/from16 v8, v27

    .line 484
    .line 485
    :goto_e
    move v3, v4

    .line 486
    move/from16 v4, v24

    .line 487
    .line 488
    move/from16 v2, v28

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1a
    move/from16 v27, v8

    .line 492
    .line 493
    move/from16 v31, v9

    .line 494
    .line 495
    move-object/from16 v9, v21

    .line 496
    .line 497
    move/from16 v28, v27

    .line 498
    .line 499
    move-object/from16 v8, v35

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/16 v20, -0x1

    .line 503
    .line 504
    move/from16 v21, v3

    .line 505
    .line 506
    move/from16 v27, v6

    .line 507
    .line 508
    move-object/from16 v3, v33

    .line 509
    .line 510
    move-object/from16 v6, v34

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_1b
    move-object/from16 v34, v6

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :goto_f
    invoke-static {v7, v2, v5, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v1, Lisk;->e:Z

    .line 522
    .line 523
    iget-object v3, v0, Lrie0;->j:[I

    .line 524
    .line 525
    if-nez v2, :cond_1c

    .line 526
    .line 527
    move/from16 v2, v16

    .line 528
    .line 529
    if-eq v15, v2, :cond_1d

    .line 530
    .line 531
    :cond_1c
    move-object/from16 v18, v3

    .line 532
    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_1d
    iget v2, v1, Lisk;->d:I

    .line 536
    .line 537
    iget v5, v1, Lisk;->b:I

    .line 538
    .line 539
    iget v6, v1, Lisk;->c:I

    .line 540
    .line 541
    iget v7, v1, Lisk;->a:I

    .line 542
    .line 543
    iget v8, v0, Lrie0;->k:I

    .line 544
    .line 545
    if-nez v8, :cond_1e

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_10

    .line 549
    :cond_1e
    move v8, v4

    .line 550
    :goto_10
    iget-object v9, v0, Lrie0;->i:[B

    .line 551
    .line 552
    iget-object v10, v0, Lrie0;->a:[I

    .line 553
    .line 554
    move v11, v4

    .line 555
    const/4 v12, -0x1

    .line 556
    :goto_11
    if-ge v11, v2, :cond_23

    .line 557
    .line 558
    add-int v13, v11, v5

    .line 559
    .line 560
    mul-int/2addr v13, v14

    .line 561
    add-int v15, v13, v7

    .line 562
    .line 563
    add-int v4, v15, v6

    .line 564
    .line 565
    add-int/2addr v13, v14

    .line 566
    if-ge v13, v4, :cond_1f

    .line 567
    .line 568
    move v4, v13

    .line 569
    :cond_1f
    iget v13, v1, Lisk;->c:I

    .line 570
    .line 571
    mul-int/2addr v13, v11

    .line 572
    :goto_12
    if-ge v15, v4, :cond_22

    .line 573
    .line 574
    move/from16 v17, v2

    .line 575
    .line 576
    aget-byte v2, v9, v13

    .line 577
    .line 578
    move-object/from16 v18, v3

    .line 579
    .line 580
    and-int/lit16 v3, v2, 0xff

    .line 581
    .line 582
    if-eq v3, v12, :cond_21

    .line 583
    .line 584
    aget v3, v10, v3

    .line 585
    .line 586
    if-eqz v3, :cond_20

    .line 587
    .line 588
    aput v3, v18, v15

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_20
    move v12, v2

    .line 592
    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    move/from16 v2, v17

    .line 597
    .line 598
    move-object/from16 v3, v18

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_22
    move/from16 v17, v2

    .line 602
    .line 603
    move-object/from16 v18, v3

    .line 604
    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    goto :goto_11

    .line 609
    :cond_23
    iget-object v2, v0, Lrie0;->s:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v2, :cond_24

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_25

    .line 618
    .line 619
    :cond_24
    iget-object v2, v0, Lrie0;->s:Ljava/lang/Boolean;

    .line 620
    .line 621
    if-nez v2, :cond_26

    .line 622
    .line 623
    if-eqz v8, :cond_26

    .line 624
    .line 625
    const/4 v8, -0x1

    .line 626
    if-eq v12, v8, :cond_26

    .line 627
    .line 628
    :cond_25
    const/4 v4, 0x1

    .line 629
    goto :goto_14

    .line 630
    :cond_26
    const/4 v4, 0x0

    .line 631
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v0, Lrie0;->s:Ljava/lang/Boolean;

    .line 636
    .line 637
    goto/16 :goto_25

    .line 638
    .line 639
    :goto_15
    iget v2, v1, Lisk;->d:I

    .line 640
    .line 641
    div-int/2addr v2, v15

    .line 642
    iget v3, v1, Lisk;->b:I

    .line 643
    .line 644
    div-int/2addr v3, v15

    .line 645
    iget v4, v1, Lisk;->c:I

    .line 646
    .line 647
    div-int/2addr v4, v15

    .line 648
    iget v5, v1, Lisk;->a:I

    .line 649
    .line 650
    div-int/2addr v5, v15

    .line 651
    iget v6, v0, Lrie0;->k:I

    .line 652
    .line 653
    if-nez v6, :cond_27

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    goto :goto_16

    .line 657
    :cond_27
    const/4 v6, 0x0

    .line 658
    :goto_16
    iget-object v7, v0, Lrie0;->i:[B

    .line 659
    .line 660
    iget-object v8, v0, Lrie0;->a:[I

    .line 661
    .line 662
    iget-object v9, v0, Lrie0;->s:Ljava/lang/Boolean;

    .line 663
    .line 664
    move-object v12, v9

    .line 665
    move/from16 v11, v32

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v13, 0x1

    .line 670
    :goto_17
    if-ge v9, v2, :cond_3d

    .line 671
    .line 672
    move/from16 v17, v3

    .line 673
    .line 674
    iget-boolean v3, v1, Lisk;->e:Z

    .line 675
    .line 676
    if-eqz v3, :cond_2c

    .line 677
    .line 678
    if-lt v10, v2, :cond_2b

    .line 679
    .line 680
    add-int/lit8 v13, v13, 0x1

    .line 681
    .line 682
    const/4 v3, 0x2

    .line 683
    if-eq v13, v3, :cond_2a

    .line 684
    .line 685
    const/4 v3, 0x3

    .line 686
    if-eq v13, v3, :cond_29

    .line 687
    .line 688
    const/4 v3, 0x4

    .line 689
    if-eq v13, v3, :cond_28

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_28
    const/4 v10, 0x1

    .line 693
    const/4 v11, 0x2

    .line 694
    goto :goto_18

    .line 695
    :cond_29
    const/4 v3, 0x4

    .line 696
    move v11, v3

    .line 697
    const/4 v10, 0x2

    .line 698
    goto :goto_18

    .line 699
    :cond_2a
    const/4 v3, 0x4

    .line 700
    move v10, v3

    .line 701
    :cond_2b
    :goto_18
    add-int v3, v10, v11

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_2c
    move v3, v10

    .line 705
    move v10, v9

    .line 706
    :goto_19
    add-int v10, v10, v17

    .line 707
    .line 708
    move/from16 v19, v2

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    if-ne v15, v2, :cond_2d

    .line 712
    .line 713
    const/16 v20, 0x1

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_2d
    const/16 v20, 0x0

    .line 717
    .line 718
    :goto_1a
    iget v2, v0, Lrie0;->q:I

    .line 719
    .line 720
    if-ge v10, v2, :cond_3c

    .line 721
    .line 722
    mul-int/2addr v10, v14

    .line 723
    add-int v2, v10, v5

    .line 724
    .line 725
    move/from16 v21, v2

    .line 726
    .line 727
    add-int v2, v21, v4

    .line 728
    .line 729
    add-int/2addr v10, v14

    .line 730
    if-ge v10, v2, :cond_2e

    .line 731
    .line 732
    move v2, v10

    .line 733
    :cond_2e
    mul-int v10, v9, v15

    .line 734
    .line 735
    move/from16 v22, v3

    .line 736
    .line 737
    iget v3, v1, Lisk;->c:I

    .line 738
    .line 739
    mul-int/2addr v10, v3

    .line 740
    if-eqz v20, :cond_32

    .line 741
    .line 742
    move/from16 v3, v21

    .line 743
    .line 744
    :goto_1b
    if-ge v3, v2, :cond_31

    .line 745
    .line 746
    move/from16 v20, v3

    .line 747
    .line 748
    aget-byte v3, v7, v10

    .line 749
    .line 750
    and-int/lit16 v3, v3, 0xff

    .line 751
    .line 752
    aget v3, v8, v3

    .line 753
    .line 754
    if-eqz v3, :cond_2f

    .line 755
    .line 756
    aput v3, v18, v20

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_2f
    if-eqz v6, :cond_30

    .line 760
    .line 761
    if-nez v12, :cond_30

    .line 762
    .line 763
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    .line 765
    move-object v12, v3

    .line 766
    :cond_30
    :goto_1c
    add-int/2addr v10, v15

    .line 767
    add-int/lit8 v3, v20, 0x1

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_31
    :goto_1d
    move/from16 v29, v4

    .line 771
    .line 772
    move/from16 v30, v5

    .line 773
    .line 774
    goto/16 :goto_23

    .line 775
    .line 776
    :cond_32
    sub-int v3, v2, v21

    .line 777
    .line 778
    mul-int/2addr v3, v15

    .line 779
    add-int/2addr v3, v10

    .line 780
    move-object/from16 v20, v12

    .line 781
    .line 782
    move v12, v10

    .line 783
    move/from16 v10, v21

    .line 784
    .line 785
    :goto_1e
    if-ge v10, v2, :cond_3b

    .line 786
    .line 787
    move/from16 v21, v2

    .line 788
    .line 789
    iget v2, v1, Lisk;->c:I

    .line 790
    .line 791
    move/from16 v28, v2

    .line 792
    .line 793
    move/from16 v29, v4

    .line 794
    .line 795
    move v2, v12

    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    :goto_1f
    add-int v4, v12, v15

    .line 807
    .line 808
    if-ge v2, v4, :cond_34

    .line 809
    .line 810
    iget-object v4, v0, Lrie0;->i:[B

    .line 811
    .line 812
    move/from16 v30, v5

    .line 813
    .line 814
    array-length v5, v4

    .line 815
    if-ge v2, v5, :cond_35

    .line 816
    .line 817
    if-ge v2, v3, :cond_35

    .line 818
    .line 819
    aget-byte v4, v4, v2

    .line 820
    .line 821
    and-int/lit16 v4, v4, 0xff

    .line 822
    .line 823
    iget-object v5, v0, Lrie0;->a:[I

    .line 824
    .line 825
    aget v4, v5, v4

    .line 826
    .line 827
    if-eqz v4, :cond_33

    .line 828
    .line 829
    shr-int/lit8 v5, v4, 0x18

    .line 830
    .line 831
    and-int/lit16 v5, v5, 0xff

    .line 832
    .line 833
    add-int v23, v23, v5

    .line 834
    .line 835
    shr-int/lit8 v5, v4, 0x10

    .line 836
    .line 837
    and-int/lit16 v5, v5, 0xff

    .line 838
    .line 839
    add-int v24, v24, v5

    .line 840
    .line 841
    shr-int/lit8 v5, v4, 0x8

    .line 842
    .line 843
    and-int/lit16 v5, v5, 0xff

    .line 844
    .line 845
    add-int v25, v25, v5

    .line 846
    .line 847
    and-int/lit16 v4, v4, 0xff

    .line 848
    .line 849
    add-int v26, v26, v4

    .line 850
    .line 851
    add-int/lit8 v27, v27, 0x1

    .line 852
    .line 853
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    move/from16 v5, v30

    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_34
    move/from16 v30, v5

    .line 859
    .line 860
    :cond_35
    add-int v2, v12, v28

    .line 861
    .line 862
    move v4, v2

    .line 863
    :goto_20
    add-int v5, v2, v15

    .line 864
    .line 865
    if-ge v4, v5, :cond_37

    .line 866
    .line 867
    iget-object v5, v0, Lrie0;->i:[B

    .line 868
    .line 869
    move/from16 v28, v2

    .line 870
    .line 871
    array-length v2, v5

    .line 872
    if-ge v4, v2, :cond_37

    .line 873
    .line 874
    if-ge v4, v3, :cond_37

    .line 875
    .line 876
    aget-byte v2, v5, v4

    .line 877
    .line 878
    and-int/lit16 v2, v2, 0xff

    .line 879
    .line 880
    iget-object v5, v0, Lrie0;->a:[I

    .line 881
    .line 882
    aget v2, v5, v2

    .line 883
    .line 884
    if-eqz v2, :cond_36

    .line 885
    .line 886
    shr-int/lit8 v5, v2, 0x18

    .line 887
    .line 888
    and-int/lit16 v5, v5, 0xff

    .line 889
    .line 890
    add-int v23, v23, v5

    .line 891
    .line 892
    shr-int/lit8 v5, v2, 0x10

    .line 893
    .line 894
    and-int/lit16 v5, v5, 0xff

    .line 895
    .line 896
    add-int v24, v24, v5

    .line 897
    .line 898
    shr-int/lit8 v5, v2, 0x8

    .line 899
    .line 900
    and-int/lit16 v5, v5, 0xff

    .line 901
    .line 902
    add-int v25, v25, v5

    .line 903
    .line 904
    and-int/lit16 v2, v2, 0xff

    .line 905
    .line 906
    add-int v26, v26, v2

    .line 907
    .line 908
    add-int/lit8 v27, v27, 0x1

    .line 909
    .line 910
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    move/from16 v2, v28

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_37
    if-nez v27, :cond_38

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    goto :goto_21

    .line 919
    :cond_38
    div-int v23, v23, v27

    .line 920
    .line 921
    shl-int/lit8 v2, v23, 0x18

    .line 922
    .line 923
    div-int v24, v24, v27

    .line 924
    .line 925
    shl-int/lit8 v4, v24, 0x10

    .line 926
    .line 927
    or-int/2addr v2, v4

    .line 928
    div-int v25, v25, v27

    .line 929
    .line 930
    shl-int/lit8 v4, v25, 0x8

    .line 931
    .line 932
    or-int/2addr v2, v4

    .line 933
    div-int v26, v26, v27

    .line 934
    .line 935
    or-int v4, v2, v26

    .line 936
    .line 937
    :goto_21
    if-eqz v4, :cond_39

    .line 938
    .line 939
    aput v4, v18, v10

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_39
    if-eqz v6, :cond_3a

    .line 943
    .line 944
    if-nez v20, :cond_3a

    .line 945
    .line 946
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    move-object/from16 v20, v2

    .line 949
    .line 950
    :cond_3a
    :goto_22
    add-int/2addr v12, v15

    .line 951
    add-int/lit8 v10, v10, 0x1

    .line 952
    .line 953
    move/from16 v2, v21

    .line 954
    .line 955
    move/from16 v4, v29

    .line 956
    .line 957
    move/from16 v5, v30

    .line 958
    .line 959
    goto/16 :goto_1e

    .line 960
    .line 961
    :cond_3b
    move/from16 v29, v4

    .line 962
    .line 963
    move/from16 v30, v5

    .line 964
    .line 965
    move-object/from16 v12, v20

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_3c
    move/from16 v22, v3

    .line 969
    .line 970
    goto/16 :goto_1d

    .line 971
    .line 972
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 973
    .line 974
    move/from16 v3, v17

    .line 975
    .line 976
    move/from16 v2, v19

    .line 977
    .line 978
    move/from16 v10, v22

    .line 979
    .line 980
    move/from16 v4, v29

    .line 981
    .line 982
    move/from16 v5, v30

    .line 983
    .line 984
    goto/16 :goto_17

    .line 985
    .line 986
    :cond_3d
    iget-object v2, v0, Lrie0;->s:Ljava/lang/Boolean;

    .line 987
    .line 988
    if-nez v2, :cond_3f

    .line 989
    .line 990
    if-nez v12, :cond_3e

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    goto :goto_24

    .line 994
    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iput-object v2, v0, Lrie0;->s:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    :cond_3f
    :goto_25
    iget-boolean v2, v0, Lrie0;->n:Z

    .line 1005
    .line 1006
    if-eqz v2, :cond_40

    .line 1007
    .line 1008
    iget v1, v1, Lisk;->g:I

    .line 1009
    .line 1010
    if-eqz v1, :cond_41

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    if-ne v1, v2, :cond_40

    .line 1014
    .line 1015
    goto :goto_26

    .line 1016
    :cond_40
    move-object/from16 v6, v34

    .line 1017
    .line 1018
    goto :goto_27

    .line 1019
    :cond_41
    :goto_26
    iget-object v1, v0, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 1020
    .line 1021
    if-nez v1, :cond_42

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lrie0;->c()Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v0, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    :cond_42
    move-object v5, v1

    .line 1030
    const/4 v10, 0x0

    .line 1031
    iget v12, v0, Lrie0;->q:I

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    iget v8, v0, Lrie0;->r:I

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    move v11, v8

    .line 1038
    move-object/from16 v6, v34

    .line 1039
    .line 1040
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1041
    .line 1042
    .line 1043
    :goto_27
    invoke-virtual {v0}, Lrie0;->c()Landroid/graphics/Bitmap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const/4 v10, 0x0

    .line 1048
    iget v12, v0, Lrie0;->q:I

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    iget v8, v0, Lrie0;->r:I

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    move v11, v8

    .line 1055
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1056
    .line 1057
    .line 1058
    return-object v5
.end method
