.class public final Lc2w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2w$b;
    }
.end annotation


# instance fields
.field public a:Ldnn;

.field public b:Ln390;

.field public final c:Lc2w$b;

.field public final d:Landroid/util/Size;

.field public final e:Ln36;

.field public f:Ln390$c;


# direct methods
.method public constructor <init>(Lr76;Lh1f;Ln36;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg4f0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lc2w;->f:Ln390$c;

    .line 11
    .line 12
    new-instance v2, Lc2w$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lc2w$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lc2w;->c:Lc2w$b;

    .line 18
    .line 19
    iput-object p3, p0, Lc2w;->e:Ln36;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr76;->c()Lcve0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcve0;->a(I)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "MeteringRepeating"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "Can not get output size list."

    .line 37
    .line 38
    invoke-static {p3, p1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lg4f0;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Huawei"

    .line 53
    .line 54
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "mha-l29"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v3, p1

    .line 78
    move v4, v2

    .line 79
    :goto_0
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    aget-object v5, p1, v4

    .line 82
    .line 83
    sget-object v6, Lg4f0;->c:Lct8;

    .line 84
    .line 85
    sget-object v7, Lg4f0;->b:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7}, Lct8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ltz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroid/util/Size;

    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lb2w;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lh1f;->e()Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v3, v3

    .line 128
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long v5, p2

    .line 133
    mul-long/2addr v3, v5

    .line 134
    const-wide/32 v5, 0x4b000

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    array-length p2, p1

    .line 142
    move v5, v2

    .line 143
    :goto_1
    if-ge v5, p2, :cond_6

    .line 144
    .line 145
    aget-object v6, p1, v5

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-long v9, v9

    .line 157
    mul-long/2addr v7, v9

    .line 158
    cmp-long v7, v7, v3

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    move-object p1, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-lez v7, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move-object p1, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/util/Size;

    .line 179
    .line 180
    :goto_2
    iput-object p1, p0, Lc2w;->d:Landroid/util/Size;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "MeteringSession SurfaceTexture size: "

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p3, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lc2w;->a()Ln390;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lc2w;->b:Ln390;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Ln390;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc2w;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lc2w;->c:Lc2w$b;

    .line 26
    .line 27
    invoke-static {v3, v1}, Ln390$b;->d(Llpi0;Landroid/util/Size;)Ln390$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, v1, Ln390$a;->b:Ljl6$a;

    .line 33
    .line 34
    iput v3, v4, Ljl6$a;->c:I

    .line 35
    .line 36
    new-instance v3, Ldnn;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ldnn;-><init>(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lc2w;->a:Ldnn;

    .line 42
    .line 43
    iget-object v3, v3, Ldsd;->e:La26$d;

    .line 44
    .line 45
    invoke-static {v3}, Lmkj;->d(Lots;)Lots;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lc2w$a;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, Lc2w$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhze;->a()Lhze;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lmkj$b;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lc2w;->a:Ldnn;

    .line 67
    .line 68
    sget-object v2, Leqf;->d:Leqf;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Ln390$b;->b(Ldsd;Leqf;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lc2w;->f:Ln390$c;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v0, Ln390$c;

    .line 82
    .line 83
    new-instance v2, La2w;

    .line 84
    .line 85
    invoke-direct {v2, p0}, La2w;-><init>(Lc2w;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Ln390$c;-><init>(Ln390$d;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lc2w;->f:Ln390$c;

    .line 92
    .line 93
    iput-object v0, v1, Ln390$a;->f:Ln390$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Ln390$b;->c()Ln390;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
