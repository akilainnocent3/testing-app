.class public final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpf$b;,
        Lzpf$a;,
        Lzpf$h;,
        Lzpf$d;,
        Lzpf$e;,
        Lzpf$f;,
        Lzpf$g;,
        Lzpf$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lzpf$b;

.field public final e:Lzpf$a;

.field public final f:Lzpf$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lzpf;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzpf;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzpf;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lea00;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lea00;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lea00;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lzpf;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lzpf;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lzpf;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lzpf$b;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lzpf$b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lzpf;->d:Lzpf$b;

    .line 98
    .line 99
    new-instance v2, Lzpf$a;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lzpf;->d()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lzpf;->e()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lzpf$a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lzpf;->e:Lzpf$a;

    .line 123
    .line 124
    new-instance v1, Lzpf$h;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lzpf$h;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lzpf;->f:Lzpf$h;

    .line 130
    .line 131
    return-void
.end method

.method public static c(IILda00;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lda00;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static d()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lzpf;->f(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lzpf;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lzpf;->f(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lzpf;->f(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lzpf;->f(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lzpf;->f(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lzpf;->f(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lda00;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lda00;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lda00;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lda00;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lzpf;->c(IILda00;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lzpf;->c(IILda00;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lzpf;->c(IILda00;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lda00;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lda00;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lda00;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lda00;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lda00;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lzpf;->j:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lda00;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lda00;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lda00;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lda00;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lda00;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lda00;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lda00;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lda00;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lda00;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lda00;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lda00;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lda00;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lzpf;->i:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lzpf;->h:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lda00;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lda00;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lda00;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lda00;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lda00;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lda00;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lda00;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lda00;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lda00;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lda00;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lda00;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lda00;I)Lzpf$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lda00;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lzpf;->d()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lzpf;->e()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lda00;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lda00;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lda00;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lda00;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lda00;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lgti0;->j(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lgti0;->j(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lgti0;->j(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lzpf;->f(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lzpf$a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lzpf$a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static i(Lda00;)Lzpf$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lda00;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lda00;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lda00;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lda00;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lda00;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lgti0;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lda00;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lda00;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lda00;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lda00;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lda00;->j(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lda00;->j(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lzpf$c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lzpf$c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a([BIILg2f0$b;La7b;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg2f0$b;",
            "La7b<",
            "Lxcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lda00;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lda00;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lda00;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzpf;->f:Lzpf$h;

    .line 18
    .line 19
    iget-object v3, v1, Lzpf$h;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v4, v1, Lzpf$h;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v5, v1, Lzpf$h;->b:I

    .line 24
    .line 25
    iget-object v6, v1, Lzpf$h;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v7, v1, Lzpf$h;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v8, v1, Lzpf$h;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v9, v1, Lzpf$h;->a:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lda00;->b()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    if-lt v10, v11, :cond_d

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Lda00;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v14, 0xf

    .line 49
    .line 50
    if-ne v11, v14, :cond_d

    .line 51
    .line 52
    invoke-virtual {v2, v10}, Lda00;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/16 v14, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v2}, Lda00;->d()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    add-int v16, v16, v13

    .line 71
    .line 72
    mul-int/lit8 v10, v13, 0x8

    .line 73
    .line 74
    invoke-virtual {v2}, Lda00;->b()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-le v10, v14, :cond_0

    .line 79
    .line 80
    const-string v10, "DvbParser"

    .line 81
    .line 82
    const-string v11, "Data field length exceeds limit"

    .line 83
    .line 84
    invoke-static {v10, v11}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lda00;->b()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v2, v10}, Lda00;->o(I)V

    .line 92
    .line 93
    .line 94
    move/from16 v29, v5

    .line 95
    .line 96
    move/from16 v17, v9

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_0
    const/4 v10, 0x4

    .line 101
    packed-switch v11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    move/from16 v29, v5

    .line 105
    .line 106
    :cond_2
    :goto_2
    move/from16 v17, v9

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :pswitch_0
    if-ne v15, v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Lda00;->o(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lda00;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v2, v12}, Lda00;->o(I)V

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Lda00;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    invoke-virtual {v2, v11}, Lda00;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lda00;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v2, v11}, Lda00;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v2, v11}, Lda00;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v2, v11}, Lda00;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move/from16 v21, v10

    .line 151
    .line 152
    move/from16 v23, v11

    .line 153
    .line 154
    move/from16 v22, v12

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move/from16 v21, v18

    .line 160
    .line 161
    move/from16 v23, v19

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    :goto_3
    new-instance v17, Lzpf$b;

    .line 168
    .line 169
    invoke-direct/range {v17 .. v23}, Lzpf$b;-><init>(IIIIII)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v10, v17

    .line 173
    .line 174
    iput-object v10, v1, Lzpf$h;->h:Lzpf$b;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    if-ne v15, v9, :cond_4

    .line 178
    .line 179
    invoke-static {v2}, Lzpf;->i(Lda00;)Lzpf$c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v11, v10, Lzpf$c;->a:I

    .line 184
    .line 185
    invoke-virtual {v8, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-ne v15, v5, :cond_1

    .line 190
    .line 191
    invoke-static {v2}, Lzpf;->i(Lda00;)Lzpf$c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget v11, v10, Lzpf$c;->a:I

    .line 196
    .line 197
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    if-ne v15, v9, :cond_5

    .line 202
    .line 203
    invoke-static {v2, v13}, Lzpf;->h(Lda00;I)Lzpf$a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget v11, v10, Lzpf$a;->a:I

    .line 208
    .line 209
    invoke-virtual {v7, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    if-ne v15, v5, :cond_1

    .line 214
    .line 215
    invoke-static {v2, v13}, Lzpf;->h(Lda00;I)Lzpf$a;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget v11, v10, Lzpf$a;->a:I

    .line 220
    .line 221
    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v11, v1, Lzpf$h;->i:Lzpf$d;

    .line 226
    .line 227
    if-ne v15, v9, :cond_1

    .line 228
    .line 229
    if-eqz v11, :cond_1

    .line 230
    .line 231
    const/16 v14, 0x8

    .line 232
    .line 233
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    invoke-virtual {v2, v10}, Lda00;->o(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lda00;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    invoke-virtual {v2, v12}, Lda00;->o(I)V

    .line 245
    .line 246
    .line 247
    const/16 v15, 0x10

    .line 248
    .line 249
    invoke-virtual {v2, v15}, Lda00;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    invoke-virtual {v2, v15}, Lda00;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    const/4 v12, 0x2

    .line 265
    invoke-virtual {v2, v12}, Lda00;->o(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v25

    .line 276
    invoke-virtual {v2, v10}, Lda00;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v26

    .line 280
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 281
    .line 282
    .line 283
    move-result v27

    .line 284
    invoke-virtual {v2, v12}, Lda00;->o(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v13, v13, -0xa

    .line 288
    .line 289
    new-instance v14, Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_4
    if-lez v13, :cond_8

    .line 295
    .line 296
    const/16 v15, 0x10

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Lda00;->g(I)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 307
    .line 308
    .line 309
    const/16 v12, 0xc

    .line 310
    .line 311
    move/from16 v29, v5

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    move/from16 v28, v13

    .line 318
    .line 319
    const/4 v13, 0x4

    .line 320
    invoke-virtual {v2, v13}, Lda00;->o(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    add-int/lit8 v13, v28, -0x6

    .line 328
    .line 329
    move/from16 v30, v13

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    if-eq v15, v13, :cond_6

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    if-ne v15, v13, :cond_7

    .line 336
    .line 337
    :cond_6
    const/16 v13, 0x8

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move/from16 v13, v30

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    invoke-virtual {v2, v13}, Lda00;->g(I)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v13}, Lda00;->g(I)I

    .line 347
    .line 348
    .line 349
    add-int/lit8 v13, v28, -0x8

    .line 350
    .line 351
    :goto_6
    new-instance v15, Lzpf$g;

    .line 352
    .line 353
    invoke-direct {v15, v5, v12}, Lzpf$g;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move/from16 v5, v29

    .line 360
    .line 361
    const/4 v10, 0x4

    .line 362
    const/4 v12, 0x2

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    move/from16 v29, v5

    .line 365
    .line 366
    new-instance v18, Lzpf$f;

    .line 367
    .line 368
    move-object/from16 v28, v14

    .line 369
    .line 370
    invoke-direct/range {v18 .. v28}, Lzpf$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v10, v18

    .line 374
    .line 375
    move/from16 v5, v19

    .line 376
    .line 377
    iget v11, v11, Lzpf$d;->b:I

    .line 378
    .line 379
    if-nez v11, :cond_9

    .line 380
    .line 381
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lzpf$f;

    .line 386
    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    iget-object v5, v5, Lzpf$f;->j:Landroid/util/SparseArray;

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-ge v14, v11, :cond_9

    .line 397
    .line 398
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lzpf$g;

    .line 407
    .line 408
    iget-object v13, v10, Lzpf$f;->j:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v13, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    iget v5, v10, Lzpf$f;->a:I

    .line 417
    .line 418
    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_4
    move/from16 v29, v5

    .line 424
    .line 425
    if-ne v15, v9, :cond_2

    .line 426
    .line 427
    iget-object v5, v1, Lzpf$h;->i:Lzpf$d;

    .line 428
    .line 429
    const/16 v14, 0x8

    .line 430
    .line 431
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x4

    .line 435
    invoke-virtual {v2, v10}, Lda00;->g(I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    const/4 v12, 0x2

    .line 440
    invoke-virtual {v2, v12}, Lda00;->g(I)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v2, v12}, Lda00;->o(I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v13, v13, -0x2

    .line 448
    .line 449
    new-instance v12, Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 452
    .line 453
    .line 454
    :goto_8
    if-lez v13, :cond_a

    .line 455
    .line 456
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    invoke-virtual {v2, v14}, Lda00;->o(I)V

    .line 461
    .line 462
    .line 463
    move/from16 v17, v9

    .line 464
    .line 465
    const/16 v14, 0x10

    .line 466
    .line 467
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    move/from16 p1, v13

    .line 472
    .line 473
    invoke-virtual {v2, v14}, Lda00;->g(I)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/lit8 v18, p1, -0x6

    .line 478
    .line 479
    new-instance v14, Lzpf$e;

    .line 480
    .line 481
    invoke-direct {v14, v9, v13}, Lzpf$e;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move/from16 v9, v17

    .line 488
    .line 489
    move/from16 v13, v18

    .line 490
    .line 491
    const/16 v14, 0x8

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_a
    move/from16 v17, v9

    .line 495
    .line 496
    new-instance v9, Lzpf$d;

    .line 497
    .line 498
    invoke-direct {v9, v10, v11, v12}, Lzpf$d;-><init>(IILandroid/util/SparseArray;)V

    .line 499
    .line 500
    .line 501
    if-eqz v11, :cond_b

    .line 502
    .line 503
    iput-object v9, v1, Lzpf$h;->i:Lzpf$d;

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_b
    if-eqz v5, :cond_c

    .line 516
    .line 517
    iget v5, v5, Lzpf$d;->a:I

    .line 518
    .line 519
    if-eq v5, v10, :cond_c

    .line 520
    .line 521
    iput-object v9, v1, Lzpf$h;->i:Lzpf$d;

    .line 522
    .line 523
    :cond_c
    :goto_9
    invoke-virtual {v2}, Lda00;->d()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    sub-int v5, v16, v5

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lda00;->p(I)V

    .line 530
    .line 531
    .line 532
    :goto_a
    move/from16 v9, v17

    .line 533
    .line 534
    move/from16 v5, v29

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_d
    iget-object v2, v1, Lzpf$h;->i:Lzpf$d;

    .line 539
    .line 540
    if-nez v2, :cond_e

    .line 541
    .line 542
    new-instance v13, Lxcc;

    .line 543
    .line 544
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 545
    .line 546
    sget-object v18, Lgn50;->e:Lgn50;

    .line 547
    .line 548
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-direct/range {v13 .. v18}, Lxcc;-><init>(JJLjava/util/List;)V

    .line 559
    .line 560
    .line 561
    :goto_b
    move-object/from16 v0, p5

    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :cond_e
    iget-object v1, v1, Lzpf$h;->h:Lzpf$b;

    .line 566
    .line 567
    if-eqz v1, :cond_f

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_f
    iget-object v1, v0, Lzpf;->d:Lzpf$b;

    .line 571
    .line 572
    :goto_c
    iget v5, v1, Lzpf$b;->b:I

    .line 573
    .line 574
    iget v9, v1, Lzpf$b;->a:I

    .line 575
    .line 576
    iget-object v10, v0, Lzpf;->g:Landroid/graphics/Bitmap;

    .line 577
    .line 578
    iget-object v13, v0, Lzpf;->c:Landroid/graphics/Canvas;

    .line 579
    .line 580
    if-eqz v10, :cond_10

    .line 581
    .line 582
    add-int/lit8 v11, v9, 0x1

    .line 583
    .line 584
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-ne v11, v10, :cond_10

    .line 589
    .line 590
    add-int/lit8 v10, v5, 0x1

    .line 591
    .line 592
    iget-object v11, v0, Lzpf;->g:Landroid/graphics/Bitmap;

    .line 593
    .line 594
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eq v10, v11, :cond_11

    .line 599
    .line 600
    :cond_10
    add-int/lit8 v10, v9, 0x1

    .line 601
    .line 602
    add-int/lit8 v11, v5, 0x1

    .line 603
    .line 604
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 605
    .line 606
    invoke-static {v10, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iput-object v10, v0, Lzpf;->g:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, Lzpf$d;->c:Landroid/util/SparseArray;

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    :goto_d
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-ge v11, v14, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Lzpf$e;

    .line 637
    .line 638
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    check-cast v15, Lzpf$f;

    .line 647
    .line 648
    iget v12, v14, Lzpf$e;->a:I

    .line 649
    .line 650
    move-object/from16 v20, v2

    .line 651
    .line 652
    iget v2, v1, Lzpf$b;->c:I

    .line 653
    .line 654
    add-int/2addr v12, v2

    .line 655
    iget v2, v14, Lzpf$e;->b:I

    .line 656
    .line 657
    iget v14, v1, Lzpf$b;->e:I

    .line 658
    .line 659
    add-int/2addr v2, v14

    .line 660
    iget v14, v15, Lzpf$f;->c:I

    .line 661
    .line 662
    move-object/from16 v21, v6

    .line 663
    .line 664
    iget v6, v15, Lzpf$f;->f:I

    .line 665
    .line 666
    move/from16 v22, v11

    .line 667
    .line 668
    iget v11, v15, Lzpf$f;->d:I

    .line 669
    .line 670
    move-object/from16 v23, v10

    .line 671
    .line 672
    add-int v10, v12, v14

    .line 673
    .line 674
    move/from16 v16, v14

    .line 675
    .line 676
    iget v14, v1, Lzpf$b;->d:I

    .line 677
    .line 678
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    move/from16 v24, v5

    .line 683
    .line 684
    add-int v5, v2, v11

    .line 685
    .line 686
    move/from16 v25, v9

    .line 687
    .line 688
    iget v9, v1, Lzpf$b;->f:I

    .line 689
    .line 690
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-virtual {v13, v12, v2, v14, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lzpf$a;

    .line 702
    .line 703
    if-nez v9, :cond_12

    .line 704
    .line 705
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    move-object v9, v6

    .line 710
    check-cast v9, Lzpf$a;

    .line 711
    .line 712
    if-nez v9, :cond_12

    .line 713
    .line 714
    iget-object v9, v0, Lzpf;->e:Lzpf$a;

    .line 715
    .line 716
    :cond_12
    iget-object v6, v9, Lzpf$a;->b:[I

    .line 717
    .line 718
    iget-object v14, v9, Lzpf$a;->c:[I

    .line 719
    .line 720
    iget-object v9, v9, Lzpf$a;->d:[I

    .line 721
    .line 722
    move-object/from16 v26, v1

    .line 723
    .line 724
    iget-object v1, v15, Lzpf$f;->j:Landroid/util/SparseArray;

    .line 725
    .line 726
    move-object/from16 v27, v3

    .line 727
    .line 728
    move-object/from16 v28, v6

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    move-object/from16 v29, v7

    .line 736
    .line 737
    if-ge v3, v6, :cond_18

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v17

    .line 747
    move-object/from16 v7, v17

    .line 748
    .line 749
    check-cast v7, Lzpf$g;

    .line 750
    .line 751
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    check-cast v17, Lzpf$c;

    .line 756
    .line 757
    if-nez v17, :cond_13

    .line 758
    .line 759
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object/from16 v17, v6

    .line 764
    .line 765
    check-cast v17, Lzpf$c;

    .line 766
    .line 767
    :cond_13
    move-object/from16 v6, v17

    .line 768
    .line 769
    move-object/from16 v30, v1

    .line 770
    .line 771
    if-eqz v6, :cond_17

    .line 772
    .line 773
    iget-boolean v1, v6, Lzpf$c;->b:Z

    .line 774
    .line 775
    if-eqz v1, :cond_14

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    :goto_f
    move-object v1, v15

    .line 780
    goto :goto_10

    .line 781
    :cond_14
    iget-object v1, v0, Lzpf;->a:Landroid/graphics/Paint;

    .line 782
    .line 783
    move-object/from16 v18, v1

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :goto_10
    iget v15, v1, Lzpf$f;->e:I

    .line 787
    .line 788
    move-object/from16 v17, v1

    .line 789
    .line 790
    iget v1, v7, Lzpf$g;->a:I

    .line 791
    .line 792
    add-int/2addr v1, v12

    .line 793
    iget v7, v7, Lzpf$g;->b:I

    .line 794
    .line 795
    add-int/2addr v7, v2

    .line 796
    move/from16 v19, v1

    .line 797
    .line 798
    const/4 v1, 0x3

    .line 799
    if-ne v15, v1, :cond_15

    .line 800
    .line 801
    move-object v1, v14

    .line 802
    move/from16 v31, v16

    .line 803
    .line 804
    move/from16 v16, v19

    .line 805
    .line 806
    move-object v14, v9

    .line 807
    :goto_11
    move-object/from16 v19, v13

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_15
    const/4 v1, 0x2

    .line 811
    if-ne v15, v1, :cond_16

    .line 812
    .line 813
    move-object v1, v14

    .line 814
    move/from16 v31, v16

    .line 815
    .line 816
    move/from16 v16, v19

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_16
    move-object v1, v14

    .line 820
    move/from16 v31, v16

    .line 821
    .line 822
    move/from16 v16, v19

    .line 823
    .line 824
    move-object/from16 v14, v28

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :goto_12
    iget-object v13, v6, Lzpf$c;->c:[B

    .line 828
    .line 829
    move/from16 v32, v31

    .line 830
    .line 831
    move-object/from16 v31, v1

    .line 832
    .line 833
    move-object/from16 v1, v17

    .line 834
    .line 835
    move/from16 v17, v7

    .line 836
    .line 837
    move/from16 v7, v32

    .line 838
    .line 839
    invoke-static/range {v13 .. v19}, Lzpf;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 840
    .line 841
    .line 842
    iget-object v13, v6, Lzpf$c;->d:[B

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    add-int/lit8 v17, v17, 0x1

    .line 846
    .line 847
    invoke-static/range {v13 .. v19}, Lzpf;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v13, v19

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_17
    move-object/from16 v31, v14

    .line 854
    .line 855
    move-object v1, v15

    .line 856
    move/from16 v7, v16

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 860
    .line 861
    move-object v15, v1

    .line 862
    move/from16 v16, v7

    .line 863
    .line 864
    move-object/from16 v7, v29

    .line 865
    .line 866
    move-object/from16 v1, v30

    .line 867
    .line 868
    move-object/from16 v14, v31

    .line 869
    .line 870
    goto/16 :goto_e

    .line 871
    .line 872
    :cond_18
    move-object/from16 v31, v14

    .line 873
    .line 874
    move-object v1, v15

    .line 875
    move/from16 v7, v16

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    iget-boolean v3, v1, Lzpf$f;->b:Z

    .line 879
    .line 880
    if-eqz v3, :cond_1b

    .line 881
    .line 882
    iget v3, v1, Lzpf$f;->e:I

    .line 883
    .line 884
    const/4 v14, 0x3

    .line 885
    if-ne v3, v14, :cond_19

    .line 886
    .line 887
    iget v1, v1, Lzpf$f;->g:I

    .line 888
    .line 889
    aget v1, v9, v1

    .line 890
    .line 891
    const/4 v9, 0x2

    .line 892
    goto :goto_14

    .line 893
    :cond_19
    const/4 v9, 0x2

    .line 894
    if-ne v3, v9, :cond_1a

    .line 895
    .line 896
    iget v1, v1, Lzpf$f;->h:I

    .line 897
    .line 898
    aget v1, v31, v1

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_1a
    iget v1, v1, Lzpf$f;->i:I

    .line 902
    .line 903
    aget v1, v28, v1

    .line 904
    .line 905
    :goto_14
    iget-object v3, v0, Lzpf;->b:Landroid/graphics/Paint;

    .line 906
    .line 907
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    .line 909
    .line 910
    move v1, v14

    .line 911
    int-to-float v14, v12

    .line 912
    int-to-float v15, v2

    .line 913
    int-to-float v10, v10

    .line 914
    int-to-float v5, v5

    .line 915
    move-object/from16 v18, v3

    .line 916
    .line 917
    move/from16 v17, v5

    .line 918
    .line 919
    move/from16 v16, v10

    .line 920
    .line 921
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_1b
    const/4 v1, 0x3

    .line 926
    const/4 v9, 0x2

    .line 927
    :goto_15
    new-instance v3, Lpcc$a;

    .line 928
    .line 929
    invoke-direct {v3}, Lpcc$a;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v5, v0, Lzpf;->g:Landroid/graphics/Bitmap;

    .line 933
    .line 934
    invoke-static {v5, v12, v2, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iput-object v5, v3, Lpcc$a;->b:Landroid/graphics/Bitmap;

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    iput-object v5, v3, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 942
    .line 943
    int-to-float v5, v12

    .line 944
    move/from16 v10, v25

    .line 945
    .line 946
    int-to-float v12, v10

    .line 947
    div-float/2addr v5, v12

    .line 948
    iput v5, v3, Lpcc$a;->h:F

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    iput v5, v3, Lpcc$a;->i:I

    .line 952
    .line 953
    int-to-float v2, v2

    .line 954
    move/from16 v14, v24

    .line 955
    .line 956
    int-to-float v15, v14

    .line 957
    div-float/2addr v2, v15

    .line 958
    iput v2, v3, Lpcc$a;->e:F

    .line 959
    .line 960
    iput v5, v3, Lpcc$a;->f:I

    .line 961
    .line 962
    iput v5, v3, Lpcc$a;->g:I

    .line 963
    .line 964
    int-to-float v2, v7

    .line 965
    div-float/2addr v2, v12

    .line 966
    iput v2, v3, Lpcc$a;->l:F

    .line 967
    .line 968
    int-to-float v2, v11

    .line 969
    div-float/2addr v2, v15

    .line 970
    iput v2, v3, Lpcc$a;->m:F

    .line 971
    .line 972
    invoke-virtual {v3}, Lpcc$a;->a()Lpcc;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v3, v23

    .line 977
    .line 978
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 982
    .line 983
    invoke-virtual {v13, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v11, v22, 0x1

    .line 990
    .line 991
    move v12, v1

    .line 992
    move v9, v10

    .line 993
    move v5, v14

    .line 994
    move-object/from16 v2, v20

    .line 995
    .line 996
    move-object/from16 v6, v21

    .line 997
    .line 998
    move-object/from16 v1, v26

    .line 999
    .line 1000
    move-object/from16 v7, v29

    .line 1001
    .line 1002
    move-object v10, v3

    .line 1003
    move-object/from16 v3, v27

    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :cond_1c
    move-object v3, v10

    .line 1008
    new-instance v14, Lxcc;

    .line 1009
    .line 1010
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v19, v3

    .line 1021
    .line 1022
    invoke-direct/range {v14 .. v19}, Lxcc;-><init>(JJLjava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v13, v14

    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :goto_16
    invoke-interface {v0, v13}, La7b;->accept(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzpf;->f:Lzpf$h;

    .line 2
    .line 3
    iget-object v0, p0, Lzpf$h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpf$h;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzpf$h;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzpf$h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzpf$h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lzpf$h;->h:Lzpf$b;

    .line 30
    .line 31
    iput-object v0, p0, Lzpf$h;->i:Lzpf$d;

    .line 32
    .line 33
    return-void
.end method
