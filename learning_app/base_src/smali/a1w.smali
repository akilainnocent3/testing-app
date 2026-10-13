.class public final La1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna80<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ln0w;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lg4y;

.field public final l:Loss;

.field public final m:Lihi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lkch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkch<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Ls0v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, La1w;->p:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lhii0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, La1w;->q:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILn0w;[IIILg4y;Loss;Lihi0;Lkch;Ls0v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1w;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, La1w;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La1w;->c:I

    .line 9
    .line 10
    iput p4, p0, La1w;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ldbk;

    .line 13
    .line 14
    iput-boolean p1, p0, La1w;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    invoke-virtual {p12, p5}, Lkch;->e(Ln0w;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, La1w;->f:Z

    .line 28
    .line 29
    iput-object p6, p0, La1w;->h:[I

    .line 30
    .line 31
    iput p7, p0, La1w;->i:I

    .line 32
    .line 33
    iput p8, p0, La1w;->j:I

    .line 34
    .line 35
    iput-object p9, p0, La1w;->k:Lg4y;

    .line 36
    .line 37
    iput-object p10, p0, La1w;->l:Loss;

    .line 38
    .line 39
    iput-object p11, p0, La1w;->m:Lihi0;

    .line 40
    .line 41
    iput-object p12, p0, La1w;->n:Lkch;

    .line 42
    .line 43
    iput-object p5, p0, La1w;->e:Ln0w;

    .line 44
    .line 45
    iput-object p13, p0, La1w;->o:Ls0v;

    .line 46
    .line 47
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static E(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ldbk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ldbk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldbk;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(Lj0w;Lg4y;Loss;Lihi0;Lkch;Ls0v;)La1w;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lmm40;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    check-cast v0, Lmm40;

    .line 8
    .line 9
    iget-object v1, v0, Lmm40;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v6, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v6, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, La1w;->p:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    move/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lt v4, v6, :cond_6

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0x1fff

    .line 93
    .line 94
    const/16 v9, 0xd

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v6, :cond_5

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    add-int/lit8 v9, v9, 0xd

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    shl-int/2addr v7, v9

    .line 113
    or-int/2addr v4, v7

    .line 114
    move v7, v10

    .line 115
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v6, :cond_8

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    const/16 v10, 0xd

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lt v9, v6, :cond_7

    .line 134
    .line 135
    and-int/lit16 v9, v9, 0x1fff

    .line 136
    .line 137
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    add-int/lit8 v10, v10, 0xd

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    shl-int/2addr v9, v10

    .line 144
    or-int/2addr v7, v9

    .line 145
    move v9, v11

    .line 146
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lt v9, v6, :cond_a

    .line 153
    .line 154
    and-int/lit16 v9, v9, 0x1fff

    .line 155
    .line 156
    const/16 v11, 0xd

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lt v10, v6, :cond_9

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0x1fff

    .line 167
    .line 168
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    add-int/lit8 v11, v11, 0xd

    .line 171
    .line 172
    move v10, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    shl-int/2addr v10, v11

    .line 175
    or-int/2addr v9, v10

    .line 176
    move v10, v12

    .line 177
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-lt v10, v6, :cond_c

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0x1fff

    .line 186
    .line 187
    const/16 v12, 0xd

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v6, :cond_b

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x1fff

    .line 198
    .line 199
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    add-int/lit8 v12, v12, 0xd

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    shl-int/2addr v11, v12

    .line 206
    or-int/2addr v10, v11

    .line 207
    move v11, v13

    .line 208
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lt v11, v6, :cond_e

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    .line 218
    const/16 v13, 0xd

    .line 219
    .line 220
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lt v12, v6, :cond_d

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    add-int/lit8 v13, v13, 0xd

    .line 233
    .line 234
    move v12, v14

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    shl-int/2addr v12, v13

    .line 237
    or-int/2addr v11, v12

    .line 238
    move v12, v14

    .line 239
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-lt v12, v6, :cond_10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0x1fff

    .line 248
    .line 249
    const/16 v14, 0xd

    .line 250
    .line 251
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lt v13, v6, :cond_f

    .line 258
    .line 259
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    .line 261
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    add-int/lit8 v14, v14, 0xd

    .line 264
    .line 265
    move v13, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    shl-int/2addr v13, v14

    .line 268
    or-int/2addr v12, v13

    .line 269
    move v13, v15

    .line 270
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-lt v13, v6, :cond_12

    .line 277
    .line 278
    and-int/lit16 v13, v13, 0x1fff

    .line 279
    .line 280
    const/16 v15, 0xd

    .line 281
    .line 282
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-lt v14, v6, :cond_11

    .line 289
    .line 290
    and-int/lit16 v14, v14, 0x1fff

    .line 291
    .line 292
    shl-int/2addr v14, v15

    .line 293
    or-int/2addr v13, v14

    .line 294
    add-int/lit8 v15, v15, 0xd

    .line 295
    .line 296
    move/from16 v14, v16

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-lt v14, v6, :cond_14

    .line 310
    .line 311
    and-int/lit16 v14, v14, 0x1fff

    .line 312
    .line 313
    const/16 v16, 0xd

    .line 314
    .line 315
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-lt v15, v6, :cond_13

    .line 322
    .line 323
    and-int/lit16 v15, v15, 0x1fff

    .line 324
    .line 325
    shl-int v15, v15, v16

    .line 326
    .line 327
    or-int/2addr v14, v15

    .line 328
    add-int/lit8 v16, v16, 0xd

    .line 329
    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    shl-int v15, v15, v16

    .line 334
    .line 335
    or-int/2addr v14, v15

    .line 336
    move/from16 v15, v17

    .line 337
    .line 338
    :cond_14
    add-int v16, v14, v12

    .line 339
    .line 340
    add-int v13, v16, v13

    .line 341
    .line 342
    new-array v13, v13, [I

    .line 343
    .line 344
    mul-int/lit8 v16, v4, 0x2

    .line 345
    .line 346
    add-int v16, v16, v7

    .line 347
    .line 348
    move v7, v12

    .line 349
    move v12, v9

    .line 350
    move v9, v7

    .line 351
    move v7, v4

    .line 352
    move v4, v15

    .line 353
    move-object v15, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v10, v16

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    :goto_a
    iget-object v14, v0, Lmm40;->c:[Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, v0, Lmm40;->a:Ln0w;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    mul-int/lit8 v8, v11, 0x3

    .line 368
    .line 369
    new-array v8, v8, [I

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    mul-int/2addr v11, v5

    .line 373
    new-array v11, v11, [Ljava/lang/Object;

    .line 374
    .line 375
    add-int v9, v16, v9

    .line 376
    .line 377
    move/from16 v22, v9

    .line 378
    .line 379
    move/from16 v21, v16

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    :goto_b
    if-ge v4, v2, :cond_34

    .line 385
    .line 386
    add-int/lit8 v23, v4, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lt v4, v6, :cond_16

    .line 393
    .line 394
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    .line 396
    move/from16 v6, v23

    .line 397
    .line 398
    const/16 v23, 0xd

    .line 399
    .line 400
    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    move/from16 v26, v2

    .line 407
    .line 408
    const v2, 0xd800

    .line 409
    .line 410
    .line 411
    if-lt v6, v2, :cond_15

    .line 412
    .line 413
    and-int/lit16 v2, v6, 0x1fff

    .line 414
    .line 415
    shl-int v2, v2, v23

    .line 416
    .line 417
    or-int/2addr v4, v2

    .line 418
    add-int/lit8 v23, v23, 0xd

    .line 419
    .line 420
    move/from16 v6, v25

    .line 421
    .line 422
    move/from16 v2, v26

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v2, v6, v23

    .line 426
    .line 427
    or-int/2addr v4, v2

    .line 428
    move/from16 v2, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v26, v2

    .line 432
    .line 433
    move/from16 v2, v23

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move/from16 v23, v4

    .line 442
    .line 443
    const v4, 0xd800

    .line 444
    .line 445
    .line 446
    if-lt v2, v4, :cond_18

    .line 447
    .line 448
    and-int/lit16 v2, v2, 0x1fff

    .line 449
    .line 450
    const/16 v25, 0xd

    .line 451
    .line 452
    :goto_e
    add-int/lit8 v27, v6, 0x1

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-lt v6, v4, :cond_17

    .line 459
    .line 460
    and-int/lit16 v4, v6, 0x1fff

    .line 461
    .line 462
    shl-int v4, v4, v25

    .line 463
    .line 464
    or-int/2addr v2, v4

    .line 465
    add-int/lit8 v25, v25, 0xd

    .line 466
    .line 467
    move/from16 v6, v27

    .line 468
    .line 469
    const v4, 0xd800

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_17
    shl-int v4, v6, v25

    .line 474
    .line 475
    or-int/2addr v2, v4

    .line 476
    move/from16 v6, v27

    .line 477
    .line 478
    :cond_18
    and-int/lit16 v4, v2, 0xff

    .line 479
    .line 480
    move/from16 v25, v7

    .line 481
    .line 482
    and-int/lit16 v7, v2, 0x400

    .line 483
    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    add-int/lit8 v7, v19, 0x1

    .line 487
    .line 488
    aput v5, v15, v19

    .line 489
    .line 490
    move/from16 v19, v7

    .line 491
    .line 492
    :cond_19
    sget-object v7, Lbq30;->a:Lbq30;

    .line 493
    .line 494
    move-object/from16 v27, v8

    .line 495
    .line 496
    sget-object v8, La1w;->q:Lsun/misc/Unsafe;

    .line 497
    .line 498
    move/from16 v30, v9

    .line 499
    .line 500
    const/16 v9, 0x33

    .line 501
    .line 502
    if-lt v4, v9, :cond_22

    .line 503
    .line 504
    add-int/lit8 v9, v6, 0x1

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    move/from16 v29, v9

    .line 511
    .line 512
    const v9, 0xd800

    .line 513
    .line 514
    .line 515
    if-lt v6, v9, :cond_1b

    .line 516
    .line 517
    and-int/lit16 v6, v6, 0x1fff

    .line 518
    .line 519
    move/from16 v9, v29

    .line 520
    .line 521
    const/16 v29, 0xd

    .line 522
    .line 523
    :goto_f
    add-int/lit8 v31, v9, 0x1

    .line 524
    .line 525
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    move/from16 v32, v6

    .line 530
    .line 531
    const v6, 0xd800

    .line 532
    .line 533
    .line 534
    if-lt v9, v6, :cond_1a

    .line 535
    .line 536
    and-int/lit16 v6, v9, 0x1fff

    .line 537
    .line 538
    shl-int v6, v6, v29

    .line 539
    .line 540
    or-int v6, v32, v6

    .line 541
    .line 542
    add-int/lit8 v29, v29, 0xd

    .line 543
    .line 544
    move/from16 v9, v31

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v6, v9, v29

    .line 548
    .line 549
    or-int v6, v32, v6

    .line 550
    .line 551
    move/from16 v9, v31

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v9, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v6

    .line 557
    .line 558
    add-int/lit8 v6, v4, -0x33

    .line 559
    .line 560
    move/from16 v31, v9

    .line 561
    .line 562
    const/16 v9, 0x9

    .line 563
    .line 564
    if-eq v6, v9, :cond_1c

    .line 565
    .line 566
    const/16 v9, 0x11

    .line 567
    .line 568
    if-ne v6, v9, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v6, 0x3

    .line 571
    const/4 v7, 0x2

    .line 572
    const/4 v9, 0x1

    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    const/16 v9, 0xc

    .line 575
    .line 576
    if-ne v6, v9, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v0}, Lmm40;->getSyntax()Lbq30;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_1e

    .line 587
    .line 588
    and-int/lit16 v6, v2, 0x800

    .line 589
    .line 590
    if-eqz v6, :cond_1f

    .line 591
    .line 592
    :cond_1e
    const/4 v6, 0x3

    .line 593
    const/4 v7, 0x2

    .line 594
    const/4 v9, 0x1

    .line 595
    goto :goto_11

    .line 596
    :cond_1f
    const/4 v7, 0x2

    .line 597
    const/4 v9, 0x1

    .line 598
    goto :goto_13

    .line 599
    :goto_11
    invoke-static {v5, v6, v7, v9}, Lfe8;->b(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    add-int/lit8 v18, v10, 0x1

    .line 604
    .line 605
    aget-object v10, v14, v10

    .line 606
    .line 607
    aput-object v10, v11, v6

    .line 608
    .line 609
    move/from16 v10, v18

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :goto_12
    invoke-static {v5, v6, v7, v9}, Lfe8;->b(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    add-int/lit8 v9, v10, 0x1

    .line 617
    .line 618
    aget-object v10, v14, v10

    .line 619
    .line 620
    aput-object v10, v11, v6

    .line 621
    .line 622
    move v10, v9

    .line 623
    :goto_13
    mul-int/lit8 v6, v29, 0x2

    .line 624
    .line 625
    aget-object v7, v14, v6

    .line 626
    .line 627
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v9, :cond_20

    .line 630
    .line 631
    check-cast v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    :goto_14
    move v9, v6

    .line 634
    goto :goto_15

    .line 635
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v7}, La1w;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    aput-object v7, v14, v6

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :goto_15
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    long-to-int v6, v6

    .line 649
    add-int/lit8 v7, v9, 0x1

    .line 650
    .line 651
    aget-object v9, v14, v7

    .line 652
    .line 653
    move/from16 v28, v6

    .line 654
    .line 655
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v6, :cond_21

    .line 658
    .line 659
    check-cast v9, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v3, v9}, La1w;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    aput-object v9, v14, v7

    .line 669
    .line 670
    :goto_16
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    long-to-int v6, v6

    .line 675
    move v8, v6

    .line 676
    move-object/from16 v18, v11

    .line 677
    .line 678
    move/from16 v6, v28

    .line 679
    .line 680
    move/from16 v28, v31

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v11, 0x1

    .line 684
    const/16 v20, 0x2

    .line 685
    .line 686
    goto/16 :goto_24

    .line 687
    .line 688
    :cond_22
    add-int/lit8 v9, v10, 0x1

    .line 689
    .line 690
    aget-object v29, v14, v10

    .line 691
    .line 692
    move/from16 v31, v9

    .line 693
    .line 694
    move-object/from16 v9, v29

    .line 695
    .line 696
    check-cast v9, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3, v9}, La1w;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    move/from16 v29, v10

    .line 703
    .line 704
    const/16 v10, 0x9

    .line 705
    .line 706
    if-eq v4, v10, :cond_23

    .line 707
    .line 708
    const/16 v10, 0x11

    .line 709
    .line 710
    if-ne v4, v10, :cond_24

    .line 711
    .line 712
    :cond_23
    move-object/from16 v18, v11

    .line 713
    .line 714
    const/4 v7, 0x3

    .line 715
    const/4 v10, 0x2

    .line 716
    const/4 v11, 0x1

    .line 717
    goto/16 :goto_1c

    .line 718
    .line 719
    :cond_24
    const/16 v10, 0x1b

    .line 720
    .line 721
    if-eq v4, v10, :cond_25

    .line 722
    .line 723
    const/16 v10, 0x31

    .line 724
    .line 725
    if-ne v4, v10, :cond_26

    .line 726
    .line 727
    :cond_25
    move-object/from16 v18, v11

    .line 728
    .line 729
    const/4 v7, 0x3

    .line 730
    const/4 v10, 0x2

    .line 731
    const/4 v11, 0x1

    .line 732
    goto :goto_1b

    .line 733
    :cond_26
    const/16 v10, 0xc

    .line 734
    .line 735
    if-eq v4, v10, :cond_2a

    .line 736
    .line 737
    const/16 v10, 0x1e

    .line 738
    .line 739
    if-eq v4, v10, :cond_2a

    .line 740
    .line 741
    const/16 v10, 0x2c

    .line 742
    .line 743
    if-ne v4, v10, :cond_27

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_27
    const/16 v7, 0x32

    .line 747
    .line 748
    if-ne v4, v7, :cond_29

    .line 749
    .line 750
    add-int/lit8 v7, v21, 0x1

    .line 751
    .line 752
    aput v5, v15, v21

    .line 753
    .line 754
    div-int/lit8 v10, v5, 0x3

    .line 755
    .line 756
    const/16 v20, 0x2

    .line 757
    .line 758
    mul-int/lit8 v10, v10, 0x2

    .line 759
    .line 760
    add-int/lit8 v21, v29, 0x2

    .line 761
    .line 762
    aget-object v28, v14, v31

    .line 763
    .line 764
    aput-object v28, v11, v10

    .line 765
    .line 766
    move/from16 v28, v7

    .line 767
    .line 768
    and-int/lit16 v7, v2, 0x800

    .line 769
    .line 770
    if-eqz v7, :cond_28

    .line 771
    .line 772
    add-int/lit8 v10, v10, 0x1

    .line 773
    .line 774
    add-int/lit8 v7, v29, 0x3

    .line 775
    .line 776
    aget-object v21, v14, v21

    .line 777
    .line 778
    aput-object v21, v11, v10

    .line 779
    .line 780
    move/from16 v31, v7

    .line 781
    .line 782
    move-object/from16 v18, v11

    .line 783
    .line 784
    :goto_17
    move/from16 v21, v28

    .line 785
    .line 786
    :goto_18
    const/4 v11, 0x1

    .line 787
    goto :goto_1d

    .line 788
    :cond_28
    move-object/from16 v18, v11

    .line 789
    .line 790
    move/from16 v31, v21

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_29
    move-object/from16 v18, v11

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lmm40;->getSyntax()Lbq30;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-eq v10, v7, :cond_2b

    .line 801
    .line 802
    and-int/lit16 v7, v2, 0x800

    .line 803
    .line 804
    if-eqz v7, :cond_29

    .line 805
    .line 806
    :cond_2b
    move-object/from16 v18, v11

    .line 807
    .line 808
    const/4 v7, 0x3

    .line 809
    const/4 v10, 0x2

    .line 810
    const/4 v11, 0x1

    .line 811
    invoke-static {v5, v7, v10, v11}, Lfe8;->b(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    add-int/lit8 v20, v29, 0x2

    .line 816
    .line 817
    aget-object v28, v14, v31

    .line 818
    .line 819
    aput-object v28, v18, v7

    .line 820
    .line 821
    :goto_1a
    move/from16 v31, v20

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :goto_1b
    invoke-static {v5, v7, v10, v11}, Lfe8;->b(IIII)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    add-int/lit8 v20, v29, 0x2

    .line 829
    .line 830
    aget-object v28, v14, v31

    .line 831
    .line 832
    aput-object v28, v18, v7

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :goto_1c
    invoke-static {v5, v7, v10, v11}, Lfe8;->b(IIII)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    aput-object v10, v18, v7

    .line 844
    .line 845
    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    long-to-int v7, v9

    .line 850
    and-int/lit16 v9, v2, 0x1000

    .line 851
    .line 852
    if-eqz v9, :cond_2f

    .line 853
    .line 854
    const/16 v10, 0x11

    .line 855
    .line 856
    if-gt v4, v10, :cond_2f

    .line 857
    .line 858
    add-int/lit8 v9, v6, 0x1

    .line 859
    .line 860
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    const v10, 0xd800

    .line 865
    .line 866
    .line 867
    if-lt v6, v10, :cond_2d

    .line 868
    .line 869
    and-int/lit16 v6, v6, 0x1fff

    .line 870
    .line 871
    const/16 v24, 0xd

    .line 872
    .line 873
    :goto_1e
    add-int/lit8 v28, v9, 0x1

    .line 874
    .line 875
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-lt v9, v10, :cond_2c

    .line 880
    .line 881
    and-int/lit16 v9, v9, 0x1fff

    .line 882
    .line 883
    shl-int v9, v9, v24

    .line 884
    .line 885
    or-int/2addr v6, v9

    .line 886
    add-int/lit8 v24, v24, 0xd

    .line 887
    .line 888
    move/from16 v9, v28

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_2c
    shl-int v9, v9, v24

    .line 892
    .line 893
    or-int/2addr v6, v9

    .line 894
    :goto_1f
    const/16 v20, 0x2

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_2d
    move/from16 v28, v9

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :goto_20
    mul-int/lit8 v9, v25, 0x2

    .line 901
    .line 902
    div-int/lit8 v24, v6, 0x20

    .line 903
    .line 904
    add-int v24, v24, v9

    .line 905
    .line 906
    aget-object v9, v14, v24

    .line 907
    .line 908
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 909
    .line 910
    if-eqz v10, :cond_2e

    .line 911
    .line 912
    check-cast v9, Ljava/lang/reflect/Field;

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v3, v9}, La1w;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    aput-object v9, v14, v24

    .line 922
    .line 923
    :goto_21
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v8

    .line 927
    long-to-int v8, v8

    .line 928
    rem-int/lit8 v6, v6, 0x20

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_2f
    const/16 v20, 0x2

    .line 932
    .line 933
    const v8, 0xfffff

    .line 934
    .line 935
    .line 936
    move/from16 v28, v6

    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    :goto_22
    const/16 v9, 0x12

    .line 940
    .line 941
    if-lt v4, v9, :cond_30

    .line 942
    .line 943
    const/16 v10, 0x31

    .line 944
    .line 945
    if-gt v4, v10, :cond_30

    .line 946
    .line 947
    add-int/lit8 v9, v22, 0x1

    .line 948
    .line 949
    aput v7, v15, v22

    .line 950
    .line 951
    move v10, v7

    .line 952
    move v7, v6

    .line 953
    move v6, v10

    .line 954
    move/from16 v22, v9

    .line 955
    .line 956
    :goto_23
    move/from16 v10, v31

    .line 957
    .line 958
    goto :goto_24

    .line 959
    :cond_30
    move v10, v7

    .line 960
    move v7, v6

    .line 961
    move v6, v10

    .line 962
    goto :goto_23

    .line 963
    :goto_24
    add-int/lit8 v9, v5, 0x1

    .line 964
    .line 965
    aput v23, v27, v5

    .line 966
    .line 967
    add-int/lit8 v23, v5, 0x2

    .line 968
    .line 969
    and-int/lit16 v11, v2, 0x200

    .line 970
    .line 971
    if-eqz v11, :cond_31

    .line 972
    .line 973
    const/high16 v11, 0x20000000

    .line 974
    .line 975
    goto :goto_25

    .line 976
    :cond_31
    const/4 v11, 0x0

    .line 977
    :goto_25
    move-object/from16 v29, v1

    .line 978
    .line 979
    and-int/lit16 v1, v2, 0x100

    .line 980
    .line 981
    if-eqz v1, :cond_32

    .line 982
    .line 983
    const/high16 v1, 0x10000000

    .line 984
    .line 985
    goto :goto_26

    .line 986
    :cond_32
    const/4 v1, 0x0

    .line 987
    :goto_26
    or-int/2addr v1, v11

    .line 988
    and-int/lit16 v2, v2, 0x800

    .line 989
    .line 990
    if-eqz v2, :cond_33

    .line 991
    .line 992
    const/high16 v2, -0x80000000

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_33
    const/4 v2, 0x0

    .line 996
    :goto_27
    or-int/2addr v1, v2

    .line 997
    shl-int/lit8 v2, v4, 0x14

    .line 998
    .line 999
    or-int/2addr v1, v2

    .line 1000
    or-int/2addr v1, v6

    .line 1001
    aput v1, v27, v9

    .line 1002
    .line 1003
    add-int/lit8 v5, v5, 0x3

    .line 1004
    .line 1005
    shl-int/lit8 v1, v7, 0x14

    .line 1006
    .line 1007
    or-int/2addr v1, v8

    .line 1008
    aput v1, v27, v23

    .line 1009
    .line 1010
    move-object/from16 v11, v18

    .line 1011
    .line 1012
    move/from16 v7, v25

    .line 1013
    .line 1014
    move/from16 v2, v26

    .line 1015
    .line 1016
    move-object/from16 v8, v27

    .line 1017
    .line 1018
    move/from16 v4, v28

    .line 1019
    .line 1020
    move-object/from16 v1, v29

    .line 1021
    .line 1022
    move/from16 v9, v30

    .line 1023
    .line 1024
    const v6, 0xd800

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_34
    move-object/from16 v27, v8

    .line 1030
    .line 1031
    move/from16 v30, v9

    .line 1032
    .line 1033
    move-object/from16 v18, v11

    .line 1034
    .line 1035
    new-instance v9, La1w;

    .line 1036
    .line 1037
    iget-object v14, v0, Lmm40;->a:Ln0w;

    .line 1038
    .line 1039
    move-object/from16 v19, p2

    .line 1040
    .line 1041
    move-object/from16 v20, p3

    .line 1042
    .line 1043
    move-object/from16 v21, p4

    .line 1044
    .line 1045
    move-object/from16 v22, p5

    .line 1046
    .line 1047
    move-object/from16 v10, v27

    .line 1048
    .line 1049
    move/from16 v17, v30

    .line 1050
    .line 1051
    move-object/from16 v18, p1

    .line 1052
    .line 1053
    invoke-direct/range {v9 .. v22}, La1w;-><init>([I[Ljava/lang/Object;IILn0w;[IIILg4y;Loss;Lihi0;Lkch;Ls0v;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v9

    .line 1057
    :cond_35
    check-cast v0, Lnye0;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    throw v0
.end method

.method public static u(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(ILd88;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La1w;->l:Loss;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-interface {p0, p3, v0, v1}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Ld88;->s(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-interface {p0, p3, v2, v3}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Ld88;->s(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La1w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p0

    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    shl-int p0, p2, p0

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p0, p2

    .line 30
    invoke-static {p1, v0, v1, p0}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La1w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, La1w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Lf4;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, La1w;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, La1w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, La1w;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, La1w;->q:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lish;->b:Lish;

    .line 63
    .line 64
    iget v9, v9, Lish;->a:I

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lish;->c:Lish;

    .line 69
    .line 70
    iget v9, v9, Lish;->a:I

    .line 71
    .line 72
    :cond_3
    packed-switch v10, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_22

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1d

    .line 82
    .line 83
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ln0w;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v11}, Le88;->m0(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    mul-int/lit8 v10, v10, 0x2

    .line 98
    .line 99
    check-cast v5, Lf4;

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lf4;->c(Lna80;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v10

    .line 106
    :goto_4
    add-int/2addr v8, v5

    .line 107
    goto/16 :goto_22

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1d

    .line 114
    .line 115
    invoke-static {v1, v12, v13}, La1w;->w(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v11}, Le88;->m0(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v9, v10}, Le88;->k0(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_5
    add-int/2addr v9, v5

    .line 128
    add-int/2addr v8, v9

    .line 129
    goto/16 :goto_22

    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1d

    .line 136
    .line 137
    invoke-static {v1, v12, v13}, La1w;->v(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v11}, Le88;->m0(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v5}, Le88;->j0(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_6
    add-int/2addr v5, v9

    .line 150
    goto :goto_4

    .line 151
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1d

    .line 156
    .line 157
    invoke-static {v11}, Le88;->m0(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1d

    .line 169
    .line 170
    invoke-static {v11}, Le88;->m0(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_1d

    .line 182
    .line 183
    invoke-static {v1, v12, v13}, La1w;->v(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v11}, Le88;->m0(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-long v10, v5

    .line 192
    invoke-static {v10, v11}, Le88;->o0(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_6

    .line 197
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1d

    .line 202
    .line 203
    invoke-static {v1, v12, v13}, La1w;->v(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v11}, Le88;->m0(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v5}, Le88;->n0(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_6

    .line 216
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_1d

    .line 221
    .line 222
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lds5;

    .line 227
    .line 228
    invoke-static {v11, v5}, Le88;->h0(ILds5;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_4

    .line 233
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_1d

    .line 238
    .line 239
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, Lab80;->a:Ljava/lang/Class;

    .line 248
    .line 249
    instance-of v10, v5, Lk3s;

    .line 250
    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    check-cast v5, Lk3s;

    .line 254
    .line 255
    invoke-static {v11}, Le88;->m0(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v5}, Le88;->i0(Lk3s;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_6

    .line 264
    :cond_4
    check-cast v5, Ln0w;

    .line 265
    .line 266
    invoke-static {v11}, Le88;->m0(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    check-cast v5, Lf4;

    .line 271
    .line 272
    invoke-virtual {v5, v9}, Lf4;->c(Lna80;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Le88;->n0(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    :goto_9
    add-int/2addr v9, v5

    .line 281
    add-int v5, v9, v10

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1d

    .line 290
    .line 291
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v9, v5, Lds5;

    .line 296
    .line 297
    if-eqz v9, :cond_5

    .line 298
    .line 299
    check-cast v5, Lds5;

    .line 300
    .line 301
    invoke-static {v11, v5}, Le88;->h0(ILds5;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_a
    add-int/2addr v5, v8

    .line 306
    move v8, v5

    .line 307
    goto/16 :goto_22

    .line 308
    .line 309
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v11}, Le88;->m0(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v5}, Le88;->l0(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v5, v9

    .line 320
    goto :goto_a

    .line 321
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_1d

    .line 326
    .line 327
    invoke-static {v11}, Le88;->m0(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/2addr v5, v14

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1d

    .line 339
    .line 340
    invoke-static {v11}, Le88;->m0(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1d

    .line 351
    .line 352
    invoke-static {v11}, Le88;->m0(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1d

    .line 363
    .line 364
    invoke-static {v1, v12, v13}, La1w;->v(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v11}, Le88;->m0(I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    int-to-long v10, v5

    .line 373
    invoke-static {v10, v11}, Le88;->o0(J)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1d

    .line 384
    .line 385
    invoke-static {v1, v12, v13}, La1w;->w(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-static {v11}, Le88;->m0(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v9, v10}, Le88;->o0(J)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1d

    .line 404
    .line 405
    invoke-static {v1, v12, v13}, La1w;->w(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-static {v11}, Le88;->m0(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v9, v10}, Le88;->o0(J)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1d

    .line 424
    .line 425
    invoke-static {v11}, Le88;->m0(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    invoke-static {v11}, Le88;->m0(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v2}, La1w;->i(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v10, v0, La1w;->o:Ls0v;

    .line 452
    .line 453
    invoke-interface {v10, v11, v5, v9}, Ls0v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v10, Lab80;->a:Ljava/lang/Class;

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_6

    .line 476
    .line 477
    move v13, v6

    .line 478
    goto :goto_c

    .line 479
    :cond_6
    move v12, v6

    .line 480
    move v13, v12

    .line 481
    :goto_b
    if-ge v12, v10, :cond_7

    .line 482
    .line 483
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Ln0w;

    .line 488
    .line 489
    invoke-static {v11}, Le88;->m0(I)I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    mul-int/lit8 v15, v15, 0x2

    .line 494
    .line 495
    check-cast v14, Lf4;

    .line 496
    .line 497
    invoke-virtual {v14, v9}, Lf4;->c(Lna80;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    add-int/2addr v14, v15

    .line 502
    add-int/2addr v13, v14

    .line 503
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_7
    :goto_c
    add-int/2addr v8, v13

    .line 507
    goto/16 :goto_22

    .line 508
    .line 509
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v5}, Lab80;->g(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-lez v5, :cond_1d

    .line 520
    .line 521
    invoke-static {v11}, Le88;->m0(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v5}, Le88;->n0(I)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    :goto_d
    add-int/2addr v10, v9

    .line 530
    add-int/2addr v10, v5

    .line 531
    add-int/2addr v8, v10

    .line 532
    goto/16 :goto_22

    .line 533
    .line 534
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5}, Lab80;->f(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-lez v5, :cond_1d

    .line 545
    .line 546
    invoke-static {v11}, Le88;->m0(I)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-static {v5}, Le88;->n0(I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    goto :goto_d

    .line 555
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    mul-int/lit8 v5, v5, 0x8

    .line 568
    .line 569
    if-lez v5, :cond_1d

    .line 570
    .line 571
    invoke-static {v11}, Le88;->m0(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {v5}, Le88;->n0(I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    goto :goto_d

    .line 580
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    mul-int/lit8 v5, v5, 0x4

    .line 593
    .line 594
    if-lez v5, :cond_1d

    .line 595
    .line 596
    invoke-static {v11}, Le88;->m0(I)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v5}, Le88;->n0(I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    goto :goto_d

    .line 605
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5}, Lab80;->a(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-lez v5, :cond_1d

    .line 616
    .line 617
    invoke-static {v11}, Le88;->m0(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-static {v5}, Le88;->n0(I)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    goto :goto_d

    .line 626
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5}, Lab80;->h(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lez v5, :cond_1d

    .line 637
    .line 638
    invoke-static {v11}, Le88;->m0(I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-static {v5}, Le88;->n0(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    goto :goto_d

    .line 647
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-lez v5, :cond_1d

    .line 660
    .line 661
    invoke-static {v11}, Le88;->m0(I)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    invoke-static {v5}, Le88;->n0(I)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    mul-int/lit8 v5, v5, 0x4

    .line 684
    .line 685
    if-lez v5, :cond_1d

    .line 686
    .line 687
    invoke-static {v11}, Le88;->m0(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v5}, Le88;->n0(I)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    mul-int/lit8 v5, v5, 0x8

    .line 710
    .line 711
    if-lez v5, :cond_1d

    .line 712
    .line 713
    invoke-static {v11}, Le88;->m0(I)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-static {v5}, Le88;->n0(I)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5}, Lab80;->d(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-lez v5, :cond_1d

    .line 734
    .line 735
    invoke-static {v11}, Le88;->m0(I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-static {v5}, Le88;->n0(I)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5}, Lab80;->i(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-lez v5, :cond_1d

    .line 756
    .line 757
    invoke-static {v11}, Le88;->m0(I)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v5}, Le88;->n0(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, Lab80;->e(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_1d

    .line 778
    .line 779
    invoke-static {v11}, Le88;->m0(I)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-static {v5}, Le88;->n0(I)I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    mul-int/lit8 v5, v5, 0x4

    .line 802
    .line 803
    if-lez v5, :cond_1d

    .line 804
    .line 805
    invoke-static {v11}, Le88;->m0(I)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-static {v5}, Le88;->n0(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    mul-int/lit8 v5, v5, 0x8

    .line 828
    .line 829
    if-lez v5, :cond_1d

    .line 830
    .line 831
    invoke-static {v11}, Le88;->m0(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-static {v5}, Le88;->n0(I)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/util/List;

    .line 846
    .line 847
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_8

    .line 854
    .line 855
    :goto_e
    move v10, v6

    .line 856
    goto :goto_10

    .line 857
    :cond_8
    invoke-static {v5}, Lab80;->g(Ljava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v11}, Le88;->m0(I)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    :goto_f
    mul-int/2addr v10, v9

    .line 866
    add-int/2addr v10, v5

    .line 867
    :cond_9
    :goto_10
    add-int/2addr v8, v10

    .line 868
    goto/16 :goto_22

    .line 869
    .line 870
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-nez v9, :cond_a

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_a
    invoke-static {v5}, Lab80;->f(Ljava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-static {v11}, Le88;->m0(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto :goto_f

    .line 894
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v11, v5}, Lab80;->c(ILjava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v11, v5}, Lab80;->b(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-nez v9, :cond_b

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_b
    invoke-static {v5}, Lab80;->a(Ljava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v11}, Le88;->m0(I)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    goto :goto_f

    .line 942
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/util/List;

    .line 947
    .line 948
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-nez v9, :cond_c

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_c
    invoke-static {v5}, Lab80;->h(Ljava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-static {v11}, Le88;->m0(I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    goto :goto_f

    .line 966
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-nez v9, :cond_d

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_d
    invoke-static {v11}, Le88;->m0(I)I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    mul-int/2addr v10, v9

    .line 986
    move v9, v6

    .line 987
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-ge v9, v11, :cond_9

    .line 992
    .line 993
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    check-cast v11, Lds5;

    .line 998
    .line 999
    invoke-virtual {v11}, Lds5;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    invoke-static {v11}, Le88;->n0(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    add-int/2addr v12, v11

    .line 1008
    add-int/2addr v10, v12

    .line 1009
    add-int/lit8 v9, v9, 0x1

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    sget-object v10, Lab80;->a:Ljava/lang/Class;

    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-nez v10, :cond_e

    .line 1029
    .line 1030
    move v11, v6

    .line 1031
    goto :goto_14

    .line 1032
    :cond_e
    invoke-static {v11}, Le88;->m0(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    mul-int/2addr v11, v10

    .line 1037
    move v12, v6

    .line 1038
    :goto_12
    if-ge v12, v10, :cond_10

    .line 1039
    .line 1040
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    instance-of v14, v13, Lk3s;

    .line 1045
    .line 1046
    if-eqz v14, :cond_f

    .line 1047
    .line 1048
    check-cast v13, Lk3s;

    .line 1049
    .line 1050
    invoke-static {v13}, Le88;->i0(Lk3s;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    add-int/2addr v13, v11

    .line 1055
    move v11, v13

    .line 1056
    goto :goto_13

    .line 1057
    :cond_f
    check-cast v13, Ln0w;

    .line 1058
    .line 1059
    check-cast v13, Lf4;

    .line 1060
    .line 1061
    invoke-virtual {v13, v9}, Lf4;->c(Lna80;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    invoke-static {v13}, Le88;->n0(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    add-int/2addr v14, v13

    .line 1070
    add-int/2addr v14, v11

    .line 1071
    move v11, v14

    .line 1072
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_10
    :goto_14
    add-int/2addr v8, v11

    .line 1076
    goto/16 :goto_22

    .line 1077
    .line 1078
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1083
    .line 1084
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-nez v9, :cond_11

    .line 1091
    .line 1092
    goto/16 :goto_e

    .line 1093
    .line 1094
    :cond_11
    invoke-static {v11}, Le88;->m0(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    mul-int/2addr v10, v9

    .line 1099
    instance-of v11, v5, Lnas;

    .line 1100
    .line 1101
    if-eqz v11, :cond_13

    .line 1102
    .line 1103
    check-cast v5, Lnas;

    .line 1104
    .line 1105
    move v11, v6

    .line 1106
    :goto_15
    if-ge v11, v9, :cond_9

    .line 1107
    .line 1108
    invoke-interface {v5}, Lnas;->A0()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    instance-of v13, v12, Lds5;

    .line 1113
    .line 1114
    if-eqz v13, :cond_12

    .line 1115
    .line 1116
    check-cast v12, Lds5;

    .line 1117
    .line 1118
    invoke-virtual {v12}, Lds5;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    invoke-static {v12}, Le88;->n0(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    add-int/2addr v13, v12

    .line 1127
    add-int/2addr v13, v10

    .line 1128
    move v10, v13

    .line 1129
    goto :goto_16

    .line 1130
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v12}, Le88;->l0(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    add-int/2addr v12, v10

    .line 1137
    move v10, v12

    .line 1138
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_13
    move v11, v6

    .line 1142
    :goto_17
    if-ge v11, v9, :cond_9

    .line 1143
    .line 1144
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    instance-of v13, v12, Lds5;

    .line 1149
    .line 1150
    if-eqz v13, :cond_14

    .line 1151
    .line 1152
    check-cast v12, Lds5;

    .line 1153
    .line 1154
    invoke-virtual {v12}, Lds5;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    invoke-static {v12}, Le88;->n0(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v13

    .line 1162
    add-int/2addr v13, v12

    .line 1163
    add-int/2addr v13, v10

    .line 1164
    move v10, v13

    .line 1165
    goto :goto_18

    .line 1166
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v12}, Le88;->l0(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    add-int/2addr v12, v10

    .line 1173
    move v10, v12

    .line 1174
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/util/List;

    .line 1182
    .line 1183
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_15

    .line 1190
    .line 1191
    move v9, v6

    .line 1192
    goto :goto_19

    .line 1193
    :cond_15
    invoke-static {v11}, Le88;->m0(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    add-int/2addr v9, v14

    .line 1198
    mul-int/2addr v9, v5

    .line 1199
    :goto_19
    add-int/2addr v8, v9

    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static {v11, v5}, Lab80;->b(ILjava/util/List;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v11, v5}, Lab80;->c(ILjava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 1233
    .line 1234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-nez v9, :cond_16

    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :cond_16
    invoke-static {v5}, Lab80;->d(Ljava/util/List;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v11}, Le88;->m0(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 1259
    .line 1260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    if-nez v9, :cond_17

    .line 1265
    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :cond_17
    invoke-static {v5}, Lab80;->i(Ljava/util/List;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    invoke-static {v11}, Le88;->m0(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    goto/16 :goto_f

    .line 1277
    .line 1278
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Ljava/util/List;

    .line 1283
    .line 1284
    sget-object v9, Lab80;->a:Ljava/lang/Class;

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    if-nez v9, :cond_18

    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_18
    invoke-static {v5}, Lab80;->e(Ljava/util/List;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-static {v11}, Le88;->m0(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    mul-int/2addr v10, v5

    .line 1307
    add-int/2addr v10, v9

    .line 1308
    goto/16 :goto_10

    .line 1309
    .line 1310
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v11, v5}, Lab80;->b(ILjava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    goto/16 :goto_4

    .line 1321
    .line 1322
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v11, v5}, Lab80;->c(ILjava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    goto/16 :goto_4

    .line 1333
    .line 1334
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_1d

    .line 1339
    .line 1340
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ln0w;

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    invoke-static {v11}, Le88;->m0(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    mul-int/lit8 v10, v10, 0x2

    .line 1355
    .line 1356
    check-cast v5, Lf4;

    .line 1357
    .line 1358
    invoke-virtual {v5, v9}, Lf4;->c(Lna80;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    goto/16 :goto_3

    .line 1363
    .line 1364
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_19

    .line 1369
    .line 1370
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v9

    .line 1374
    invoke-static {v11}, Le88;->m0(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v9, v10}, Le88;->k0(J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    :goto_1a
    add-int/2addr v5, v0

    .line 1383
    add-int/2addr v8, v5

    .line 1384
    :cond_19
    :goto_1b
    move-object/from16 v0, p0

    .line 1385
    .line 1386
    goto/16 :goto_22

    .line 1387
    .line 1388
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_19

    .line 1393
    .line 1394
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v11}, Le88;->m0(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-static {v0}, Le88;->j0(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    :goto_1c
    add-int/2addr v0, v5

    .line 1407
    :goto_1d
    add-int/2addr v8, v0

    .line 1408
    goto :goto_1b

    .line 1409
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_1a

    .line 1414
    .line 1415
    invoke-static {v11}, Le88;->m0(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1420
    .line 1421
    :goto_1f
    add-int/2addr v8, v0

    .line 1422
    :cond_1a
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    goto/16 :goto_22

    .line 1427
    .line 1428
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_1a

    .line 1433
    .line 1434
    invoke-static {v11}, Le88;->m0(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_19

    .line 1446
    .line 1447
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v11}, Le88;->m0(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    int-to-long v9, v0

    .line 1456
    invoke-static {v9, v10}, Le88;->o0(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    goto :goto_1c

    .line 1461
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_19

    .line 1466
    .line 1467
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v11}, Le88;->m0(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-static {v0}, Le88;->n0(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    goto :goto_1c

    .line 1480
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_19

    .line 1485
    .line 1486
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lds5;

    .line 1491
    .line 1492
    invoke-static {v11, v0}, Le88;->h0(ILds5;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    goto :goto_1d

    .line 1497
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_1d

    .line 1502
    .line 1503
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    sget-object v10, Lab80;->a:Ljava/lang/Class;

    .line 1512
    .line 1513
    instance-of v10, v5, Lk3s;

    .line 1514
    .line 1515
    if-eqz v10, :cond_1b

    .line 1516
    .line 1517
    check-cast v5, Lk3s;

    .line 1518
    .line 1519
    invoke-static {v11}, Le88;->m0(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    invoke-static {v5}, Le88;->i0(Lk3s;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :cond_1b
    check-cast v5, Ln0w;

    .line 1530
    .line 1531
    invoke-static {v11}, Le88;->m0(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v10

    .line 1535
    check-cast v5, Lf4;

    .line 1536
    .line 1537
    invoke-virtual {v5, v9}, Lf4;->c(Lna80;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    invoke-static {v5}, Le88;->n0(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    goto/16 :goto_9

    .line 1546
    .line 1547
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_19

    .line 1552
    .line 1553
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    instance-of v5, v0, Lds5;

    .line 1558
    .line 1559
    if-eqz v5, :cond_1c

    .line 1560
    .line 1561
    check-cast v0, Lds5;

    .line 1562
    .line 1563
    invoke-static {v11, v0}, Le88;->h0(ILds5;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    :goto_21
    add-int/2addr v0, v8

    .line 1568
    move v8, v0

    .line 1569
    goto/16 :goto_1b

    .line 1570
    .line 1571
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v11}, Le88;->m0(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    invoke-static {v0}, Le88;->l0(Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    add-int/2addr v0, v5

    .line 1582
    goto :goto_21

    .line 1583
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_1a

    .line 1588
    .line 1589
    invoke-static {v11}, Le88;->m0(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    add-int/2addr v0, v14

    .line 1594
    goto/16 :goto_1f

    .line 1595
    .line 1596
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_1a

    .line 1601
    .line 1602
    invoke-static {v11}, Le88;->m0(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    goto/16 :goto_20

    .line 1607
    .line 1608
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_1a

    .line 1613
    .line 1614
    invoke-static {v11}, Le88;->m0(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    goto/16 :goto_1e

    .line 1619
    .line 1620
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_19

    .line 1625
    .line 1626
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v11}, Le88;->m0(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    int-to-long v9, v0

    .line 1635
    invoke-static {v9, v10}, Le88;->o0(J)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    goto/16 :goto_1c

    .line 1640
    .line 1641
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_19

    .line 1646
    .line 1647
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v9

    .line 1651
    invoke-static {v11}, Le88;->m0(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    invoke-static {v9, v10}, Le88;->o0(J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    goto/16 :goto_1a

    .line 1660
    .line 1661
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_19

    .line 1666
    .line 1667
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v9

    .line 1671
    invoke-static {v11}, Le88;->m0(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    invoke-static {v9, v10}, Le88;->o0(J)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    goto/16 :goto_1a

    .line 1680
    .line 1681
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_1a

    .line 1686
    .line 1687
    invoke-static {v11}, Le88;->m0(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    goto/16 :goto_20

    .line 1692
    .line 1693
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_1d

    .line 1698
    .line 1699
    invoke-static {v11}, Le88;->m0(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    goto/16 :goto_7

    .line 1704
    .line 1705
    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_1e
    iget-object v2, v0, La1w;->m:Lihi0;

    .line 1710
    .line 1711
    invoke-virtual {v2, v1}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v2, v3}, Lihi0;->h(Ljava/lang/Object;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    add-int/2addr v2, v8

    .line 1720
    iget-boolean v3, v0, La1w;->f:Z

    .line 1721
    .line 1722
    if-eqz v3, :cond_21

    .line 1723
    .line 1724
    iget-object v0, v0, La1w;->n:Lkch;

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Lkch;->c(Ljava/lang/Object;)Ldsh;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iget-object v0, v0, Ldsh;->a:Lcoa0;

    .line 1731
    .line 1732
    iget-object v1, v0, Ldoa0;->a:Ljava/util/List;

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    move v3, v6

    .line 1739
    :goto_23
    if-ge v6, v1, :cond_1f

    .line 1740
    .line 1741
    invoke-virtual {v0, v6}, Ldoa0;->d(I)Ljava/util/Map$Entry;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    check-cast v5, Ldsh$a;

    .line 1750
    .line 1751
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-static {v5, v4}, Ldsh;->c(Ldsh$a;Ljava/lang/Object;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    add-int/2addr v3, v4

    .line 1760
    add-int/lit8 v6, v6, 0x1

    .line 1761
    .line 1762
    goto :goto_23

    .line 1763
    :cond_1f
    invoke-virtual {v0}, Ldoa0;->e()Ljava/util/Set;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_20

    .line 1776
    .line 1777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ljava/util/Map$Entry;

    .line 1782
    .line 1783
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    check-cast v4, Ldsh$a;

    .line 1788
    .line 1789
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v4, v1}, Ldsh;->c(Ldsh$a;Ljava/lang/Object;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    add-int/2addr v3, v1

    .line 1798
    goto :goto_24

    .line 1799
    :cond_20
    add-int/2addr v2, v3

    .line 1800
    :cond_21
    return v2

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldbk;Ldbk;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La1w;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, La1w;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, La1w;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, v5, v6}, Liii0;->f(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {p2, v5, v6}, Liii0;->f(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {p1, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {p2, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {p1, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p2, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {p1, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {p2, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {p1, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {p2, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {p1, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {p2, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {p1, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {p2, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {p1, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p2, v7, v8}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lab80;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Liii0;->c:Liii0$d;

    .line 298
    .line 299
    invoke-virtual {v5, p1, v7, v8}, Liii0$d;->a(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, p2, v7, v8}, Liii0$d;->a(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {p1, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {p2, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {p1, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {p2, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {p1, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {p2, v7, v8}, Liii0;->f(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {p1, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {p2, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {p1, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {p2, v7, v8}, Liii0;->g(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Liii0;->c:Liii0$d;

    .line 411
    .line 412
    invoke-virtual {v5, p1, v7, v8}, Liii0$d;->c(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, p2, v7, v8}, Liii0$d;->c(Ljava/lang/Object;J)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, La1w;->f(Ldbk;Ldbk;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Liii0;->c:Liii0$d;

    .line 438
    .line 439
    invoke-virtual {v5, p1, v7, v8}, Liii0$d;->b(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, p2, v7, v8}, Liii0$d;->b(Ljava/lang/Object;J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object v0, p0, La1w;->m:Lihi0;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, p2}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lkhi0;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    :goto_2
    return v2

    .line 483
    :cond_3
    iget-boolean v0, p0, La1w;->f:Z

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object p0, p0, La1w;->n:Lkch;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lkch;->c(Ljava/lang/Object;)Ldsh;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, p2}, Lkch;->c(Ljava/lang/Object;)Ldsh;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p1, p0}, Ldsh;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    :cond_4
    return v4

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ld88;Lhch;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, La1w;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v6, v1, La1w;->m:Lihi0;

    .line 17
    .line 18
    iget-object v8, v1, La1w;->h:[I

    .line 19
    .line 20
    iget v9, v1, La1w;->j:I

    .line 21
    .line 22
    iget v10, v1, La1w;->i:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ld88;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v1, La1w;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, v1, La1w;->d:I

    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, La1w;->a:[I

    .line 41
    .line 42
    array-length v14, v0

    .line 43
    div-int/2addr v14, v3

    .line 44
    sub-int/2addr v14, v7

    .line 45
    move v15, v13

    .line 46
    :goto_1
    if-gt v15, v14, :cond_2

    .line 47
    .line 48
    add-int v16, v14, v15

    .line 49
    .line 50
    ushr-int/lit8 v16, v16, 0x1

    .line 51
    .line 52
    mul-int/lit8 v17, v16, 0x3

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    aget v11, v0, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 57
    .line 58
    if-ne v2, v11, :cond_0

    .line 59
    .line 60
    :goto_2
    move/from16 v0, v17

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    if-ge v2, v11, :cond_1

    .line 64
    .line 65
    add-int/lit8 v16, v16, -0x1

    .line 66
    .line 67
    move/from16 v14, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v15, v16, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v17, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-gez v0, :cond_a

    .line 79
    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    move-object v4, v12

    .line 86
    :goto_4
    if-ge v10, v9, :cond_3

    .line 87
    .line 88
    aget v3, v8, v10

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, La1w;->g(Ljava/lang/Object;ILjava/lang/Object;Lihi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v3, v2

    .line 100
    move-object v6, v5

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object/from16 v3, p1

    .line 105
    .line 106
    if-eqz v4, :cond_15

    .line 107
    .line 108
    invoke-virtual {v6, v3, v4}, Lihi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_20

    .line 112
    .line 113
    :cond_4
    move-object/from16 v3, p1

    .line 114
    .line 115
    :try_start_1
    iget-boolean v0, v1, La1w;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    iget-object v7, v1, La1w;->n:Lkch;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :try_start_2
    iget-object v0, v1, La1w;->e:Ln0w;

    .line 125
    .line 126
    invoke-virtual {v7, v5, v0, v2}, Lkch;->b(Lhch;Ln0w;I)Ldbk$e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v6, v3}, Lihi0;->f(Ljava/lang/Object;)Lkhi0;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    move-object v12, v0

    .line 142
    goto :goto_8

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v2, v3

    .line 145
    :goto_6
    move-object v5, v6

    .line 146
    :goto_7
    move-object v13, v8

    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :cond_6
    :goto_8
    :try_start_4
    invoke-virtual {v6, v13, v4, v12}, Lihi0;->l(ILd88;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    move-object v4, v12

    .line 158
    :goto_9
    if-ge v10, v9, :cond_8

    .line 159
    .line 160
    aget v3, v8, v10

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, La1w;->g(Ljava/lang/Object;ILjava/lang/Object;Lihi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v6, v2

    .line 172
    move-object v11, v5

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    move-object v6, v11

    .line 177
    goto :goto_9

    .line 178
    :cond_8
    move-object v11, v6

    .line 179
    move-object v6, v3

    .line 180
    if-eqz v4, :cond_15

    .line 181
    .line 182
    invoke-virtual {v11, v6, v4}, Lihi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_20

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v11, v6

    .line 189
    move-object v6, v3

    .line 190
    :goto_a
    move-object v2, v6

    .line 191
    :goto_b
    move-object v13, v8

    .line 192
    :goto_c
    move-object v5, v11

    .line 193
    goto/16 :goto_22

    .line 194
    .line 195
    :cond_9
    move-object v11, v6

    .line 196
    move-object v6, v3

    .line 197
    :try_start_5
    invoke-virtual {v7, v6}, Lkch;->d(Ljava/lang/Object;)Ldsh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lkch;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    throw v18

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    move-object v11, v6

    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    invoke-virtual {v1, v0}, La1w;->F(I)I

    .line 210
    .line 211
    .line 212
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    :try_start_6
    invoke-static {v14}, La1w;->E(I)I

    .line 214
    .line 215
    .line 216
    move-result v15
    :try_end_6
    .catch Lx6p$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 217
    sget-object v7, La1w;->q:Lsun/misc/Unsafe;

    .line 218
    .line 219
    const v19, 0xfffff

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, La1w;->l:Loss;

    .line 223
    .line 224
    packed-switch v15, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v11, v6}, Lihi0;->f(Ljava/lang/Object;)Lkhi0;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_7
    .catch Lx6p$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    move-object v12, v0

    .line 234
    goto :goto_e

    .line 235
    :catch_0
    move-object v14, v1

    .line 236
    move-object v15, v4

    .line 237
    move-object v2, v6

    .line 238
    :catch_1
    :goto_d
    move-object v13, v8

    .line 239
    goto/16 :goto_1e

    .line 240
    .line 241
    :cond_b
    :goto_e
    :try_start_8
    invoke-virtual {v11, v13, v4, v12}, Lihi0;->l(ILd88;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_8
    .catch Lx6p$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    move-object v4, v12

    .line 248
    :goto_f
    if-ge v10, v9, :cond_c

    .line 249
    .line 250
    aget v3, v8, v10

    .line 251
    .line 252
    move-object/from16 v6, p1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object v5, v11

    .line 257
    invoke-virtual/range {v1 .. v6}, La1w;->g(Ljava/lang/Object;ILjava/lang/Object;Lihi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v3, v2

    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    goto :goto_f

    .line 266
    :cond_c
    move-object v3, v6

    .line 267
    if-eqz v4, :cond_15

    .line 268
    .line 269
    invoke-virtual {v11, v3, v4}, Lihi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_20

    .line 273
    .line 274
    :cond_d
    move-object v14, v1

    .line 275
    move-object v15, v4

    .line 276
    move-object v2, v6

    .line 277
    :goto_10
    move-object v13, v8

    .line 278
    goto/16 :goto_1d

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object v3, v6

    .line 282
    :goto_11
    move-object v2, v3

    .line 283
    goto :goto_b

    .line 284
    :pswitch_0
    move-object v3, v6

    .line 285
    :try_start_9
    invoke-virtual {v1, v3, v2, v0}, La1w;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ln0w;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, La1w;->j(I)Lna80;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/4 v15, 0x3

    .line 296
    invoke-virtual {v4, v15}, Ld88;->w(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6, v14, v5}, Ld88;->b(Ljava/lang/Object;Lna80;Lhch;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, La1w;->F(I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    and-int v14, v14, v19

    .line 307
    .line 308
    int-to-long v14, v14

    .line 309
    invoke-virtual {v7, v3, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :catch_2
    move-object v14, v1

    .line 318
    move-object v2, v3

    .line 319
    move-object v15, v4

    .line 320
    goto :goto_d

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_11

    .line 323
    :pswitch_1
    move-object v3, v6

    .line 324
    and-int v6, v14, v19

    .line 325
    .line 326
    int-to-long v6, v6

    .line 327
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 328
    .line 329
    .line 330
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 331
    .line 332
    invoke-virtual {v14}, Ly78;->r()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_12

    .line 347
    :pswitch_2
    move-object v3, v6

    .line 348
    and-int v6, v14, v19

    .line 349
    .line 350
    int-to-long v6, v6

    .line 351
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 352
    .line 353
    .line 354
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 355
    .line 356
    invoke-virtual {v14}, Ly78;->q()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :pswitch_3
    move-object v3, v6

    .line 372
    and-int v6, v14, v19

    .line 373
    .line 374
    int-to-long v6, v6

    .line 375
    const/4 v14, 0x1

    .line 376
    invoke-virtual {v4, v14}, Ld88;->w(I)V

    .line 377
    .line 378
    .line 379
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 380
    .line 381
    invoke-virtual {v14}, Ly78;->p()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_12

    .line 396
    :pswitch_4
    move-object v3, v6

    .line 397
    and-int v6, v14, v19

    .line 398
    .line 399
    int-to-long v6, v6

    .line 400
    const/4 v14, 0x5

    .line 401
    invoke-virtual {v4, v14}, Ld88;->w(I)V

    .line 402
    .line 403
    .line 404
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 405
    .line 406
    invoke-virtual {v14}, Ly78;->o()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_12

    .line 421
    :pswitch_5
    move-object v3, v6

    .line 422
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v4, Ld88;->a:Ly78;

    .line 426
    .line 427
    invoke-virtual {v6}, Ly78;->i()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v1, v0}, La1w;->h(I)Ly4p$b;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_f

    .line 436
    .line 437
    invoke-interface {v7}, Ly4p$b;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_e
    invoke-static {v3, v2, v6, v12, v11}, Lab80;->m(Ljava/lang/Object;IILjava/lang/Object;Lihi0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :goto_12
    move-object v14, v1

    .line 449
    move-object v2, v3

    .line 450
    move-object v15, v4

    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_f
    :goto_13
    and-int v7, v14, v19

    .line 454
    .line 455
    int-to-long v14, v7

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v3, v14, v15, v6}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :pswitch_6
    move-object v3, v6

    .line 468
    and-int v6, v14, v19

    .line 469
    .line 470
    int-to-long v6, v6

    .line 471
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 472
    .line 473
    .line 474
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 475
    .line 476
    invoke-virtual {v14}, Ly78;->v()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :pswitch_7
    move-object v3, v6

    .line 492
    invoke-static {v14}, La1w;->u(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-virtual {v4}, Ld88;->e()Lds5;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :pswitch_8
    move-object v3, v6

    .line 508
    invoke-virtual {v1, v3, v2, v0}, La1w;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ln0w;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, La1w;->j(I)Lna80;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/4 v15, 0x2

    .line 519
    invoke-virtual {v4, v15}, Ld88;->w(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6, v14, v5}, Ld88;->c(Ljava/lang/Object;Lna80;Lhch;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, La1w;->F(I)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    and-int v14, v14, v19

    .line 530
    .line 531
    int-to-long v14, v14

    .line 532
    invoke-virtual {v7, v3, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :pswitch_9
    move-object v3, v6

    .line 540
    invoke-virtual {v1, v14, v4, v3}, La1w;->z(ILd88;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :pswitch_a
    move-object v3, v6

    .line 548
    invoke-static {v14}, La1w;->u(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 553
    .line 554
    .line 555
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 556
    .line 557
    invoke-virtual {v14}, Ly78;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :pswitch_b
    move-object v3, v6

    .line 573
    invoke-static {v14}, La1w;->u(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    const/4 v14, 0x5

    .line 578
    invoke-virtual {v4, v14}, Ld88;->w(I)V

    .line 579
    .line 580
    .line 581
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 582
    .line 583
    invoke-virtual {v14}, Ly78;->j()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :pswitch_c
    move-object v3, v6

    .line 600
    invoke-static {v14}, La1w;->u(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    const/4 v14, 0x1

    .line 605
    invoke-virtual {v4, v14}, Ld88;->w(I)V

    .line 606
    .line 607
    .line 608
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 609
    .line 610
    invoke-virtual {v14}, Ly78;->k()J

    .line 611
    .line 612
    .line 613
    move-result-wide v14

    .line 614
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :pswitch_d
    move-object v3, v6

    .line 627
    invoke-static {v14}, La1w;->u(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 632
    .line 633
    .line 634
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 635
    .line 636
    invoke-virtual {v14}, Ly78;->m()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :pswitch_e
    move-object v3, v6

    .line 653
    invoke-static {v14}, La1w;->u(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 658
    .line 659
    .line 660
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 661
    .line 662
    invoke-virtual {v14}, Ly78;->w()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :pswitch_f
    move-object v3, v6

    .line 679
    invoke-static {v14}, La1w;->u(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    invoke-virtual {v4, v13}, Ld88;->w(I)V

    .line 684
    .line 685
    .line 686
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 687
    .line 688
    invoke-virtual {v14}, Ly78;->n()J

    .line 689
    .line 690
    .line 691
    move-result-wide v14

    .line 692
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :pswitch_10
    move-object v3, v6

    .line 705
    invoke-static {v14}, La1w;->u(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    const/4 v14, 0x5

    .line 710
    invoke-virtual {v4, v14}, Ld88;->w(I)V

    .line 711
    .line 712
    .line 713
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 714
    .line 715
    invoke-virtual {v14}, Ly78;->l()F

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :pswitch_11
    move-object v3, v6

    .line 732
    invoke-static {v14}, La1w;->u(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    const/4 v14, 0x1

    .line 737
    invoke-virtual {v4, v14}, Ld88;->w(I)V

    .line 738
    .line 739
    .line 740
    iget-object v14, v4, Ld88;->a:Ly78;

    .line 741
    .line 742
    invoke-virtual {v14}, Ly78;->h()D

    .line 743
    .line 744
    .line 745
    move-result-wide v14

    .line 746
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-static {v3, v6, v7, v14}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3, v2, v0}, La1w;->D(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lx6p$a; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 754
    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :pswitch_12
    move-object v3, v6

    .line 759
    :try_start_a
    invoke-virtual {v1, v0}, La1w;->i(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object/from16 v6, p2

    .line 764
    .line 765
    move-object v2, v3

    .line 766
    move v3, v0

    .line 767
    invoke-virtual/range {v1 .. v6}, La1w;->o(Ljava/lang/Object;ILjava/lang/Object;Lhch;Ld88;)V
    :try_end_a
    .catch Lx6p$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 768
    .line 769
    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    move-object/from16 v15, p2

    .line 773
    .line 774
    move-object v14, v1

    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :catchall_5
    move-exception v0

    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :catch_3
    move-object/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v15, p2

    .line 785
    .line 786
    :goto_14
    move-object v14, v1

    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_13
    move v6, v0

    .line 790
    :try_start_b
    invoke-static {v14}, La1w;->u(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    invoke-virtual {v1, v6}, La1w;->j(I)Lna80;

    .line 795
    .line 796
    .line 797
    move-result-object v6
    :try_end_b
    .catch Lx6p$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    move-object/from16 v5, p2

    .line 801
    .line 802
    move-object/from16 v7, p3

    .line 803
    .line 804
    :try_start_c
    invoke-virtual/range {v1 .. v7}, La1w;->x(Ljava/lang/Object;JLd88;Lna80;Lhch;)V
    :try_end_c
    .catch Lx6p$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 805
    .line 806
    .line 807
    move-object v7, v1

    .line 808
    move-object v1, v2

    .line 809
    move-object v0, v5

    .line 810
    :goto_15
    move-object v15, v0

    .line 811
    move-object v2, v1

    .line 812
    goto/16 :goto_1a

    .line 813
    .line 814
    :catchall_6
    move-exception v0

    .line 815
    move-object v7, v1

    .line 816
    move-object v1, v2

    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :catch_4
    move-object v14, v1

    .line 820
    move-object v15, v5

    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :catchall_7
    move-exception v0

    .line 824
    move-object v7, v1

    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    :goto_16
    move-object v2, v1

    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :pswitch_14
    move-object v7, v1

    .line 831
    move-object v0, v4

    .line 832
    move-object v1, v6

    .line 833
    :try_start_d
    invoke-static {v14}, La1w;->u(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    invoke-interface {v3, v1, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v2}, Ld88;->r(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :catchall_8
    move-exception v0

    .line 846
    goto :goto_16

    .line 847
    :catch_5
    :goto_17
    move-object v15, v0

    .line 848
    move-object v2, v1

    .line 849
    :goto_18
    move-object v14, v7

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :pswitch_15
    move-object v7, v1

    .line 853
    move-object v0, v4

    .line 854
    move-object v1, v6

    .line 855
    invoke-static {v14}, La1w;->u(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    invoke-interface {v3, v1, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v2}, Ld88;->q(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :pswitch_16
    move-object v7, v1

    .line 868
    move-object v0, v4

    .line 869
    move-object v1, v6

    .line 870
    invoke-static {v14}, La1w;->u(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    invoke-interface {v3, v1, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, v2}, Ld88;->p(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :pswitch_17
    move-object v7, v1

    .line 883
    move-object v0, v4

    .line 884
    move-object v1, v6

    .line 885
    invoke-static {v14}, La1w;->u(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    invoke-interface {v3, v1, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Ld88;->o(Ljava/util/List;)V
    :try_end_d
    .catch Lx6p$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :pswitch_18
    move-object v7, v1

    .line 898
    move-object v1, v6

    .line 899
    move v6, v0

    .line 900
    move-object v0, v4

    .line 901
    :try_start_e
    invoke-static {v14}, La1w;->u(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    invoke-interface {v3, v1, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v0, v3}, Ld88;->h(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v6}, La1w;->h(I)Ly4p$b;

    .line 913
    .line 914
    .line 915
    move-result-object v4
    :try_end_e
    .catch Lx6p$a; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 916
    move-object v6, v11

    .line 917
    move-object v5, v12

    .line 918
    :try_start_f
    invoke-static/range {v1 .. v6}, Lab80;->j(Ljava/lang/Object;ILjava/util/List;Ly4p$b;Ljava/lang/Object;Lihi0;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v12
    :try_end_f
    .catch Lx6p$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 922
    move-object v2, v1

    .line 923
    move-object v5, v6

    .line 924
    :goto_19
    move-object v15, v0

    .line 925
    move-object v11, v5

    .line 926
    :goto_1a
    move-object v14, v7

    .line 927
    goto/16 :goto_10

    .line 928
    .line 929
    :catchall_9
    move-exception v0

    .line 930
    move-object v2, v1

    .line 931
    move-object v12, v5

    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :catch_6
    move-object v12, v5

    .line 935
    move-object v15, v0

    .line 936
    move-object v2, v1

    .line 937
    move-object v11, v6

    .line 938
    goto :goto_18

    .line 939
    :catchall_a
    move-exception v0

    .line 940
    move-object v2, v1

    .line 941
    move-object v5, v11

    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :pswitch_19
    move-object v7, v1

    .line 945
    move-object v0, v4

    .line 946
    move-object v2, v6

    .line 947
    move-object v5, v11

    .line 948
    :try_start_10
    invoke-static {v14}, La1w;->u(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v14

    .line 952
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Ld88;->t(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :catchall_b
    move-exception v0

    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :catch_7
    move-object v15, v0

    .line 964
    move-object v11, v5

    .line 965
    goto :goto_18

    .line 966
    :pswitch_1a
    move-object v7, v1

    .line 967
    move-object v0, v4

    .line 968
    move-object v2, v6

    .line 969
    move-object v5, v11

    .line 970
    invoke-static {v14}, La1w;->u(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v14

    .line 974
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v0, v1}, Ld88;->d(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :pswitch_1b
    move-object v7, v1

    .line 983
    move-object v0, v4

    .line 984
    move-object v2, v6

    .line 985
    move-object v5, v11

    .line 986
    invoke-static {v14}, La1w;->u(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v14

    .line 990
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Ld88;->j(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    goto :goto_19

    .line 998
    :pswitch_1c
    move-object v7, v1

    .line 999
    move-object v0, v4

    .line 1000
    move-object v2, v6

    .line 1001
    move-object v5, v11

    .line 1002
    invoke-static {v14}, La1w;->u(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v14

    .line 1006
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ld88;->k(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :pswitch_1d
    move-object v7, v1

    .line 1015
    move-object v0, v4

    .line 1016
    move-object v2, v6

    .line 1017
    move-object v5, v11

    .line 1018
    invoke-static {v14}, La1w;->u(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v14

    .line 1022
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Ld88;->m(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :pswitch_1e
    move-object v7, v1

    .line 1031
    move-object v0, v4

    .line 1032
    move-object v2, v6

    .line 1033
    move-object v5, v11

    .line 1034
    invoke-static {v14}, La1w;->u(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v14

    .line 1038
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Ld88;->u(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :pswitch_1f
    move-object v7, v1

    .line 1047
    move-object v0, v4

    .line 1048
    move-object v2, v6

    .line 1049
    move-object v5, v11

    .line 1050
    invoke-static {v14}, La1w;->u(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v14

    .line 1054
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Ld88;->n(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_19

    .line 1062
    .line 1063
    :pswitch_20
    move-object v7, v1

    .line 1064
    move-object v0, v4

    .line 1065
    move-object v2, v6

    .line 1066
    move-object v5, v11

    .line 1067
    invoke-static {v14}, La1w;->u(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v14

    .line 1071
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ld88;->l(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_19

    .line 1079
    .line 1080
    :pswitch_21
    move-object v7, v1

    .line 1081
    move-object v0, v4

    .line 1082
    move-object v2, v6

    .line 1083
    move-object v5, v11

    .line 1084
    invoke-static {v14}, La1w;->u(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v14

    .line 1088
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Ld88;->g(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_19

    .line 1096
    .line 1097
    :pswitch_22
    move-object v7, v1

    .line 1098
    move-object v0, v4

    .line 1099
    move-object v2, v6

    .line 1100
    move-object v5, v11

    .line 1101
    invoke-static {v14}, La1w;->u(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v14

    .line 1105
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v0, v1}, Ld88;->r(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_19

    .line 1113
    .line 1114
    :pswitch_23
    move-object v7, v1

    .line 1115
    move-object v0, v4

    .line 1116
    move-object v2, v6

    .line 1117
    move-object v5, v11

    .line 1118
    invoke-static {v14}, La1w;->u(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v14

    .line 1122
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Ld88;->q(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_19

    .line 1130
    .line 1131
    :pswitch_24
    move-object v7, v1

    .line 1132
    move-object v0, v4

    .line 1133
    move-object v2, v6

    .line 1134
    move-object v5, v11

    .line 1135
    invoke-static {v14}, La1w;->u(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v14

    .line 1139
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, Ld88;->p(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_19

    .line 1147
    .line 1148
    :pswitch_25
    move-object v7, v1

    .line 1149
    move-object v0, v4

    .line 1150
    move-object v2, v6

    .line 1151
    move-object v5, v11

    .line 1152
    invoke-static {v14}, La1w;->u(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v14

    .line 1156
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v0, v1}, Ld88;->o(Ljava/util/List;)V
    :try_end_10
    .catch Lx6p$a; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_19

    .line 1164
    .line 1165
    :pswitch_26
    move-object v7, v1

    .line 1166
    move v1, v2

    .line 1167
    move-object v2, v6

    .line 1168
    move-object v5, v11

    .line 1169
    move v6, v0

    .line 1170
    move-object v0, v4

    .line 1171
    :try_start_11
    invoke-static {v14}, La1w;->u(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v14

    .line 1175
    invoke-interface {v3, v2, v14, v15}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v0, v3}, Ld88;->h(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v6}, La1w;->h(I)Ly4p$b;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4
    :try_end_11
    .catch Lx6p$a; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1186
    move-object v6, v2

    .line 1187
    move v2, v1

    .line 1188
    move-object v1, v6

    .line 1189
    move-object v6, v5

    .line 1190
    move-object v5, v12

    .line 1191
    :try_start_12
    invoke-static/range {v1 .. v6}, Lab80;->j(Ljava/lang/Object;ILjava/util/List;Ly4p$b;Ljava/lang/Object;Lihi0;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12
    :try_end_12
    .catch Lx6p$a; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1195
    move-object v2, v1

    .line 1196
    move-object v11, v6

    .line 1197
    :goto_1b
    move-object v15, v0

    .line 1198
    goto/16 :goto_1a

    .line 1199
    .line 1200
    :catchall_c
    move-exception v0

    .line 1201
    move-object v2, v1

    .line 1202
    move-object v12, v5

    .line 1203
    move-object v11, v6

    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :catch_8
    move-object v12, v5

    .line 1207
    move-object v11, v6

    .line 1208
    goto/16 :goto_17

    .line 1209
    .line 1210
    :catchall_d
    move-exception v0

    .line 1211
    move-object v11, v5

    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :catch_9
    move-object v11, v5

    .line 1215
    :catch_a
    move-object v15, v0

    .line 1216
    goto/16 :goto_18

    .line 1217
    .line 1218
    :pswitch_27
    move-object v7, v1

    .line 1219
    move-object v0, v4

    .line 1220
    move-object v2, v6

    .line 1221
    :try_start_13
    invoke-static {v14}, La1w;->u(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v0, v1}, Ld88;->t(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :catchall_e
    move-exception v0

    .line 1234
    goto/16 :goto_b

    .line 1235
    .line 1236
    :pswitch_28
    move-object v7, v1

    .line 1237
    move-object v0, v4

    .line 1238
    move-object v2, v6

    .line 1239
    invoke-static {v14}, La1w;->u(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1}, Ld88;->f(Ljava/util/List;)V
    :try_end_13
    .catch Lx6p$a; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :pswitch_29
    move-object v7, v1

    .line 1252
    move-object v2, v6

    .line 1253
    move v6, v0

    .line 1254
    move-object v0, v4

    .line 1255
    :try_start_14
    invoke-virtual {v7, v6}, La1w;->j(I)Lna80;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5
    :try_end_14
    .catch Lx6p$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1259
    move-object/from16 v6, p3

    .line 1260
    .line 1261
    move v3, v14

    .line 1262
    :try_start_15
    invoke-virtual/range {v1 .. v6}, La1w;->y(Ljava/lang/Object;ILd88;Lna80;Lhch;)V
    :try_end_15
    .catch Lx6p$a; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1263
    .line 1264
    .line 1265
    move-object v14, v1

    .line 1266
    move-object v15, v4

    .line 1267
    move-object v0, v6

    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :catchall_f
    move-exception v0

    .line 1271
    move-object v14, v1

    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :catch_b
    move-object v15, v4

    .line 1275
    move-object v0, v6

    .line 1276
    goto/16 :goto_14

    .line 1277
    .line 1278
    :catchall_10
    move-exception v0

    .line 1279
    move-object v14, v7

    .line 1280
    goto/16 :goto_b

    .line 1281
    .line 1282
    :catch_c
    move-object v15, v0

    .line 1283
    move-object/from16 v0, p3

    .line 1284
    .line 1285
    goto/16 :goto_18

    .line 1286
    .line 1287
    :pswitch_2a
    move v0, v14

    .line 1288
    move-object v14, v1

    .line 1289
    move v1, v0

    .line 1290
    move-object v15, v4

    .line 1291
    move-object v0, v5

    .line 1292
    move-object v2, v6

    .line 1293
    :try_start_16
    invoke-virtual {v14, v1, v15, v2}, La1w;->A(ILd88;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_10

    .line 1297
    .line 1298
    :pswitch_2b
    move v0, v14

    .line 1299
    move-object v14, v1

    .line 1300
    move v1, v0

    .line 1301
    move-object v15, v4

    .line 1302
    move-object v0, v5

    .line 1303
    move-object v2, v6

    .line 1304
    invoke-static {v1}, La1w;->u(I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v4

    .line 1308
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v15, v1}, Ld88;->d(Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_10

    .line 1316
    .line 1317
    :pswitch_2c
    move v0, v14

    .line 1318
    move-object v14, v1

    .line 1319
    move v1, v0

    .line 1320
    move-object v15, v4

    .line 1321
    move-object v0, v5

    .line 1322
    move-object v2, v6

    .line 1323
    invoke-static {v1}, La1w;->u(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v4

    .line 1327
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v15, v1}, Ld88;->j(Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_10

    .line 1335
    .line 1336
    :pswitch_2d
    move v0, v14

    .line 1337
    move-object v14, v1

    .line 1338
    move v1, v0

    .line 1339
    move-object v15, v4

    .line 1340
    move-object v0, v5

    .line 1341
    move-object v2, v6

    .line 1342
    invoke-static {v1}, La1w;->u(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v15, v1}, Ld88;->k(Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_10

    .line 1354
    .line 1355
    :pswitch_2e
    move v0, v14

    .line 1356
    move-object v14, v1

    .line 1357
    move v1, v0

    .line 1358
    move-object v15, v4

    .line 1359
    move-object v0, v5

    .line 1360
    move-object v2, v6

    .line 1361
    invoke-static {v1}, La1w;->u(I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v4

    .line 1365
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v15, v1}, Ld88;->m(Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_10

    .line 1373
    .line 1374
    :pswitch_2f
    move v0, v14

    .line 1375
    move-object v14, v1

    .line 1376
    move v1, v0

    .line 1377
    move-object v15, v4

    .line 1378
    move-object v0, v5

    .line 1379
    move-object v2, v6

    .line 1380
    invoke-static {v1}, La1w;->u(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v4

    .line 1384
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v15, v1}, Ld88;->u(Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_10

    .line 1392
    .line 1393
    :pswitch_30
    move v0, v14

    .line 1394
    move-object v14, v1

    .line 1395
    move v1, v0

    .line 1396
    move-object v15, v4

    .line 1397
    move-object v0, v5

    .line 1398
    move-object v2, v6

    .line 1399
    invoke-static {v1}, La1w;->u(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v4

    .line 1403
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v15, v1}, Ld88;->n(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_10

    .line 1411
    .line 1412
    :pswitch_31
    move v0, v14

    .line 1413
    move-object v14, v1

    .line 1414
    move v1, v0

    .line 1415
    move-object v15, v4

    .line 1416
    move-object v0, v5

    .line 1417
    move-object v2, v6

    .line 1418
    invoke-static {v1}, La1w;->u(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v4

    .line 1422
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v15, v1}, Ld88;->l(Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_10

    .line 1430
    .line 1431
    :pswitch_32
    move v0, v14

    .line 1432
    move-object v14, v1

    .line 1433
    move v1, v0

    .line 1434
    move-object v15, v4

    .line 1435
    move-object v0, v5

    .line 1436
    move-object v2, v6

    .line 1437
    invoke-static {v1}, La1w;->u(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    invoke-interface {v3, v2, v4, v5}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v15, v1}, Ld88;->g(Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_10

    .line 1449
    .line 1450
    :pswitch_33
    move-object v14, v1

    .line 1451
    move-object v15, v4

    .line 1452
    move-object v2, v6

    .line 1453
    move v6, v0

    .line 1454
    move-object v0, v5

    .line 1455
    invoke-virtual {v14, v2, v6}, La1w;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Ln0w;

    .line 1460
    .line 1461
    invoke-virtual {v14, v6}, La1w;->j(I)Lna80;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const/4 v4, 0x3

    .line 1466
    invoke-virtual {v15, v4}, Ld88;->w(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v15, v1, v3, v0}, Ld88;->b(Ljava/lang/Object;Lna80;Lhch;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v14, v6}, La1w;->F(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    and-int v3, v3, v19

    .line 1477
    .line 1478
    int-to-long v3, v3

    .line 1479
    invoke-virtual {v7, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :pswitch_34
    move v2, v14

    .line 1488
    move-object v14, v1

    .line 1489
    move v1, v2

    .line 1490
    move-object v15, v4

    .line 1491
    move-object v2, v6

    .line 1492
    move v6, v0

    .line 1493
    move-object v0, v5

    .line 1494
    invoke-static {v1}, La1w;->u(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    invoke-virtual {v15, v13}, Ld88;->w(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v15, Ld88;->a:Ly78;
    :try_end_16
    .catch Lx6p$a; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1502
    .line 1503
    :try_start_17
    invoke-virtual {v1}, Ly78;->r()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v13

    .line 1507
    invoke-static {v2, v3, v4, v13, v14}, Liii0;->n(Ljava/lang/Object;JJ)V
    :try_end_17
    .catch Lx6p$a; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v14, p0

    .line 1511
    .line 1512
    :try_start_18
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_10

    .line 1516
    .line 1517
    :catchall_11
    move-exception v0

    .line 1518
    move-object/from16 v14, p0

    .line 1519
    .line 1520
    goto/16 :goto_b

    .line 1521
    .line 1522
    :catch_d
    move-object/from16 v14, p0

    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :pswitch_35
    move v2, v14

    .line 1527
    move-object v14, v1

    .line 1528
    move v1, v2

    .line 1529
    move-object v15, v4

    .line 1530
    move-object v2, v6

    .line 1531
    move v6, v0

    .line 1532
    move-object v0, v5

    .line 1533
    invoke-static {v1}, La1w;->u(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    const/4 v1, 0x0

    .line 1538
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ly78;->q()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-static {v2, v3, v4, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_10

    .line 1554
    .line 1555
    :pswitch_36
    move v2, v14

    .line 1556
    move-object v14, v1

    .line 1557
    move v1, v2

    .line 1558
    move-object v15, v4

    .line 1559
    move-object v2, v6

    .line 1560
    move v6, v0

    .line 1561
    move-object v0, v5

    .line 1562
    invoke-static {v1}, La1w;->u(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3
    :try_end_18
    .catch Lx6p$a; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1566
    const/4 v1, 0x1

    .line 1567
    :try_start_19
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v15, Ld88;->a:Ly78;
    :try_end_19
    .catch Lx6p$a; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1571
    .line 1572
    move-object v13, v8

    .line 1573
    :try_start_1a
    invoke-virtual {v1}, Ly78;->p()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v7

    .line 1577
    invoke-static {v2, v3, v4, v7, v8}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_1d

    .line 1584
    .line 1585
    :catchall_12
    move-exception v0

    .line 1586
    goto/16 :goto_c

    .line 1587
    .line 1588
    :catchall_13
    move-exception v0

    .line 1589
    goto/16 :goto_b

    .line 1590
    .line 1591
    :pswitch_37
    move v2, v14

    .line 1592
    move-object v14, v1

    .line 1593
    move v1, v2

    .line 1594
    move-object v15, v4

    .line 1595
    move-object v2, v6

    .line 1596
    move-object v13, v8

    .line 1597
    move v6, v0

    .line 1598
    move-object v0, v5

    .line 1599
    invoke-static {v1}, La1w;->u(I)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v3

    .line 1603
    const/4 v1, 0x5

    .line 1604
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ly78;->o()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    invoke-static {v2, v3, v4, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1d

    .line 1620
    .line 1621
    :pswitch_38
    move v3, v14

    .line 1622
    move-object v14, v1

    .line 1623
    move v1, v3

    .line 1624
    move v3, v2

    .line 1625
    move-object v15, v4

    .line 1626
    move-object v2, v6

    .line 1627
    move v4, v13

    .line 1628
    move v6, v0

    .line 1629
    move-object v0, v5

    .line 1630
    move-object v13, v8

    .line 1631
    invoke-virtual {v15, v4}, Ld88;->w(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v4, v15, Ld88;->a:Ly78;

    .line 1635
    .line 1636
    invoke-virtual {v4}, Ly78;->i()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-virtual {v14, v6}, La1w;->h(I)Ly4p$b;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    if-eqz v5, :cond_11

    .line 1645
    .line 1646
    invoke-interface {v5}, Ly4p$b;->a()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_10

    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_10
    invoke-static {v2, v3, v4, v12, v11}, Lab80;->m(Ljava/lang/Object;IILjava/lang/Object;Lihi0;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v12

    .line 1657
    goto/16 :goto_1d

    .line 1658
    .line 1659
    :cond_11
    :goto_1c
    invoke-static {v1}, La1w;->u(I)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    invoke-static {v2, v7, v8, v4}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_1d

    .line 1670
    .line 1671
    :pswitch_39
    move v2, v14

    .line 1672
    move-object v14, v1

    .line 1673
    move v1, v2

    .line 1674
    move-object v15, v4

    .line 1675
    move-object v2, v6

    .line 1676
    move-object v13, v8

    .line 1677
    move v6, v0

    .line 1678
    move-object v0, v5

    .line 1679
    invoke-static {v1}, La1w;->u(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    const/4 v1, 0x0

    .line 1684
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ly78;->v()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    invoke-static {v2, v3, v4, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_1d

    .line 1700
    .line 1701
    :pswitch_3a
    move v2, v14

    .line 1702
    move-object v14, v1

    .line 1703
    move v1, v2

    .line 1704
    move-object v15, v4

    .line 1705
    move-object v2, v6

    .line 1706
    move-object v13, v8

    .line 1707
    move v6, v0

    .line 1708
    move-object v0, v5

    .line 1709
    invoke-static {v1}, La1w;->u(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v3

    .line 1713
    invoke-virtual {v15}, Ld88;->e()Lds5;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v2, v3, v4, v1}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_1d

    .line 1724
    .line 1725
    :pswitch_3b
    move-object v14, v1

    .line 1726
    move-object v15, v4

    .line 1727
    move-object v2, v6

    .line 1728
    move-object v13, v8

    .line 1729
    move v6, v0

    .line 1730
    move-object v0, v5

    .line 1731
    invoke-virtual {v14, v2, v6}, La1w;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Ln0w;

    .line 1736
    .line 1737
    invoke-virtual {v14, v6}, La1w;->j(I)Lna80;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    const/4 v4, 0x2

    .line 1742
    invoke-virtual {v15, v4}, Ld88;->w(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v15, v1, v3, v0}, Ld88;->c(Ljava/lang/Object;Lna80;Lhch;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v14, v6}, La1w;->F(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    and-int v3, v3, v19

    .line 1753
    .line 1754
    int-to-long v3, v3

    .line 1755
    invoke-virtual {v7, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_1d

    .line 1762
    .line 1763
    :pswitch_3c
    move v2, v14

    .line 1764
    move-object v14, v1

    .line 1765
    move v1, v2

    .line 1766
    move-object v15, v4

    .line 1767
    move-object v2, v6

    .line 1768
    move-object v13, v8

    .line 1769
    move v6, v0

    .line 1770
    move-object v0, v5

    .line 1771
    invoke-virtual {v14, v1, v15, v2}, La1w;->z(ILd88;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_1d

    .line 1778
    .line 1779
    :pswitch_3d
    move v2, v14

    .line 1780
    move-object v14, v1

    .line 1781
    move v1, v2

    .line 1782
    move-object v15, v4

    .line 1783
    move-object v2, v6

    .line 1784
    move-object v13, v8

    .line 1785
    move v6, v0

    .line 1786
    move-object v0, v5

    .line 1787
    invoke-static {v1}, La1w;->u(I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v3

    .line 1791
    const/4 v1, 0x0

    .line 1792
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ly78;->f()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    sget-object v5, Liii0;->c:Liii0$d;

    .line 1802
    .line 1803
    invoke-virtual {v5, v2, v3, v4, v1}, Liii0$d;->d(Ljava/lang/Object;JZ)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_1d

    .line 1810
    .line 1811
    :pswitch_3e
    move v2, v14

    .line 1812
    move-object v14, v1

    .line 1813
    move v1, v2

    .line 1814
    move-object v15, v4

    .line 1815
    move-object v2, v6

    .line 1816
    move-object v13, v8

    .line 1817
    move v6, v0

    .line 1818
    move-object v0, v5

    .line 1819
    invoke-static {v1}, La1w;->u(I)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v3

    .line 1823
    const/4 v1, 0x5

    .line 1824
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ly78;->j()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-static {v2, v3, v4, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_1d

    .line 1840
    .line 1841
    :pswitch_3f
    move v2, v14

    .line 1842
    move-object v14, v1

    .line 1843
    move v1, v2

    .line 1844
    move-object v15, v4

    .line 1845
    move-object v2, v6

    .line 1846
    move-object v13, v8

    .line 1847
    move v6, v0

    .line 1848
    move-object v0, v5

    .line 1849
    invoke-static {v1}, La1w;->u(I)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    const/4 v1, 0x1

    .line 1854
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ly78;->k()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v7

    .line 1863
    invoke-static {v2, v3, v4, v7, v8}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_1d

    .line 1870
    .line 1871
    :pswitch_40
    move v2, v14

    .line 1872
    move-object v14, v1

    .line 1873
    move v1, v2

    .line 1874
    move-object v15, v4

    .line 1875
    move-object v2, v6

    .line 1876
    move-object v13, v8

    .line 1877
    move v6, v0

    .line 1878
    move-object v0, v5

    .line 1879
    invoke-static {v1}, La1w;->u(I)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v3

    .line 1883
    const/4 v1, 0x0

    .line 1884
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ly78;->m()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    invoke-static {v2, v3, v4, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_1d

    .line 1900
    .line 1901
    :pswitch_41
    move v2, v14

    .line 1902
    move-object v14, v1

    .line 1903
    move v1, v2

    .line 1904
    move-object v15, v4

    .line 1905
    move-object v2, v6

    .line 1906
    move-object v13, v8

    .line 1907
    move v6, v0

    .line 1908
    move-object v0, v5

    .line 1909
    invoke-static {v1}, La1w;->u(I)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v3

    .line 1913
    const/4 v1, 0x0

    .line 1914
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ly78;->w()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v7

    .line 1923
    invoke-static {v2, v3, v4, v7, v8}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_1d

    .line 1930
    .line 1931
    :pswitch_42
    move v2, v14

    .line 1932
    move-object v14, v1

    .line 1933
    move v1, v2

    .line 1934
    move-object v15, v4

    .line 1935
    move-object v2, v6

    .line 1936
    move-object v13, v8

    .line 1937
    move v6, v0

    .line 1938
    move-object v0, v5

    .line 1939
    invoke-static {v1}, La1w;->u(I)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v3

    .line 1943
    const/4 v1, 0x0

    .line 1944
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ly78;->n()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v7

    .line 1953
    invoke-static {v2, v3, v4, v7, v8}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1d

    .line 1960
    :pswitch_43
    move v2, v14

    .line 1961
    move-object v14, v1

    .line 1962
    move v1, v2

    .line 1963
    move-object v15, v4

    .line 1964
    move-object v2, v6

    .line 1965
    move-object v13, v8

    .line 1966
    move v6, v0

    .line 1967
    move-object v0, v5

    .line 1968
    invoke-static {v1}, La1w;->u(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v3

    .line 1972
    const/4 v1, 0x5

    .line 1973
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Ly78;->l()F

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    sget-object v5, Liii0;->c:Liii0$d;

    .line 1983
    .line 1984
    invoke-virtual {v5, v2, v3, v4, v1}, Liii0$d;->g(Ljava/lang/Object;JF)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1d

    .line 1991
    :pswitch_44
    move v2, v14

    .line 1992
    move-object v14, v1

    .line 1993
    move v1, v2

    .line 1994
    move-object v15, v4

    .line 1995
    move-object v2, v6

    .line 1996
    move-object v13, v8

    .line 1997
    move v6, v0

    .line 1998
    move-object v0, v5

    .line 1999
    invoke-static {v1}, La1w;->u(I)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v3

    .line 2003
    const/4 v1, 0x1

    .line 2004
    invoke-virtual {v15, v1}, Ld88;->w(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v15, Ld88;->a:Ly78;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ly78;->h()D

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v7

    .line 2013
    sget-object v0, Liii0;->c:Liii0$d;
    :try_end_1a
    .catch Lx6p$a; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 2014
    .line 2015
    move-object v1, v2

    .line 2016
    move-wide v2, v3

    .line 2017
    move-wide v4, v7

    .line 2018
    :try_start_1b
    invoke-virtual/range {v0 .. v5}, Liii0$d;->f(Ljava/lang/Object;JD)V
    :try_end_1b
    .catch Lx6p$a; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 2019
    .line 2020
    .line 2021
    move-object v2, v1

    .line 2022
    :try_start_1c
    invoke-virtual {v14, v2, v6}, La1w;->C(Ljava/lang/Object;I)V
    :try_end_1c
    .catch Lx6p$a; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2023
    .line 2024
    .line 2025
    :cond_12
    :goto_1d
    move-object v5, v11

    .line 2026
    goto :goto_21

    .line 2027
    :catchall_14
    move-exception v0

    .line 2028
    move-object v2, v1

    .line 2029
    goto/16 :goto_c

    .line 2030
    .line 2031
    :catch_e
    move-object v2, v1

    .line 2032
    goto :goto_1e

    .line 2033
    :catchall_15
    move-exception v0

    .line 2034
    move-object v14, v1

    .line 2035
    goto/16 :goto_a

    .line 2036
    .line 2037
    :catch_f
    :goto_1e
    :try_start_1d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    if-nez v12, :cond_13

    .line 2041
    .line 2042
    invoke-virtual {v11, v2}, Lihi0;->f(Ljava/lang/Object;)Lkhi0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    move-object v12, v0

    .line 2047
    :cond_13
    const/4 v1, 0x0

    .line 2048
    invoke-virtual {v11, v1, v15, v12}, Lihi0;->l(ILd88;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 2052
    if-nez v0, :cond_12

    .line 2053
    .line 2054
    move-object v4, v12

    .line 2055
    :goto_1f
    if-ge v10, v9, :cond_14

    .line 2056
    .line 2057
    aget v3, v13, v10

    .line 2058
    .line 2059
    move-object/from16 v6, p1

    .line 2060
    .line 2061
    move-object v5, v11

    .line 2062
    move-object v1, v14

    .line 2063
    invoke-virtual/range {v1 .. v6}, La1w;->g(Ljava/lang/Object;ILjava/lang/Object;Lihi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    add-int/lit8 v10, v10, 0x1

    .line 2068
    .line 2069
    move-object/from16 v14, p0

    .line 2070
    .line 2071
    goto :goto_1f

    .line 2072
    :cond_14
    move-object v5, v11

    .line 2073
    if-eqz v4, :cond_15

    .line 2074
    .line 2075
    invoke-virtual {v5, v2, v4}, Lihi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_15
    :goto_20
    return-void

    .line 2079
    :goto_21
    move-object/from16 v1, p0

    .line 2080
    .line 2081
    move-object v6, v5

    .line 2082
    move-object v8, v13

    .line 2083
    move-object v4, v15

    .line 2084
    move-object/from16 v5, p3

    .line 2085
    .line 2086
    goto/16 :goto_0

    .line 2087
    .line 2088
    :catchall_16
    move-exception v0

    .line 2089
    move-object/from16 v2, p1

    .line 2090
    .line 2091
    goto/16 :goto_6

    .line 2092
    .line 2093
    :goto_22
    move-object v4, v12

    .line 2094
    :goto_23
    if-ge v10, v9, :cond_16

    .line 2095
    .line 2096
    aget v3, v13, v10

    .line 2097
    .line 2098
    move-object/from16 v6, p1

    .line 2099
    .line 2100
    move-object/from16 v1, p0

    .line 2101
    .line 2102
    invoke-virtual/range {v1 .. v6}, La1w;->g(Ljava/lang/Object;ILjava/lang/Object;Lihi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    add-int/lit8 v10, v10, 0x1

    .line 2107
    .line 2108
    goto :goto_23

    .line 2109
    :cond_16
    if-eqz v4, :cond_17

    .line 2110
    .line 2111
    invoke-virtual {v5, v2, v4}, Lihi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_17
    throw v0

    .line 2115
    :cond_18
    move-object/from16 v2, p1

    .line 2116
    .line 2117
    const-string v0, "Mutating immutable message: "

    .line 2118
    .line 2119
    invoke-static {v2, v0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldbk;)I
    .locals 11

    .line 1
    iget-object v0, p0, La1w;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La1w;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, La1w;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {p1, v6, v7}, La1w;->w(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {p1, v6, v7}, La1w;->v(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {p1, v6, v7}, La1w;->w(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, La1w;->v(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, La1w;->v(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {p1, v6, v7}, La1w;->v(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Ly4p;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {p1, v6, v7}, La1w;->v(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {p1, v6, v7}, La1w;->w(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {p1, v6, v7}, La1w;->v(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {p1, v6, v7}, La1w;->w(Ljava/lang/Object;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {p1, v6, v7}, La1w;->w(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {p1, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {p1, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {p1, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {p1, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {p1, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {p1, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Liii0;->c:Liii0$d;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Liii0$d;->a(Ljava/lang/Object;J)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Ly4p;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {p1, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {p1, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {p1, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Liii0;->c:Liii0$d;

    .line 556
    .line 557
    invoke-virtual {v4, p1, v6, v7}, Liii0$d;->c(Ljava/lang/Object;J)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Liii0;->c:Liii0$d;

    .line 570
    .line 571
    invoke-virtual {v4, p1, v6, v7}, Liii0$d;->b(Ljava/lang/Object;J)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ly4p;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object v0, p0, La1w;->m:Lihi0;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lkhi0;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v0, v3

    .line 602
    iget-boolean v1, p0, La1w;->f:Z

    .line 603
    .line 604
    if-eqz v1, :cond_4

    .line 605
    .line 606
    mul-int/lit8 v0, v0, 0x35

    .line 607
    .line 608
    iget-object p0, p0, La1w;->n:Lkch;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lkch;->c(Ljava/lang/Object;)Ldsh;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iget-object p0, p0, Ldsh;->a:Lcoa0;

    .line 615
    .line 616
    invoke-virtual {p0}, Ldoa0;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    add-int/2addr p0, v0

    .line 621
    return p0

    .line 622
    :cond_4
    return v0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lncl0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lncl0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, La1w;->f:Z

    .line 11
    .line 12
    iget-object v7, v0, La1w;->n:Lkch;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lkch;->c(Ljava/lang/Object;)Ldsh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Ldsh;->a:Lcoa0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ldsh;->g()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    :goto_0
    iget-object v10, v0, La1w;->a:[I

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    const v12, 0xfffff

    .line 45
    .line 46
    .line 47
    move v3, v12

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v2, v11, :cond_d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, La1w;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v14, v10, v2

    .line 57
    .line 58
    invoke-static {v5}, La1w;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    sget-object v13, La1w;->q:Lsun/misc/Unsafe;

    .line 69
    .line 70
    if-gt v15, v8, :cond_3

    .line 71
    .line 72
    add-int/lit8 v8, v2, 0x2

    .line 73
    .line 74
    aget v8, v10, v8

    .line 75
    .line 76
    move/from16 v19, v4

    .line 77
    .line 78
    and-int v4, v8, v12

    .line 79
    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    if-ne v4, v12, :cond_1

    .line 83
    .line 84
    move-object/from16 v20, v10

    .line 85
    .line 86
    move/from16 v21, v11

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object/from16 v20, v10

    .line 91
    .line 92
    move/from16 v21, v11

    .line 93
    .line 94
    int-to-long v10, v4

    .line 95
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    move/from16 v22, v4

    .line 100
    .line 101
    move v4, v3

    .line 102
    move/from16 v3, v22

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object/from16 v20, v10

    .line 106
    .line 107
    move/from16 v21, v11

    .line 108
    .line 109
    move/from16 v4, v19

    .line 110
    .line 111
    :goto_3
    ushr-int/lit8 v8, v8, 0x14

    .line 112
    .line 113
    shl-int v8, v18, v8

    .line 114
    .line 115
    move/from16 v22, v8

    .line 116
    .line 117
    move v8, v5

    .line 118
    move/from16 v5, v22

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move/from16 v19, v4

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    move/from16 v21, v11

    .line 126
    .line 127
    move v8, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_4
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lkch;->a(Ljava/util/Map$Entry;)V

    .line 132
    .line 133
    .line 134
    if-gez v14, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    invoke-virtual {v7, v9}, Lkch;->j(Ljava/util/Map$Entry;)V

    .line 138
    .line 139
    .line 140
    throw v16

    .line 141
    :cond_5
    :goto_5
    and-int/2addr v8, v12

    .line 142
    int-to-long v10, v8

    .line 143
    const/16 v8, 0x3f

    .line 144
    .line 145
    packed-switch v15, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_6
    const/4 v15, 0x0

    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v10, v6

    .line 166
    check-cast v10, Li88;

    .line 167
    .line 168
    invoke-virtual {v10, v14, v5, v8}, Li88;->a(ILjava/lang/Object;Lna80;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-static {v1, v10, v11}, La1w;->w(Ljava/lang/Object;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    move-object v5, v6

    .line 183
    check-cast v5, Li88;

    .line 184
    .line 185
    iget-object v5, v5, Li88;->a:Le88;

    .line 186
    .line 187
    shl-long v18, v10, v18

    .line 188
    .line 189
    shr-long/2addr v10, v8

    .line 190
    xor-long v10, v18, v10

    .line 191
    .line 192
    invoke-virtual {v5, v14, v10, v11}, Le88;->K0(IJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-static {v1, v10, v11}, La1w;->v(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move-object v8, v6

    .line 207
    check-cast v8, Li88;

    .line 208
    .line 209
    iget-object v8, v8, Li88;->a:Le88;

    .line 210
    .line 211
    shl-int/lit8 v10, v5, 0x1

    .line 212
    .line 213
    shr-int/lit8 v5, v5, 0x1f

    .line 214
    .line 215
    xor-int/2addr v5, v10

    .line 216
    invoke-virtual {v8, v14, v5}, Le88;->I0(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-static {v1, v10, v11}, La1w;->w(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    move-object v5, v6

    .line 231
    check-cast v5, Li88;

    .line 232
    .line 233
    iget-object v5, v5, Li88;->a:Le88;

    .line 234
    .line 235
    invoke-virtual {v5, v14, v10, v11}, Le88;->x0(IJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-static {v1, v10, v11}, La1w;->v(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move-object v8, v6

    .line 250
    check-cast v8, Li88;

    .line 251
    .line 252
    iget-object v8, v8, Li88;->a:Le88;

    .line 253
    .line 254
    invoke-virtual {v8, v14, v5}, Le88;->v0(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    invoke-static {v1, v10, v11}, La1w;->v(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move-object v8, v6

    .line 269
    check-cast v8, Li88;

    .line 270
    .line 271
    iget-object v8, v8, Li88;->a:Le88;

    .line 272
    .line 273
    invoke-virtual {v8, v14, v5}, Le88;->z0(II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-static {v1, v10, v11}, La1w;->v(Ljava/lang/Object;J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move-object v8, v6

    .line 289
    check-cast v8, Li88;

    .line 290
    .line 291
    iget-object v8, v8, Li88;->a:Le88;

    .line 292
    .line 293
    invoke-virtual {v8, v14, v5}, Le88;->I0(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lds5;

    .line 309
    .line 310
    move-object v8, v6

    .line 311
    check-cast v8, Li88;

    .line 312
    .line 313
    iget-object v8, v8, Li88;->a:Le88;

    .line 314
    .line 315
    invoke-virtual {v8, v14, v5}, Le88;->t0(ILds5;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object v10, v6

    .line 335
    check-cast v10, Li88;

    .line 336
    .line 337
    iget-object v10, v10, Li88;->a:Le88;

    .line 338
    .line 339
    check-cast v5, Ln0w;

    .line 340
    .line 341
    invoke-virtual {v10, v14, v5, v8}, Le88;->B0(ILn0w;Lna80;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    instance-of v8, v5, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v8, :cond_7

    .line 359
    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    move-object v8, v6

    .line 363
    check-cast v8, Li88;

    .line 364
    .line 365
    iget-object v8, v8, Li88;->a:Le88;

    .line 366
    .line 367
    invoke-virtual {v8, v14, v5}, Le88;->F0(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_7
    check-cast v5, Lds5;

    .line 373
    .line 374
    move-object v8, v6

    .line 375
    check-cast v8, Li88;

    .line 376
    .line 377
    iget-object v8, v8, Li88;->a:Le88;

    .line 378
    .line 379
    invoke-virtual {v8, v14, v5}, Le88;->t0(ILds5;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_6

    .line 389
    .line 390
    invoke-static {v1, v10, v11}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object v8, v6

    .line 401
    check-cast v8, Li88;

    .line 402
    .line 403
    iget-object v8, v8, Li88;->a:Le88;

    .line 404
    .line 405
    invoke-virtual {v8, v14, v5}, Le88;->r0(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_6

    .line 415
    .line 416
    invoke-static {v1, v10, v11}, La1w;->v(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move-object v8, v6

    .line 421
    check-cast v8, Li88;

    .line 422
    .line 423
    iget-object v8, v8, Li88;->a:Le88;

    .line 424
    .line 425
    invoke-virtual {v8, v14, v5}, Le88;->v0(II)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_6

    .line 435
    .line 436
    invoke-static {v1, v10, v11}, La1w;->w(Ljava/lang/Object;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    move-object v5, v6

    .line 441
    check-cast v5, Li88;

    .line 442
    .line 443
    iget-object v5, v5, Li88;->a:Le88;

    .line 444
    .line 445
    invoke-virtual {v5, v14, v10, v11}, Le88;->x0(IJ)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_6

    .line 455
    .line 456
    invoke-static {v1, v10, v11}, La1w;->v(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    move-object v8, v6

    .line 461
    check-cast v8, Li88;

    .line 462
    .line 463
    iget-object v8, v8, Li88;->a:Le88;

    .line 464
    .line 465
    invoke-virtual {v8, v14, v5}, Le88;->z0(II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_6

    .line 475
    .line 476
    invoke-static {v1, v10, v11}, La1w;->w(Ljava/lang/Object;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    move-object v5, v6

    .line 481
    check-cast v5, Li88;

    .line 482
    .line 483
    iget-object v5, v5, Li88;->a:Le88;

    .line 484
    .line 485
    invoke-virtual {v5, v14, v10, v11}, Le88;->K0(IJ)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_6

    .line 495
    .line 496
    invoke-static {v1, v10, v11}, La1w;->w(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    move-object v5, v6

    .line 501
    check-cast v5, Li88;

    .line 502
    .line 503
    iget-object v5, v5, Li88;->a:Le88;

    .line 504
    .line 505
    invoke-virtual {v5, v14, v10, v11}, Le88;->K0(IJ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    invoke-static {v1, v10, v11}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    move-object v8, v6

    .line 527
    check-cast v8, Li88;

    .line 528
    .line 529
    iget-object v8, v8, Li88;->a:Le88;

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v8, v14, v5}, Le88;->v0(II)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_6

    .line 545
    .line 546
    invoke-static {v1, v10, v11}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/Double;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    move-object v5, v6

    .line 557
    check-cast v5, Li88;

    .line 558
    .line 559
    iget-object v5, v5, Li88;->a:Le88;

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-virtual {v5, v14, v10, v11}, Le88;->x0(IJ)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :pswitch_12
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_6

    .line 575
    .line 576
    invoke-virtual {v0, v2}, La1w;->i(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iget-object v10, v0, La1w;->o:Ls0v;

    .line 581
    .line 582
    invoke-interface {v10, v8}, Ls0v;->forMapMetadata(Ljava/lang/Object;)Ll0v$a;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v10, v5}, Ls0v;->forMapData(Ljava/lang/Object;)Lq0v;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v10, v6

    .line 591
    check-cast v10, Li88;

    .line 592
    .line 593
    iget-object v10, v10, Li88;->a:Le88;

    .line 594
    .line 595
    invoke-virtual {v5}, Lq0v;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_6

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ljava/util/Map$Entry;

    .line 614
    .line 615
    const/4 v13, 0x2

    .line 616
    invoke-virtual {v10, v14, v13}, Le88;->H0(II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-static {v8, v13, v15}, Ll0v;->a(Ll0v$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    invoke-virtual {v10, v13}, Le88;->J0(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v10, v8, v13, v11}, Ll0v;->b(Le88;Ll0v$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_13
    aget v5, v20, v2

    .line 647
    .line 648
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    sget-object v11, Lab80;->a:Ljava/lang/Class;

    .line 659
    .line 660
    if-eqz v8, :cond_6

    .line 661
    .line 662
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-nez v11, :cond_6

    .line 667
    .line 668
    move-object v11, v6

    .line 669
    check-cast v11, Li88;

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-ge v13, v14, :cond_6

    .line 677
    .line 678
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-virtual {v11, v5, v14, v10}, Li88;->a(ILjava/lang/Object;Lna80;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v13, v13, 0x1

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_14
    aget v5, v20, v2

    .line 689
    .line 690
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Ljava/util/List;

    .line 695
    .line 696
    move/from16 v14, v18

    .line 697
    .line 698
    invoke-static {v5, v8, v6, v14}, Lab80;->y(ILjava/util/List;Lncl0;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_15
    move/from16 v14, v18

    .line 704
    .line 705
    aget v5, v20, v2

    .line 706
    .line 707
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v8, v6, v14}, Lab80;->x(ILjava/util/List;Lncl0;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :pswitch_16
    move/from16 v14, v18

    .line 719
    .line 720
    aget v5, v20, v2

    .line 721
    .line 722
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v8, v6, v14}, Lab80;->w(ILjava/util/List;Lncl0;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :pswitch_17
    move/from16 v14, v18

    .line 734
    .line 735
    aget v5, v20, v2

    .line 736
    .line 737
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v8, v6, v14}, Lab80;->v(ILjava/util/List;Lncl0;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :pswitch_18
    move/from16 v14, v18

    .line 749
    .line 750
    aget v5, v20, v2

    .line 751
    .line 752
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v8, v6, v14}, Lab80;->p(ILjava/util/List;Lncl0;Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :pswitch_19
    move/from16 v14, v18

    .line 764
    .line 765
    aget v5, v20, v2

    .line 766
    .line 767
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v8, v6, v14}, Lab80;->z(ILjava/util/List;Lncl0;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :pswitch_1a
    move/from16 v14, v18

    .line 779
    .line 780
    aget v5, v20, v2

    .line 781
    .line 782
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v8, v6, v14}, Lab80;->n(ILjava/util/List;Lncl0;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :pswitch_1b
    move/from16 v14, v18

    .line 794
    .line 795
    aget v5, v20, v2

    .line 796
    .line 797
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v5, v8, v6, v14}, Lab80;->q(ILjava/util/List;Lncl0;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :pswitch_1c
    move/from16 v14, v18

    .line 809
    .line 810
    aget v5, v20, v2

    .line 811
    .line 812
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v5, v8, v6, v14}, Lab80;->r(ILjava/util/List;Lncl0;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :pswitch_1d
    move/from16 v14, v18

    .line 824
    .line 825
    aget v5, v20, v2

    .line 826
    .line 827
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5, v8, v6, v14}, Lab80;->t(ILjava/util/List;Lncl0;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :pswitch_1e
    move/from16 v14, v18

    .line 839
    .line 840
    aget v5, v20, v2

    .line 841
    .line 842
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5, v8, v6, v14}, Lab80;->A(ILjava/util/List;Lncl0;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :pswitch_1f
    move/from16 v14, v18

    .line 854
    .line 855
    aget v5, v20, v2

    .line 856
    .line 857
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v5, v8, v6, v14}, Lab80;->u(ILjava/util/List;Lncl0;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :pswitch_20
    move/from16 v14, v18

    .line 869
    .line 870
    aget v5, v20, v2

    .line 871
    .line 872
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v5, v8, v6, v14}, Lab80;->s(ILjava/util/List;Lncl0;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :pswitch_21
    move/from16 v14, v18

    .line 884
    .line 885
    aget v5, v20, v2

    .line 886
    .line 887
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v8, v6, v14}, Lab80;->o(ILjava/util/List;Lncl0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :pswitch_22
    aget v5, v20, v2

    .line 899
    .line 900
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/List;

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-static {v5, v8, v6, v14}, Lab80;->y(ILjava/util/List;Lncl0;Z)V

    .line 908
    .line 909
    .line 910
    :goto_9
    move v15, v14

    .line 911
    goto/16 :goto_10

    .line 912
    .line 913
    :pswitch_23
    const/4 v14, 0x0

    .line 914
    aget v5, v20, v2

    .line 915
    .line 916
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v5, v8, v6, v14}, Lab80;->x(ILjava/util/List;Lncl0;Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :pswitch_24
    const/4 v14, 0x0

    .line 927
    aget v5, v20, v2

    .line 928
    .line 929
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v8, v6, v14}, Lab80;->w(ILjava/util/List;Lncl0;Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :pswitch_25
    const/4 v14, 0x0

    .line 940
    aget v5, v20, v2

    .line 941
    .line 942
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v5, v8, v6, v14}, Lab80;->v(ILjava/util/List;Lncl0;Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_9

    .line 952
    :pswitch_26
    const/4 v14, 0x0

    .line 953
    aget v5, v20, v2

    .line 954
    .line 955
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v5, v8, v6, v14}, Lab80;->p(ILjava/util/List;Lncl0;Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_9

    .line 965
    :pswitch_27
    const/4 v14, 0x0

    .line 966
    aget v5, v20, v2

    .line 967
    .line 968
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v5, v8, v6, v14}, Lab80;->z(ILjava/util/List;Lncl0;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_9

    .line 978
    :pswitch_28
    aget v5, v20, v2

    .line 979
    .line 980
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    check-cast v8, Ljava/util/List;

    .line 985
    .line 986
    sget-object v10, Lab80;->a:Ljava/lang/Class;

    .line 987
    .line 988
    if-eqz v8, :cond_6

    .line 989
    .line 990
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-nez v10, :cond_6

    .line 995
    .line 996
    move-object v10, v6

    .line 997
    check-cast v10, Li88;

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-ge v14, v11, :cond_6

    .line 1005
    .line 1006
    iget-object v11, v10, Li88;->a:Le88;

    .line 1007
    .line 1008
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    check-cast v13, Lds5;

    .line 1013
    .line 1014
    invoke-virtual {v11, v5, v13}, Le88;->t0(ILds5;)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v14, v14, 0x1

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :pswitch_29
    aget v5, v20, v2

    .line 1021
    .line 1022
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    sget-object v11, Lab80;->a:Ljava/lang/Class;

    .line 1033
    .line 1034
    if-eqz v8, :cond_6

    .line 1035
    .line 1036
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-nez v11, :cond_6

    .line 1041
    .line 1042
    move-object v11, v6

    .line 1043
    check-cast v11, Li88;

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-ge v14, v13, :cond_6

    .line 1051
    .line 1052
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    iget-object v15, v11, Li88;->a:Le88;

    .line 1057
    .line 1058
    check-cast v13, Ln0w;

    .line 1059
    .line 1060
    invoke-virtual {v15, v5, v13, v10}, Le88;->B0(ILn0w;Lna80;)V

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v14, v14, 0x1

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :pswitch_2a
    aget v5, v20, v2

    .line 1067
    .line 1068
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, Ljava/util/List;

    .line 1073
    .line 1074
    sget-object v10, Lab80;->a:Ljava/lang/Class;

    .line 1075
    .line 1076
    if-eqz v8, :cond_6

    .line 1077
    .line 1078
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_6

    .line 1083
    .line 1084
    move-object v10, v6

    .line 1085
    check-cast v10, Li88;

    .line 1086
    .line 1087
    iget-object v10, v10, Li88;->a:Le88;

    .line 1088
    .line 1089
    instance-of v11, v8, Lnas;

    .line 1090
    .line 1091
    if-eqz v11, :cond_9

    .line 1092
    .line 1093
    move-object v11, v8

    .line 1094
    check-cast v11, Lnas;

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    if-ge v14, v13, :cond_6

    .line 1102
    .line 1103
    invoke-interface {v11}, Lnas;->A0()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    instance-of v15, v13, Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v15, :cond_8

    .line 1110
    .line 1111
    check-cast v13, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v10, v5, v13}, Le88;->F0(ILjava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_8
    check-cast v13, Lds5;

    .line 1118
    .line 1119
    invoke-virtual {v10, v5, v13}, Le88;->t0(ILds5;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_9
    const/4 v14, 0x0

    .line 1126
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-ge v14, v11, :cond_6

    .line 1131
    .line 1132
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    check-cast v11, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v10, v5, v11}, Le88;->F0(ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v14, v14, 0x1

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :pswitch_2b
    aget v5, v20, v2

    .line 1145
    .line 1146
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Ljava/util/List;

    .line 1151
    .line 1152
    const/4 v15, 0x0

    .line 1153
    invoke-static {v5, v8, v6, v15}, Lab80;->n(ILjava/util/List;Lncl0;Z)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_10

    .line 1157
    .line 1158
    :pswitch_2c
    const/4 v15, 0x0

    .line 1159
    aget v5, v20, v2

    .line 1160
    .line 1161
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v5, v8, v6, v15}, Lab80;->q(ILjava/util/List;Lncl0;Z)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_10

    .line 1171
    .line 1172
    :pswitch_2d
    const/4 v15, 0x0

    .line 1173
    aget v5, v20, v2

    .line 1174
    .line 1175
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v5, v8, v6, v15}, Lab80;->r(ILjava/util/List;Lncl0;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :pswitch_2e
    const/4 v15, 0x0

    .line 1187
    aget v5, v20, v2

    .line 1188
    .line 1189
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    check-cast v8, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v5, v8, v6, v15}, Lab80;->t(ILjava/util/List;Lncl0;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_10

    .line 1199
    .line 1200
    :pswitch_2f
    const/4 v15, 0x0

    .line 1201
    aget v5, v20, v2

    .line 1202
    .line 1203
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    check-cast v8, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v5, v8, v6, v15}, Lab80;->A(ILjava/util/List;Lncl0;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_10

    .line 1213
    .line 1214
    :pswitch_30
    const/4 v15, 0x0

    .line 1215
    aget v5, v20, v2

    .line 1216
    .line 1217
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v5, v8, v6, v15}, Lab80;->u(ILjava/util/List;Lncl0;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :pswitch_31
    const/4 v15, 0x0

    .line 1229
    aget v5, v20, v2

    .line 1230
    .line 1231
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    check-cast v8, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v5, v8, v6, v15}, Lab80;->s(ILjava/util/List;Lncl0;Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :pswitch_32
    const/4 v15, 0x0

    .line 1243
    aget v5, v20, v2

    .line 1244
    .line 1245
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    check-cast v8, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-static {v5, v8, v6, v15}, Lab80;->o(ILjava/util/List;Lncl0;Z)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :pswitch_33
    const/4 v15, 0x0

    .line 1257
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_c

    .line 1262
    .line 1263
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    move-object v10, v6

    .line 1272
    check-cast v10, Li88;

    .line 1273
    .line 1274
    invoke-virtual {v10, v14, v5, v8}, Li88;->a(ILjava/lang/Object;Lna80;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_10

    .line 1278
    .line 1279
    :pswitch_34
    const/4 v15, 0x0

    .line 1280
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_a

    .line 1285
    .line 1286
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v10

    .line 1290
    move-object v0, v6

    .line 1291
    check-cast v0, Li88;

    .line 1292
    .line 1293
    iget-object v0, v0, Li88;->a:Le88;

    .line 1294
    .line 1295
    const/16 v18, 0x1

    .line 1296
    .line 1297
    shl-long v17, v10, v18

    .line 1298
    .line 1299
    shr-long/2addr v10, v8

    .line 1300
    xor-long v10, v17, v10

    .line 1301
    .line 1302
    invoke-virtual {v0, v14, v10, v11}, Le88;->K0(IJ)V

    .line 1303
    .line 1304
    .line 1305
    :cond_a
    :goto_f
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    goto/16 :goto_10

    .line 1308
    .line 1309
    :pswitch_35
    const/4 v15, 0x0

    .line 1310
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_a

    .line 1315
    .line 1316
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    move-object v5, v6

    .line 1321
    check-cast v5, Li88;

    .line 1322
    .line 1323
    iget-object v5, v5, Li88;->a:Le88;

    .line 1324
    .line 1325
    shl-int/lit8 v8, v0, 0x1

    .line 1326
    .line 1327
    shr-int/lit8 v0, v0, 0x1f

    .line 1328
    .line 1329
    xor-int/2addr v0, v8

    .line 1330
    invoke-virtual {v5, v14, v0}, Le88;->I0(II)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_f

    .line 1334
    :pswitch_36
    const/4 v15, 0x0

    .line 1335
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_a

    .line 1340
    .line 1341
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v10

    .line 1345
    move-object v0, v6

    .line 1346
    check-cast v0, Li88;

    .line 1347
    .line 1348
    iget-object v0, v0, Li88;->a:Le88;

    .line 1349
    .line 1350
    invoke-virtual {v0, v14, v10, v11}, Le88;->x0(IJ)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_f

    .line 1354
    :pswitch_37
    const/4 v15, 0x0

    .line 1355
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_a

    .line 1360
    .line 1361
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    move-object v5, v6

    .line 1366
    check-cast v5, Li88;

    .line 1367
    .line 1368
    iget-object v5, v5, Li88;->a:Le88;

    .line 1369
    .line 1370
    invoke-virtual {v5, v14, v0}, Le88;->v0(II)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_f

    .line 1374
    :pswitch_38
    const/4 v15, 0x0

    .line 1375
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_a

    .line 1380
    .line 1381
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    move-object v5, v6

    .line 1386
    check-cast v5, Li88;

    .line 1387
    .line 1388
    iget-object v5, v5, Li88;->a:Le88;

    .line 1389
    .line 1390
    invoke-virtual {v5, v14, v0}, Le88;->z0(II)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_f

    .line 1394
    :pswitch_39
    const/4 v15, 0x0

    .line 1395
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_a

    .line 1400
    .line 1401
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    move-object v5, v6

    .line 1406
    check-cast v5, Li88;

    .line 1407
    .line 1408
    iget-object v5, v5, Li88;->a:Le88;

    .line 1409
    .line 1410
    invoke-virtual {v5, v14, v0}, Le88;->I0(II)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_f

    .line 1414
    :pswitch_3a
    const/4 v15, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_a

    .line 1420
    .line 1421
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lds5;

    .line 1426
    .line 1427
    move-object v5, v6

    .line 1428
    check-cast v5, Li88;

    .line 1429
    .line 1430
    iget-object v5, v5, Li88;->a:Le88;

    .line 1431
    .line 1432
    invoke-virtual {v5, v14, v0}, Le88;->t0(ILds5;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_f

    .line 1436
    .line 1437
    :pswitch_3b
    const/4 v15, 0x0

    .line 1438
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_c

    .line 1443
    .line 1444
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    move-object v10, v6

    .line 1453
    check-cast v10, Li88;

    .line 1454
    .line 1455
    iget-object v10, v10, Li88;->a:Le88;

    .line 1456
    .line 1457
    check-cast v5, Ln0w;

    .line 1458
    .line 1459
    invoke-virtual {v10, v14, v5, v8}, Le88;->B0(ILn0w;Lna80;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_10

    .line 1463
    .line 1464
    :pswitch_3c
    const/4 v15, 0x0

    .line 1465
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_a

    .line 1470
    .line 1471
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    instance-of v5, v0, Ljava/lang/String;

    .line 1476
    .line 1477
    if-eqz v5, :cond_b

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1480
    .line 1481
    move-object v5, v6

    .line 1482
    check-cast v5, Li88;

    .line 1483
    .line 1484
    iget-object v5, v5, Li88;->a:Le88;

    .line 1485
    .line 1486
    invoke-virtual {v5, v14, v0}, Le88;->F0(ILjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_f

    .line 1490
    .line 1491
    :cond_b
    check-cast v0, Lds5;

    .line 1492
    .line 1493
    move-object v5, v6

    .line 1494
    check-cast v5, Li88;

    .line 1495
    .line 1496
    iget-object v5, v5, Li88;->a:Le88;

    .line 1497
    .line 1498
    invoke-virtual {v5, v14, v0}, Le88;->t0(ILds5;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_f

    .line 1502
    .line 1503
    :pswitch_3d
    const/4 v15, 0x0

    .line 1504
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_a

    .line 1509
    .line 1510
    sget-object v0, Liii0;->c:Liii0$d;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v10, v11}, Liii0$d;->a(Ljava/lang/Object;J)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    move-object v5, v6

    .line 1517
    check-cast v5, Li88;

    .line 1518
    .line 1519
    iget-object v5, v5, Li88;->a:Le88;

    .line 1520
    .line 1521
    invoke-virtual {v5, v14, v0}, Le88;->r0(IZ)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_f

    .line 1525
    .line 1526
    :pswitch_3e
    const/4 v15, 0x0

    .line 1527
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_a

    .line 1532
    .line 1533
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    move-object v5, v6

    .line 1538
    check-cast v5, Li88;

    .line 1539
    .line 1540
    iget-object v5, v5, Li88;->a:Le88;

    .line 1541
    .line 1542
    invoke-virtual {v5, v14, v0}, Le88;->v0(II)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_f

    .line 1546
    .line 1547
    :pswitch_3f
    const/4 v15, 0x0

    .line 1548
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-eqz v5, :cond_a

    .line 1553
    .line 1554
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v10

    .line 1558
    move-object v0, v6

    .line 1559
    check-cast v0, Li88;

    .line 1560
    .line 1561
    iget-object v0, v0, Li88;->a:Le88;

    .line 1562
    .line 1563
    invoke-virtual {v0, v14, v10, v11}, Le88;->x0(IJ)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_f

    .line 1567
    .line 1568
    :pswitch_40
    const/4 v15, 0x0

    .line 1569
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_a

    .line 1574
    .line 1575
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    move-object v5, v6

    .line 1580
    check-cast v5, Li88;

    .line 1581
    .line 1582
    iget-object v5, v5, Li88;->a:Le88;

    .line 1583
    .line 1584
    invoke-virtual {v5, v14, v0}, Le88;->z0(II)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_f

    .line 1588
    .line 1589
    :pswitch_41
    const/4 v15, 0x0

    .line 1590
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_a

    .line 1595
    .line 1596
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v10

    .line 1600
    move-object v0, v6

    .line 1601
    check-cast v0, Li88;

    .line 1602
    .line 1603
    iget-object v0, v0, Li88;->a:Le88;

    .line 1604
    .line 1605
    invoke-virtual {v0, v14, v10, v11}, Le88;->K0(IJ)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_f

    .line 1609
    .line 1610
    :pswitch_42
    const/4 v15, 0x0

    .line 1611
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_a

    .line 1616
    .line 1617
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v10

    .line 1621
    move-object v0, v6

    .line 1622
    check-cast v0, Li88;

    .line 1623
    .line 1624
    iget-object v0, v0, Li88;->a:Le88;

    .line 1625
    .line 1626
    invoke-virtual {v0, v14, v10, v11}, Le88;->K0(IJ)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_f

    .line 1630
    .line 1631
    :pswitch_43
    const/4 v15, 0x0

    .line 1632
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_a

    .line 1637
    .line 1638
    sget-object v0, Liii0;->c:Liii0$d;

    .line 1639
    .line 1640
    invoke-virtual {v0, v1, v10, v11}, Liii0$d;->c(Ljava/lang/Object;J)F

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    move-object v5, v6

    .line 1645
    check-cast v5, Li88;

    .line 1646
    .line 1647
    iget-object v5, v5, Li88;->a:Le88;

    .line 1648
    .line 1649
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v5, v14, v0}, Le88;->v0(II)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_f

    .line 1657
    .line 1658
    :pswitch_44
    const/4 v15, 0x0

    .line 1659
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_c

    .line 1664
    .line 1665
    sget-object v5, Liii0;->c:Liii0$d;

    .line 1666
    .line 1667
    invoke-virtual {v5, v1, v10, v11}, Liii0$d;->b(Ljava/lang/Object;J)D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v10

    .line 1671
    move-object v5, v6

    .line 1672
    check-cast v5, Li88;

    .line 1673
    .line 1674
    iget-object v5, v5, Li88;->a:Le88;

    .line 1675
    .line 1676
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v10

    .line 1680
    invoke-virtual {v5, v14, v10, v11}, Le88;->x0(IJ)V

    .line 1681
    .line 1682
    .line 1683
    :cond_c
    :goto_10
    add-int/lit8 v2, v2, 0x3

    .line 1684
    .line 1685
    move-object/from16 v10, v20

    .line 1686
    .line 1687
    move/from16 v11, v21

    .line 1688
    .line 1689
    goto/16 :goto_1

    .line 1690
    .line 1691
    :cond_d
    const/16 v16, 0x0

    .line 1692
    .line 1693
    if-nez v9, :cond_e

    .line 1694
    .line 1695
    iget-object v0, v0, La1w;->m:Lihi0;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v0, v1, v6}, Lihi0;->r(Ljava/lang/Object;Lncl0;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_e
    invoke-virtual {v7, v9}, Lkch;->j(Ljava/util/Map$Entry;)V

    .line 1706
    .line 1707
    .line 1708
    throw v16

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldbk;Ldbk;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, La1w;->k(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, La1w;->k(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;Lihi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lihi0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1w;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La1w;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, La1w;->h(I)Ly4p$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, La1w;->o:Ls0v;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ls0v;->forMutableMapData(Ljava/lang/Object;)Lq0v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, La1w;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, p0}, Ls0v;->forMapMetadata(Ljava/lang/Object;)Ll0v$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lq0v;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ly4p$b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Lihi0;->f(Ljava/lang/Object;)Lkhi0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v2, v3}, Ll0v;->a(Ll0v$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-array v3, v2, [B

    .line 96
    .line 97
    sget-object v4, Le88;->c:Ljava/util/logging/Logger;

    .line 98
    .line 99
    new-instance v4, Le88$b;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Le88$b;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v4, p0, v5, p2}, Ll0v;->b(Le88;Ll0v$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Le88$b;->M0()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    new-instance p2, Lds5$f;

    .line 123
    .line 124
    invoke-direct {p2, v3}, Lds5$f;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3, v0, p2}, Lihi0;->d(Ljava/lang/Object;ILds5;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string p0, "Did not write as much data as expected."

    .line 135
    .line 136
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    return-object p3
.end method

.method public final h(I)Ly4p$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lfe8;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, La1w;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ly4p$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, La1w;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, La1w;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, La1w;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, La1w;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, La1w;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, La1w;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, La1w;->E(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v1, v9, v10}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, La1w;->o:Ls0v;

    .line 112
    .line 113
    invoke-interface {v9, v5}, Ls0v;->forMapData(Ljava/lang/Object;)Lq0v;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0, v2}, La1w;->i(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v9, v2}, Ls0v;->forMapMetadata(Ljava/lang/Object;)Ll0v$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Ll0v$a;->b:Lblk0;

    .line 134
    .line 135
    iget-object v2, v2, Lblk0;->a:Lelk0;

    .line 136
    .line 137
    sget-object v9, Lelk0;->y:Lelk0;

    .line 138
    .line 139
    if-eq v2, v9, :cond_5

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v5, 0x0

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    sget-object v5, Leq30;->c:Leq30;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v5, v10}, Leq30;->a(Ljava/lang/Class;)Lna80;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_7
    invoke-interface {v5, v9}, Lna80;->isInitialized(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, La1w;->n(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    and-int v5, v11, v6

    .line 192
    .line 193
    int-to-long v9, v5

    .line 194
    invoke-static {v1, v9, v10}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v2, v5}, Lna80;->isInitialized(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    and-int v5, v11, v6

    .line 206
    .line 207
    int-to-long v9, v5

    .line 208
    invoke-static {v1, v9, v10}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move v9, v7

    .line 226
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ge v9, v10, :cond_d

    .line 231
    .line 232
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v2, v10}, Lna80;->isInitialized(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-virtual/range {v0 .. v5}, La1w;->l(Ljava/lang/Object;IIII)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0, v2}, La1w;->j(I)Lna80;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    and-int v5, v11, v6

    .line 257
    .line 258
    int-to-long v9, v5

    .line 259
    invoke-static {v1, v9, v10}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v2, v5}, Lna80;->isInitialized(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    :goto_3
    return v7

    .line 270
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move v2, v3

    .line 273
    move v3, v4

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_e
    iget-boolean v2, v0, La1w;->f:Z

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    iget-object v0, v0, La1w;->n:Lkch;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lkch;->c(Ljava/lang/Object;)Ldsh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ldsh;->e()Z

    .line 287
    .line 288
    .line 289
    :cond_f
    return v5
.end method

.method public final j(I)Lna80;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, La1w;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lna80;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Leq30;->c:Leq30;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leq30;->a(Ljava/lang/Class;)Lna80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final k(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, La1w;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, La1w;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p2, p0, v1

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    invoke-static {p0}, La1w;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lps80;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Liii0;->g(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Liii0;->g(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lds5;->b:Lds5$f;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lds5$f;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lds5;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lds5;->b:Lds5$f;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lds5$f;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lps80;->a()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Liii0;->c:Liii0$d;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Liii0$d;->a(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {p1, v0, v1}, Liii0;->g(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {p1, v0, v1}, Liii0;->g(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {p1, v0, v1}, Liii0;->g(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Liii0;->c:Liii0$d;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v1}, Liii0$d;->c(Ljava/lang/Object;J)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Liii0;->c:Liii0$d;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Liii0$d;->b(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {p1, v2, v3}, Liii0;->f(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La1w;->k(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La1w;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ldbk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ldbk;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldbk;->d(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lf4;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ldbk;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La1w;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La1w;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, La1w;->E(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    sget-object v7, La1w;->q:Lsun/misc/Unsafe;

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x3c

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x44

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, La1w;->o:Ls0v;

    .line 71
    .line 72
    invoke-interface {v6, v3}, Ls0v;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, La1w;->l:Loss;

    .line 81
    .line 82
    invoke-interface {v3, p1, v4, v5}, Loss;->a(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0, p1, v3, v1}, La1w;->n(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, La1w;->j(I)Lna80;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lna80;->makeImmutable(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, La1w;->k(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v1}, La1w;->j(I)Lna80;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Lna80;->makeImmutable(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, La1w;->m:Lihi0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lihi0;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, La1w;->f:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, La1w;->n:Lkch;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lkch;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La1w;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, La1w;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La1w;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, La1w;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, La1w;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, La1w;->n(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, La1w;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, La1w;->n(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, La1w;->D(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lab80;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, La1w;->o:Ls0v;

    .line 90
    .line 91
    invoke-interface {v3, v1, v2}, Ls0v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lq0v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, La1w;->l:Loss;

    .line 100
    .line 101
    invoke-interface {v1, p1, p2, v6, v7}, Loss;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, La1w;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {p2, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v6, v7, v1, v2}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {p2, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v6, v7, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {p2, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {p1, v6, v7, v1, v2}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {p2, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1, v6, v7, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_b
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {p2, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v6, v7, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_c
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {p2, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v6, v7, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_d
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {p2, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p1, v6, v7, v1}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, La1w;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v6, v7}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v6, v7, v1}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_10
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Liii0;->c:Liii0$d;

    .line 262
    .line 263
    invoke-virtual {v1, p2, v6, v7}, Liii0$d;->a(Ljava/lang/Object;J)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, p1, v6, v7, v2}, Liii0$d;->d(Ljava/lang/Object;JZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_11
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-static {p2, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p1, v6, v7, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_12
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {p2, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {p1, v6, v7, v1, v2}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_13
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {p2, v6, v7}, Liii0;->f(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v6, v7, v1}, Liii0;->m(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_14
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {p2, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p1, v6, v7, v1, v2}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_15
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v6, v7}, Liii0;->g(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v6, v7, v1, v2}, Liii0;->n(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_16
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    sget-object v1, Liii0;->c:Liii0$d;

    .line 372
    .line 373
    invoke-virtual {v1, p2, v6, v7}, Liii0$d;->c(Ljava/lang/Object;J)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, p1, v6, v7, v2}, Liii0$d;->g(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_17
    invoke-virtual {p0, p2, v0}, La1w;->k(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    sget-object v4, Liii0;->c:Liii0$d;

    .line 392
    .line 393
    invoke-virtual {v4, p2, v6, v7}, Liii0$d;->b(Ljava/lang/Object;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    move-object v5, p1

    .line 398
    invoke-virtual/range {v4 .. v9}, Liii0$d;->f(Ljava/lang/Object;JD)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v5, v0}, La1w;->C(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 405
    .line 406
    move-object p1, v5

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1
    move-object v5, p1

    .line 410
    sget-object p1, Lab80;->a:Ljava/lang/Class;

    .line 411
    .line 412
    iget-object p1, p0, La1w;->m:Lihi0;

    .line 413
    .line 414
    invoke-virtual {p1, v5}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, p2}, Lihi0;->g(Ljava/lang/Object;)Lkhi0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1, v0, v1}, Lihi0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkhi0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v5, v0}, Lihi0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-boolean p1, p0, La1w;->f:Z

    .line 430
    .line 431
    if-eqz p1, :cond_2

    .line 432
    .line 433
    iget-object p0, p0, La1w;->n:Lkch;

    .line 434
    .line 435
    invoke-static {p0, v5, p2}, Lab80;->k(Lkch;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_2
    return-void

    .line 439
    :cond_3
    move-object v5, p1

    .line 440
    const-string p0, "Mutating immutable message: "

    .line 441
    .line 442
    invoke-static {v5, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La1w;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1}, Liii0;->f(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1w;->k:Lg4y;

    .line 2
    .line 3
    iget-object p0, p0, La1w;->e:Ln0w;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lg4y;->newInstance(Ljava/lang/Object;)Ldbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;Lhch;Ld88;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, La1w;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Liii0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, La1w;->o:Ls0v;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ls0v;->a()Lq0v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p2}, Ls0v;->isImmutable(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ls0v;->a()Lq0v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0, v2, p2}, Ls0v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lq0v;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Ls0v;->forMutableMapData(Ljava/lang/Object;)Lq0v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p3}, Ls0v;->forMapMetadata(Ljava/lang/Object;)Ll0v$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p5, p2}, Ld88;->w(I)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p5, Ld88;->a:Ly78;

    .line 56
    .line 57
    invoke-virtual {p3}, Ly78;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3, v0}, Ly78;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll0v$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Ld88;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v4, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p3}, Ly78;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v5, 0x1

    .line 90
    const-string v6, "Unable to parse map entry."

    .line 91
    .line 92
    if-eq v4, v5, :cond_5

    .line 93
    .line 94
    if-eq v4, p2, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p5}, Ld88;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v4, Lx6p;

    .line 104
    .line 105
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v4, p0, Ll0v$a;->b:Lblk0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p5, v4, v5, p4}, Ld88;->i(Lblk0;Ljava/lang/Class;Lhch;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v4, p0, Ll0v$a;->a:Lblk0;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p5, v4, v5, v5}, Ld88;->i(Lblk0;Ljava/lang/Class;Lhch;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catch Lx6p$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Ld88;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance p0, Lx6p;

    .line 138
    .line 139
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v3}, Lq0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ly78;->d(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    invoke-virtual {p3, v0}, Ly78;->d(I)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, La1w;->k(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, La1w;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, La1w;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, La1w;->j(I)Lna80;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, La1w;->k(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, La1w;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lna80;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, La1w;->C(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La1w;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lna80;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, La1w;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p0, p2}, Lx0w;->a(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1w;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, La1w;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, La1w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, La1w;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, La1w;->j(I)Lna80;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, La1w;->n(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, La1w;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lna80;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, La1w;->D(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La1w;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lna80;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v5}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-static {p0, p2}, Lx0w;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, La1w;->j(I)Lna80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, La1w;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, La1w;->k(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lna80;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La1w;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La1w;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lna80;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final s(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, La1w;->j(I)Lna80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La1w;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lna80;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, La1w;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    int-to-long p2, p0

    .line 25
    sget-object p0, La1w;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La1w;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lna80;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lna80;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final x(Ljava/lang/Object;JLd88;Lna80;Lhch;)V
    .locals 1

    .line 1
    iget-object p0, p0, La1w;->l:Loss;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Ld88;->a:Ly78;

    .line 8
    .line 9
    iget p2, p4, Ld88;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lna80;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Ld88;->b(Ljava/lang/Object;Lna80;Lhch;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lna80;->makeImmutable(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ly78;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Ld88;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ly78;->u()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Ld88;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lx6p;->b()Lx6p$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final y(Ljava/lang/Object;ILd88;Lna80;Lhch;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, La1w;->l:Loss;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Loss;->c(Ljava/lang/Object;J)Ly4p$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Ld88;->a:Ly78;

    .line 13
    .line 14
    iget p2, p3, Ld88;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lna80;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Ld88;->c(Ljava/lang/Object;Lna80;Lhch;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lna80;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ly78;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Ld88;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ly78;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Ld88;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lx6p;->b()Lx6p$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final z(ILd88;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ld88;->a:Ly78;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p1, v3

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Ld88;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly78;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, La1w;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v3

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Ld88;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ly78;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, p0, p1, p2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p1, v3

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Ld88;->e()Lds5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p0, p1, p2}, Liii0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
