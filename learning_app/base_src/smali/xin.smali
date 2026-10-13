.class public final Lxin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxin$a;
    }
.end annotation


# instance fields
.field public final a:Ljkp;


# direct methods
.method public constructor <init>(Ld340;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljkp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljkp;-><init>(Ld340;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxin;->a:Ljkp;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lck1;)Lil1;
    .locals 13

    .line 1
    iget-object v0, p0, Lck1;->a:Lil1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/camera/core/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lil1;->b()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget p0, p0, Lck1;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lil1;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, p0, v3}, Lomn;->c(Landroidx/camera/core/c;Landroid/graphics/Rect;II)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Lomn$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lz2h;

    .line 29
    .line 30
    new-instance v1, Lf3h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lf3h;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v1}, Lz2h;-><init>(Lf3h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    new-instance v8, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lil1;->f()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v0}, Lil1;->g()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Lzsh0;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v11, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    neg-int p0, p0

    .line 83
    int-to-float p0, p0

    .line 84
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lil1;->a()Lr66;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v4, Lil1;

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    invoke-direct/range {v4 .. v12}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance v0, Lpjn;

    .line 106
    .line 107
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance v0, Lpjn;

    .line 116
    .line 117
    const-string v1, "Failed to encode the image to JPEG."

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxin$a;

    .line 2
    .line 3
    const-string v0, "Unexpected format: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lxin$a;->b()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lil1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x100

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x1005

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    move-object v0, p1

    .line 47
    check-cast v0, Lck1;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lxin;->b(Lck1;I)Lil1;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lxin$a;->b()Lil1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lil1;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/camera/core/c;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :try_start_1
    move-object p0, p1

    .line 68
    check-cast p0, Lck1;

    .line 69
    .line 70
    invoke-static {p0}, Lxin;->c(Lck1;)Lil1;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {p1}, Lxin$a;->b()Lil1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lil1;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/camera/core/c;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final b(Lck1;I)Lil1;
    .locals 10

    .line 1
    iget-object p1, p1, Lck1;->a:Lil1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lil1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/c;

    .line 8
    .line 9
    iget-object p0, p0, Lxin;->a:Ljkp;

    .line 10
    .line 11
    iget-object p0, p0, Ljkp;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-gt v5, v0, :cond_3

    .line 68
    .line 69
    aget-byte v5, v2, v4

    .line 70
    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    aget-byte v5, v2, v5

    .line 79
    .line 80
    const/16 v6, -0x26

    .line 81
    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    aget-byte v5, v2, v5

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x3

    .line 94
    .line 95
    aget-byte v6, v2, v6

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0xff

    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    add-int/2addr v5, v3

    .line 101
    add-int/2addr v4, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    if-le v1, v0, :cond_4

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    aget-byte v4, v2, v3

    .line 110
    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    aget-byte v4, v2, v1

    .line 114
    .line 115
    const/16 v5, -0x28

    .line 116
    .line 117
    if-ne v4, v5, :cond_6

    .line 118
    .line 119
    move v1, v3

    .line 120
    :goto_3
    if-eq v1, v6, :cond_5

    .line 121
    .line 122
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lil1;->d()Lz2h;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lil1;->h()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1}, Lil1;->b()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1}, Lil1;->f()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {p1}, Lil1;->g()Landroid/graphics/Matrix;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p1}, Lil1;->a()Lr66;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v1, Lil1;

    .line 159
    .line 160
    move v4, p2

    .line 161
    invoke-direct/range {v1 .. v9}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    move v4, p2

    .line 166
    move v3, v1

    .line 167
    move p2, v4

    .line 168
    goto :goto_2
.end method
