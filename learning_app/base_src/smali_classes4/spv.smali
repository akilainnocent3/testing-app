.class public final Lspv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1w$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Ly530;->c(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Ly530;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Ly530;->c(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Ly530;->c(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lspv;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lspv;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lspv;->c:I

    .line 132
    .line 133
    iput p4, p0, Lspv;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lspv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ly530;->o(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lspv;->b:[B

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-byte v1, p0, v0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    invoke-static {v4, v3, v0, v2}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lspv;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lspv;

    .line 16
    .line 17
    iget-object v0, p0, Lspv;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lspv;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lspv;->b:[B

    .line 28
    .line 29
    iget-object v1, p1, Lspv;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lspv;->c:I

    .line 38
    .line 39
    iget v1, p1, Lspv;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lspv;->d:I

    .line 44
    .line 45
    iget p1, p1, Lspv;->d:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lspv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lspv;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lspv;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lspv;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lspv;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    const-string v6, "array too small: %s < %s"

    .line 15
    const/4 v7, 0x4

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x43

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x4b

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x4e

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lea00;

    .line 34
    .line 35
    iget-object v1, p0, Lspv;->b:[B

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lea00;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lea00;->F()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lspv;->b:[B

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lspv;->b:[B

    .line 63
    array-length v3, v0

    .line 64
    .line 65
    if-lt v3, v7, :cond_3

    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_0
    array-length v8, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v8, v7}, Ly530;->e(ZLjava/lang/String;II)V

    .line 73
    .line 74
    aget-byte v1, v0, v1

    .line 75
    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    aget-byte v3, v0, v5

    .line 79
    .line 80
    aget-byte v0, v0, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v0}, Lw6p;->r(BBBB)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lspv;->b:[B

    .line 93
    array-length v3, v0

    .line 94
    .line 95
    if-lt v3, v7, :cond_5

    .line 96
    move v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v3, v1

    .line 99
    :goto_1
    array-length v8, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6, v8, v7}, Ly530;->e(ZLjava/lang/String;II)V

    .line 103
    .line 104
    aget-byte v1, v0, v1

    .line 105
    .line 106
    aget-byte v2, v0, v2

    .line 107
    .line 108
    aget-byte v3, v0, v5

    .line 109
    .line 110
    aget-byte v0, v0, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Lw6p;->r(BBBB)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lspv;->b:[B

    .line 127
    .line 128
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    move-object v0, v1

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lspv;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "auxiliary.tracks.map"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lspv;->d()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "track types = "

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Lqip;

    .line 161
    .line 162
    const/16 v3, 0x2c

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Lqip;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lqip;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_8
    :goto_2
    iget-object v0, p0, Lspv;->b:[B

    .line 185
    .line 186
    sget-object v3, Lgti0;->a:Ljava/lang/String;

    .line 187
    array-length v3, v0

    .line 188
    .line 189
    sget-object v4, Ln22;->a:Ln22$b;

    .line 190
    .line 191
    iget-object v5, v4, Ln22$d;->d:Ln22;

    .line 192
    const/4 v6, 0x0

    .line 193
    .line 194
    if-nez v5, :cond_16

    .line 195
    .line 196
    iget-object v5, v4, Ln22$d;->b:Ln22$a;

    .line 197
    .line 198
    iget-object v7, v5, Ln22$a;->b:[C

    .line 199
    array-length v8, v7

    .line 200
    move v9, v1

    .line 201
    .line 202
    :goto_3
    if-ge v9, v8, :cond_14

    .line 203
    .line 204
    aget-char v10, v7, v9

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lqy0;->d(C)Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_13

    .line 211
    array-length v8, v7

    .line 212
    move v9, v1

    .line 213
    .line 214
    :goto_4
    if-ge v9, v8, :cond_a

    .line 215
    .line 216
    aget-char v10, v7, v9

    .line 217
    .line 218
    const/16 v11, 0x61

    .line 219
    .line 220
    if-lt v10, v11, :cond_9

    .line 221
    .line 222
    const/16 v11, 0x7a

    .line 223
    .line 224
    if-gt v10, v11, :cond_9

    .line 225
    move v8, v2

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v8, v1

    .line 231
    :goto_5
    xor-int/2addr v8, v2

    .line 232
    .line 233
    const-string v9, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v8}, Ly530;->o(Ljava/lang/String;Z)V

    .line 237
    array-length v8, v7

    .line 238
    .line 239
    new-array v8, v8, [C

    .line 240
    move v9, v1

    .line 241
    :goto_6
    array-length v10, v7

    .line 242
    .line 243
    if-ge v9, v10, :cond_c

    .line 244
    .line 245
    aget-char v10, v7, v9

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lqy0;->d(C)Z

    .line 249
    move-result v11

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    xor-int/lit8 v10, v10, 0x20

    .line 254
    int-to-char v10, v10

    .line 255
    .line 256
    :cond_b
    aput-char v10, v8, v9

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    new-instance v7, Ln22$a;

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    iget-object v10, v5, Ln22$a;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v11, ".lowerCase()"

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10, v11}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v9, v8}, Ln22$a;-><init>(Ljava/lang/String;[C)V

    .line 278
    .line 279
    iget-boolean v5, v5, Ln22$a;->h:Z

    .line 280
    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    iget-object v5, v7, Ln22$a;->g:[B

    .line 284
    .line 285
    iget-boolean v8, v7, Ln22$a;->h:Z

    .line 286
    .line 287
    if-eqz v8, :cond_d

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    array-length v8, v5

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 293
    move-result-object v8

    .line 294
    .line 295
    const/16 v9, 0x41

    .line 296
    .line 297
    :goto_7
    const/16 v10, 0x5a

    .line 298
    .line 299
    if-gt v9, v10, :cond_11

    .line 300
    .line 301
    or-int/lit8 v10, v9, 0x20

    .line 302
    .line 303
    aget-byte v11, v5, v9

    .line 304
    .line 305
    aget-byte v12, v5, v10

    .line 306
    const/4 v13, -0x1

    .line 307
    .line 308
    if-ne v11, v13, :cond_e

    .line 309
    .line 310
    aput-byte v12, v8, v9

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_e
    if-ne v12, v13, :cond_f

    .line 314
    move v12, v2

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    move v12, v1

    .line 317
    :goto_8
    int-to-char v13, v9

    .line 318
    int-to-char v14, v10

    .line 319
    .line 320
    if-eqz v12, :cond_10

    .line 321
    .line 322
    aput-byte v11, v8, v10

    .line 323
    .line 324
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, p0}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 347
    return-object v6

    .line 348
    .line 349
    :cond_11
    new-instance v5, Ln22$a;

    .line 350
    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    iget-object v10, v7, Ln22$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v11, 0x0

    sget-object v11, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->ohBmUC:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v10, v11}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    iget-object v7, v7, Ln22$a;->b:[C

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v9, v7, v8, v2}, Ln22$a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 368
    goto :goto_b

    .line 369
    :cond_12
    :goto_a
    move-object v5, v7

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_14
    :goto_b
    iget-object v2, v4, Ln22$d;->b:Ln22$a;

    .line 377
    .line 378
    if-ne v5, v2, :cond_15

    .line 379
    move-object v5, v4

    .line 380
    goto :goto_c

    .line 381
    .line 382
    :cond_15
    iget-object v2, v4, Ln22$d;->c:Ljava/lang/Character;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5, v2}, Ln22$d;->c(Ln22$a;Ljava/lang/Character;)Ln22;

    .line 386
    move-result-object v2

    .line 387
    move-object v5, v2

    .line 388
    .line 389
    :goto_c
    iput-object v5, v4, Ln22$d;->d:Ln22;

    .line 390
    :cond_16
    array-length v2, v0

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3, v2}, Ly530;->n(III)V

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    move-object v2, v5

    .line 397
    .line 398
    check-cast v2, Ln22$d;

    .line 399
    .line 400
    iget-object v2, v2, Ln22$d;->b:Ln22$a;

    .line 401
    .line 402
    iget v4, v2, Ln22$a;->e:I

    .line 403
    .line 404
    iget v2, v2, Ln22$a;->f:I

    .line 405
    .line 406
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v2}, Lw2p;->b(II)I

    .line 410
    move-result v2

    .line 411
    mul-int/2addr v2, v4

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :try_start_0
    invoke-virtual {v5, v1, v0, v3}, Ln22;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "mdta: key="

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    iget-object p0, p0, Lspv;->a:Ljava/lang/String;

    .line 431
    .line 432
    const-string v2, ", value="

    .line 433
    .line 434
    .line 435
    invoke-static {v1, p0, v2, v0}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :catch_0
    move-exception p0

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Lk30;->a(Ljava/lang/Object;)V

    .line 442
    return-object v6
.end method
