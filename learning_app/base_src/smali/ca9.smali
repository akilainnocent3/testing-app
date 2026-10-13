.class public final Lca9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lba9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x43006e8b

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lca9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lil1;

    .line 2
    .line 3
    const-string p0, "Can\'t convert "

    .line 4
    .line 5
    const-string v0, "Invalid postview image format : "

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lil1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lil1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lil1;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit16 v3, v3, 0xb4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/c;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/c;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/camera/core/c;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/c;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    new-instance v6, Landroidx/camera/core/e;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {v5, v3, v4, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lf80;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lf80;-><init>(Landroid/media/ImageReader;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v4}, Landroidx/camera/core/e;-><init>(Lnln;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0}, Landroidx/camera/core/c;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0}, Landroidx/camera/core/c;->b()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-int/2addr v3, v4

    .line 87
    mul-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lil1;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v6, v3, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/c;Landroidx/camera/core/e;Ljava/nio/ByteBuffer;I)Lfga0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lomn;->a(Landroidx/camera/core/c;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lfga0;->close()V

    .line 111
    .line 112
    .line 113
    move-object v2, v6

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v2, v6

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v2, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    new-instance v0, Lpjn;

    .line 124
    .line 125
    const-string v3, "Can\'t covert YUV to RGB"

    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :cond_4
    const/16 v4, 0x100

    .line 132
    .line 133
    if-eq v3, v4, :cond_6

    .line 134
    .line 135
    const/16 v4, 0x1005

    .line 136
    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lil1;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lil1;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/camera/core/c;

    .line 167
    .line 168
    invoke-static {v0}, Lomn;->a(Landroidx/camera/core/c;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lil1;->f()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v8, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_4
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/camera/core/e;->close()V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-object v0

    .line 209
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lil1;->e()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v1, :cond_8

    .line 214
    .line 215
    const-string p1, "YUV"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const-string p1, "JPEG"

    .line 219
    .line 220
    :goto_6
    new-instance v1, Lpjn;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p0, " to bitmap"

    .line 231
    .line 232
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :goto_7
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/camera/core/e;->close()V

    .line 246
    .line 247
    .line 248
    :cond_9
    throw p0
.end method
