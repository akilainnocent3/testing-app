.class public final Ljvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Livv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc3f0;->a(Lb3f0;)Lb3f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljvv;->m:Lb3f0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljvv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljvv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljvv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ljvv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljvv;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Ljvv;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Ljvv;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Ljvv;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Ly2w;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ljvv;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ljvv;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ljvv;->j:I

    .line 36
    .line 37
    iput p1, p0, Ljvv;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgti0;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lgti0;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Ljvv;
    .locals 11

    .line 1
    new-instance v0, Ljvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string v3, "secure-playback"

    .line 29
    .line 30
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v9, v1

    .line 39
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    if-lt v3, v4, :cond_5

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    const-string v3, "detached-surface"

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Ljvv;->m:Lb3f0;

    .line 56
    .line 57
    invoke-interface {v3}, Lb3f0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x3176c

    .line 70
    .line 71
    .line 72
    if-le v3, v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "Xiaomi"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const-string v4, "OPPO"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    const-string v4, "realme"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const-string v4, "motorola"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    const-string v4, "LENOVO"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v4, "Fairphone"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    move v10, v2

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p4

    .line 131
    move/from16 v6, p5

    .line 132
    .line 133
    move/from16 v7, p6

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    move v10, v1

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, p4

    .line 142
    move/from16 v6, p5

    .line 143
    .line 144
    move/from16 v7, p6

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    :goto_4
    invoke-direct/range {v0 .. v10}, Ljvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lydd;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/a;->H:Ldd8;

    .line 5
    .line 6
    iget-object v2, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p2, Landroidx/media3/common/a;->H:Ldd8;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget-boolean v4, p0, Ljvv;->i:Z

    .line 22
    .line 23
    if-eqz v4, :cond_e

    .line 24
    .line 25
    iget v4, p1, Landroidx/media3/common/a;->C:I

    .line 26
    .line 27
    iget v5, p2, Landroidx/media3/common/a;->C:I

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x400

    .line 32
    .line 33
    :cond_1
    iget v4, p1, Landroidx/media3/common/a;->w:I

    .line 34
    .line 35
    iget v5, p2, Landroidx/media3/common/a;->w:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget v4, p1, Landroidx/media3/common/a;->x:I

    .line 40
    .line 41
    iget v5, p2, Landroidx/media3/common/a;->x:I

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    .line 46
    :cond_3
    iget-boolean v4, p0, Ljvv;->e:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v1}, Ldd8;->e(Ldd8;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ldd8;->e(Ldd8;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_6
    sget-object v1, Lawv;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "SM-T230"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->b(Landroidx/media3/common/a;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    :cond_7
    iget v1, p1, Landroidx/media3/common/a;->z:I

    .line 105
    const/4 v3, -0x1

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    iget v4, p1, Landroidx/media3/common/a;->A:I

    .line 110
    .line 111
    if-eq v4, v3, :cond_8

    .line 112
    .line 113
    iget v3, p2, Landroidx/media3/common/a;->z:I

    .line 114
    .line 115
    if-ne v1, v3, :cond_8

    .line 116
    .line 117
    iget v1, p2, Landroidx/media3/common/a;->A:I

    .line 118
    .line 119
    if-ne v4, v1, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_8
    if-nez v0, :cond_a

    .line 126
    .line 127
    iget-object v1, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x0

    sget-object v2, Landroid/graphics/zs/uKQxIr;->BXlVcxHyxxm:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    :cond_a
    if-nez v0, :cond_c

    .line 164
    .line 165
    new-instance v1, Lydd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->b(Landroidx/media3/common/a;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    const/4 v0, 0x3

    .line 173
    :goto_1
    move v5, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v0, 0x2

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    const/4 v6, 0x0

    .line 178
    .line 179
    iget-object v2, p0, Ljvv;->a:Ljava/lang/String;

    .line 180
    move-object v3, p1

    .line 181
    move-object v4, p2

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 185
    return-object v1

    .line 186
    :cond_c
    move-object v4, p1

    .line 187
    move-object v5, p2

    .line 188
    :cond_d
    move v7, v0

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    :cond_e
    move-object v4, p1

    .line 192
    move-object v5, p2

    .line 193
    .line 194
    iget p1, v4, Landroidx/media3/common/a;->J:I

    .line 195
    .line 196
    iget p2, v5, Landroidx/media3/common/a;->J:I

    .line 197
    .line 198
    if-eq p1, p2, :cond_f

    .line 199
    .line 200
    or-int/lit16 v0, v0, 0x1000

    .line 201
    .line 202
    :cond_f
    iget p1, v4, Landroidx/media3/common/a;->L:I

    .line 203
    .line 204
    iget p2, v5, Landroidx/media3/common/a;->L:I

    .line 205
    .line 206
    if-eq p1, p2, :cond_10

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x2000

    .line 209
    .line 210
    :cond_10
    iget p1, v4, Landroidx/media3/common/a;->M:I

    .line 211
    .line 212
    iget p2, v5, Landroidx/media3/common/a;->M:I

    .line 213
    .line 214
    if-eq p1, p2, :cond_11

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x4000

    .line 217
    .line 218
    :cond_11
    iget-object p1, p0, Ljvv;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    const-string p2, "audio/mp4a-latm"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p2

    .line 227
    .line 228
    const-string v1, "audio/ac4"

    .line 229
    .line 230
    if-nez p2, :cond_12

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_14

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-static {v4}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    if-eqz p2, :cond_14

    .line 247
    .line 248
    if-eqz v2, :cond_14

    .line 249
    .line 250
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v3

    .line 257
    .line 258
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v6

    .line 265
    .line 266
    const/16 v7, 0x2a

    .line 267
    .line 268
    if-ne v3, v7, :cond_13

    .line 269
    .line 270
    if-ne v6, v7, :cond_13

    .line 271
    .line 272
    new-instance v2, Lydd;

    .line 273
    const/4 v6, 0x3

    .line 274
    const/4 v7, 0x0

    .line 275
    .line 276
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v2 .. v7}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 280
    return-object v2

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p2

    .line 291
    .line 292
    if-eqz p2, :cond_14

    .line 293
    .line 294
    new-instance v2, Lydd;

    .line 295
    const/4 v6, 0x3

    .line 296
    const/4 v7, 0x0

    .line 297
    .line 298
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v2 .. v7}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 302
    return-object v2

    .line 303
    .line 304
    :cond_14
    if-nez v0, :cond_16

    .line 305
    .line 306
    const-string p2, "audio/eac3-joc"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p2

    .line 311
    .line 312
    if-nez p2, :cond_15

    .line 313
    .line 314
    const-string p2, "audio/eac3"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p2

    .line 319
    .line 320
    if-eqz p2, :cond_16

    .line 321
    .line 322
    :cond_15
    new-instance v2, Lydd;

    .line 323
    const/4 v6, 0x3

    .line 324
    const/4 v7, 0x0

    .line 325
    .line 326
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v2 .. v7}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 330
    return-object v2

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/a;->b(Landroidx/media3/common/a;)Z

    .line 334
    move-result p2

    .line 335
    .line 336
    if-nez p2, :cond_17

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x20

    .line 339
    .line 340
    :cond_17
    const-string p2, "audio/opus"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_18

    .line 347
    .line 348
    or-int/lit8 p1, v0, 0x2

    .line 349
    move v0, p1

    .line 350
    .line 351
    :cond_18
    if-nez v0, :cond_d

    .line 352
    .line 353
    new-instance v2, Lydd;

    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v7, 0x0

    .line 356
    .line 357
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v2 .. v7}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 361
    return-object v2

    .line 362
    .line 363
    :goto_3
    new-instance v2, Lydd;

    .line 364
    .line 365
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 366
    const/4 v6, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v2 .. v7}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 370
    return-object v2
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/common/a;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lx78;->d(Landroidx/media3/common/a;)Lx78$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    iget-object v6, v0, Ljvv;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_9

    .line 24
    .line 25
    invoke-static {v6}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_9

    .line 44
    .line 45
    sget-object v2, Ltvv;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_7

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_5

    .line 65
    .line 66
    new-array v14, v13, [Z

    .line 67
    .line 68
    sget-object v15, Lnnn;->b:Lnnn$b;

    .line 69
    .line 70
    new-instance v15, Lnnn$a;

    .line 71
    .line 72
    invoke-direct {v15}, Lnnn$a;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_2
    array-length v4, v10

    .line 79
    if-ge v8, v4, :cond_3

    .line 80
    .line 81
    array-length v4, v10

    .line 82
    invoke-static {v10, v8, v4, v14}, Lvox;->b([BII[Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    array-length v8, v10

    .line 87
    if-eq v4, v8, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v15, v8}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v8, v4, 0x3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v15}, Lnnn$a;->g()Lgn50;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move/from16 v8, v16

    .line 104
    .line 105
    :goto_3
    iget v14, v4, Lgn50;->d:I

    .line 106
    .line 107
    if-ge v8, v14, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lgn50;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    add-int/2addr v14, v13

    .line 120
    if-ge v14, v12, :cond_4

    .line 121
    .line 122
    new-instance v14, Lfa00;

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lgn50;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    add-int/2addr v15, v13

    .line 135
    invoke-direct {v14, v10, v15, v12}, Lfa00;-><init>([BII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lvox;->f(Lfa00;)Lvox$b;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget v7, v15, Lvox$b;->a:I

    .line 143
    .line 144
    const/16 v11, 0x21

    .line 145
    .line 146
    if-ne v7, v11, :cond_4

    .line 147
    .line 148
    iget v7, v15, Lvox$b;->b:I

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-virtual {v14, v2}, Lfa00;->j(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v13}, Lfa00;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v14}, Lfa00;->i()V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v14, v4, v2, v7}, Lvox;->g(Lfa00;ZILvox$c;)Lvox$c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v8, v2, Lvox$c;->a:I

    .line 170
    .line 171
    iget-boolean v9, v2, Lvox$c;->b:Z

    .line 172
    .line 173
    iget v10, v2, Lvox$c;->c:I

    .line 174
    .line 175
    iget v11, v2, Lvox$c;->d:I

    .line 176
    .line 177
    iget-object v12, v2, Lvox$c;->e:[I

    .line 178
    .line 179
    iget v13, v2, Lvox$c;->f:I

    .line 180
    .line 181
    invoke-static/range {v8 .. v13}, Lx78;->a(IZII[II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v7, 0x0

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/16 v16, 0x0

    .line 191
    .line 192
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    const/4 v7, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    :goto_4
    if-nez v2, :cond_8

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v8, -0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v7, Lgti0;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, "\\."

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v7, v1, Landroidx/media3/common/a;->H:Ldd8;

    .line 219
    .line 220
    invoke-static {v2, v4, v7}, Lx78;->c(Ljava/lang/String;[Ljava/lang/String;Ldd8;)Lx78$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v8, -0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_5
    if-nez v2, :cond_a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    iget-boolean v4, v2, Lx78$a;->c:Z

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    return v16

    .line 237
    :cond_b
    invoke-static {v4}, Ly530;->p(Z)V

    .line 238
    .line 239
    .line 240
    iget v7, v2, Lx78$a;->a:I

    .line 241
    .line 242
    invoke-static {v4}, Ly530;->p(Z)V

    .line 243
    .line 244
    .line 245
    iget v2, v2, Lx78$a;->b:I

    .line 246
    .line 247
    const-string v4, "video/dolby-vision"

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    iget-object v10, v0, Ljvv;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sparse-switch v3, :sswitch_data_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :sswitch_0
    const-string v3, "video/avc"

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v8, v9

    .line 281
    goto :goto_6

    .line 282
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v8, 0x1

    .line 290
    goto :goto_6

    .line 291
    :sswitch_2
    const-string v3, "video/av01"

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move/from16 v8, v16

    .line 301
    .line 302
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :pswitch_0
    move v7, v4

    .line 307
    :goto_7
    move/from16 v2, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :pswitch_1
    move v7, v9

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    :goto_8
    iget-boolean v3, v0, Ljvv;->i:Z

    .line 313
    .line 314
    const-string v8, "audio/ac4"

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_10

    .line 323
    .line 324
    const/16 v3, 0x2a

    .line 325
    .line 326
    if-eq v7, v3, :cond_10

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_10
    iget-object v3, v0, Ljvv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 335
    .line 336
    if-nez v11, :cond_12

    .line 337
    .line 338
    :cond_11
    move/from16 v11, v16

    .line 339
    .line 340
    new-array v12, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 341
    .line 342
    move-object v11, v12

    .line 343
    :cond_12
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_16

    .line 348
    .line 349
    array-length v8, v11

    .line 350
    if-nez v8, :cond_16

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_9

    .line 365
    :cond_13
    move v3, v9

    .line 366
    :goto_9
    const/16 v8, 0x12

    .line 367
    .line 368
    if-le v3, v8, :cond_14

    .line 369
    .line 370
    const/16 v4, 0x10

    .line 371
    .line 372
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v8, "android.hardware.type.automotive"

    .line 377
    .line 378
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v8, 0x402

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    invoke-static {v8, v4}, Ltvv;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_a
    move-object v11, v3

    .line 395
    goto :goto_b

    .line 396
    :cond_15
    const/16 v3, 0x101

    .line 397
    .line 398
    invoke-static {v3, v4}, Ltvv;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v11, 0x201

    .line 403
    .line 404
    invoke-static {v11, v4}, Ltvv;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const/16 v12, 0x202

    .line 409
    .line 410
    invoke-static {v12, v4}, Ltvv;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v8, v4}, Ltvv;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/16 v13, 0x404

    .line 419
    .line 420
    invoke-static {v13, v4}, Ltvv;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    filled-new-array {v3, v11, v12, v8, v4}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_a

    .line 429
    :cond_16
    :goto_b
    array-length v3, v11

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_c
    if-ge v4, v3, :cond_19

    .line 432
    .line 433
    aget-object v8, v11, v4

    .line 434
    .line 435
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 436
    .line 437
    if-ne v12, v7, :cond_17

    .line 438
    .line 439
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 440
    .line 441
    if-ge v8, v2, :cond_18

    .line 442
    .line 443
    if-nez p3, :cond_17

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    :goto_d
    const/16 v17, 0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_18
    :goto_e
    sget-object v8, Lawv;->a:Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_0

    .line 456
    .line 457
    if-ne v9, v7, :cond_0

    .line 458
    .line 459
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 460
    .line 461
    const-string v12, "sailfish"

    .line 462
    .line 463
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_17

    .line 468
    .line 469
    const-string v12, "marlin"

    .line 470
    .line 471
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_0

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :goto_f
    return v17

    .line 479
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, "codec.profileLevel, "

    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ", "

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Ljvv;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    return v16

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/a;->M:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ljvv;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Landroidx/media3/common/a;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljvv;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ltvv;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Ljvv;->c(Landroid/content/Context;Landroidx/media3/common/a;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ljvv;->d(Landroidx/media3/common/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Ljvv;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Landroidx/media3/common/a;->w:I

    .line 44
    .line 45
    if-lez p1, :cond_10

    .line 46
    .line 47
    iget v1, p2, Landroidx/media3/common/a;->x:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Landroidx/media3/common/a;->B:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Ljvv;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Landroidx/media3/common/a;->L:I

    .line 62
    .line 63
    iget-object v3, p0, Ljvv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p2, Landroidx/media3/common/a;->J:I

    .line 113
    .line 114
    if-eq p1, v4, :cond_10

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-gt p2, v0, :cond_f

    .line 141
    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v4, 0x1a

    .line 145
    .line 146
    if-lt v3, v4, :cond_b

    .line 147
    .line 148
    if-lez p2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    const-string v3, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    const-string v3, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    const-string v3, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    const-string v3, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    const-string v3, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    const-string v3, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    const-string v3, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    const-string v3, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    const-string v3, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    const-string v3, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    const-string v3, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v3, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v3, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_2
    const-string v3, ", ["

    .line 265
    .line 266
    const-string v4, " to "

    .line 267
    .line 268
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 269
    .line 270
    iget-object v6, p0, Ljvv;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p2, v5, v6, v3, v4}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, "]"

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v3, "MediaCodecInfo"

    .line 289
    .line 290
    invoke-static {v3, p2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move p2, v1

    .line 294
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 295
    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "channelCount.support, "

    .line 299
    .line 300
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljvv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljvv;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lx78;->d(Landroidx/media3/common/a;)Lx78$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lx78$a;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ly530;->p(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lx78$a;->a:I

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljvv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lnvv;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lnvv$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-ne v2, v6, :cond_5

    .line 60
    .line 61
    const-string v1, "sizeAndRate.cover, "

    .line 62
    .line 63
    invoke-static {v1, p1, p2, v5, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Ljvv;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-ge p1, p2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lawv;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 89
    .line 90
    iget-object v3, p0, Ljvv;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-string v2, "mcv5a"

    .line 99
    .line 100
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Ljvv;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 117
    .line 118
    invoke-static {v0, p1, p2, v5, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, ", "

    .line 130
    .line 131
    const-string p3, "AssumedSupport ["

    .line 132
    .line 133
    const-string p4, "] ["

    .line 134
    .line 135
    invoke-static {p3, p1, p4, v3, p2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Ljvv;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lgti0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, "]"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "MediaCodecInfo"

    .line 162
    .line 163
    invoke-static {p1, p0}, Loqt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 168
    .line 169
    invoke-static {v1, p1, p2, v5, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljvv;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_9
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljvv;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljvv;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgti0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Loqt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
