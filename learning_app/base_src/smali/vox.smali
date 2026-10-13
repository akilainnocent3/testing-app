.class public final Lvox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvox$b;,
        Lvox$m;,
        Lvox$k;,
        Lvox$c;,
        Lvox$d;,
        Lvox$f;,
        Lvox$j;,
        Lvox$a;,
        Lvox$h;,
        Lvox$e;,
        Lvox$i;,
        Lvox$l;,
        Lvox$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvox;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvox;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvox;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lvox;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Ly530;->p(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lvox;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lvox;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lvox;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lvox;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "video/dolby-vision"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "dva1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "dvav"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->mGcBd:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "dvhe"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "video/hevc"

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public static d([BILandroidx/media3/common/a;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lfa00;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lfa00;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvox;->f(Lfa00;)Lvox$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lvox$b;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lvox$b;->c:I

    .line 71
    .line 72
    iget p1, p2, Landroidx/media3/common/a;->I:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static e(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lvox;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static f(Lfa00;)Lvox$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa00;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lfa00;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfa00;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lfa00;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lvox$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lvox$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static g(Lfa00;ZILvox$c;)Lvox$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lfa00;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lfa00;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lfa00;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lvox$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lvox$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lvox$c;->c:I

    .line 74
    .line 75
    iget v11, v2, Lvox$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lvox$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lfa00;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lfa00;->j(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lfa00;->j(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lvox$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lvox$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static h([BII)Lvox$g;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lfa00;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lfa00;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lfa00;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lfa00;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lfa00;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lfa00;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lfa00;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lfa00;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lfa00;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lfa00;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lfa00;->f()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lfa00;->f()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lfa00;->f()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lfa00;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lfa00;->e(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lfa00;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lfa00;->e(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lfa00;->j(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lvox$g;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lvox$g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lfa00;->j(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static i([BIILvox$k;)Lvox$h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lfa00;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lfa00;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lvox;->f(Lfa00;)Lvox$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lfa00;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lfa00;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lfa00;->j(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lfa00;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lvox$b;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lvox$k;->a:Lnnn;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v4

    .line 60
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lvox$a;

    .line 69
    .line 70
    iget v2, v2, Lvox$a;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v10, 0x0

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lfa00;->i()V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v8, v10}, Lvox;->g(Lfa00;ZILvox$c;)Lvox$c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v11, v3, Lvox$k;->b:Lvox$d;

    .line 88
    .line 89
    iget-object v12, v11, Lvox$d;->b:[I

    .line 90
    .line 91
    iget-object v11, v11, Lvox$d;->a:Lnnn;

    .line 92
    .line 93
    aget v12, v12, v2

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-le v13, v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lvox$c;

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lfa00;->f()I

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Lfa00;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v13, v12

    .line 127
    :goto_3
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v14, v3, Lvox$k;->c:Lvox$f;

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    iget-object v15, v14, Lvox$f;->a:Lnnn;

    .line 134
    .line 135
    if-ne v13, v12, :cond_5

    .line 136
    .line 137
    iget-object v13, v14, Lvox$f;->b:[I

    .line 138
    .line 139
    aget v13, v13, v2

    .line 140
    .line 141
    :cond_5
    if-eq v13, v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-le v14, v13, :cond_6

    .line 148
    .line 149
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lvox$e;

    .line 154
    .line 155
    iget v14, v13, Lvox$e;->a:I

    .line 156
    .line 157
    iget v14, v13, Lvox$e;->d:I

    .line 158
    .line 159
    iget v15, v13, Lvox$e;->e:I

    .line 160
    .line 161
    iget v12, v13, Lvox$e;->b:I

    .line 162
    .line 163
    iget v13, v13, Lvox$e;->c:I

    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    move v15, v14

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    invoke-virtual {v6}, Lfa00;->f()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v12, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Lfa00;->i()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v6}, Lfa00;->f()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v6}, Lfa00;->f()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6}, Lfa00;->f()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v6}, Lfa00;->f()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v6}, Lfa00;->f()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    invoke-virtual {v6}, Lfa00;->f()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eq v12, v4, :cond_a

    .line 221
    .line 222
    if-ne v12, v5, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move/from16 v19, v4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 229
    .line 230
    :goto_5
    add-int v13, v13, v16

    .line 231
    .line 232
    mul-int v13, v13, v19

    .line 233
    .line 234
    sub-int v13, v14, v13

    .line 235
    .line 236
    if-ne v12, v4, :cond_b

    .line 237
    .line 238
    move v12, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move v12, v4

    .line 241
    :goto_6
    add-int v17, v17, v18

    .line 242
    .line 243
    mul-int v17, v17, v12

    .line 244
    .line 245
    sub-int v12, v15, v17

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v13, v14

    .line 249
    move v12, v15

    .line 250
    :goto_7
    invoke-virtual {v6}, Lfa00;->f()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v6}, Lfa00;->f()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    move/from16 v31, v16

    .line 259
    .line 260
    move/from16 v16, v12

    .line 261
    .line 262
    move/from16 v12, v31

    .line 263
    .line 264
    move/from16 v31, v14

    .line 265
    .line 266
    move v14, v13

    .line 267
    move/from16 v13, v17

    .line 268
    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    move/from16 v15, v31

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v6}, Lfa00;->f()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-nez v9, :cond_e

    .line 278
    .line 279
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    if-eqz v19, :cond_d

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 v19, v8

    .line 289
    .line 290
    :goto_9
    move/from16 v7, v19

    .line 291
    .line 292
    const/4 v11, -0x1

    .line 293
    :goto_a
    if-gt v7, v8, :cond_f

    .line 294
    .line 295
    invoke-virtual {v6}, Lfa00;->f()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lfa00;->f()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v6}, Lfa00;->f()I

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    const/4 v11, -0x1

    .line 314
    :cond_f
    invoke-virtual {v6}, Lfa00;->f()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lfa00;->f()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lfa00;->f()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lfa00;->f()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lfa00;->f()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lfa00;->f()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    const/4 v5, 0x0

    .line 346
    :goto_b
    const/4 v7, 0x6

    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lfa00;->j(I)V

    .line 350
    .line 351
    .line 352
    :cond_11
    const/4 v0, 0x2

    .line 353
    goto :goto_11

    .line 354
    :cond_12
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_c
    if-ge v5, v0, :cond_11

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_d
    if-ge v9, v7, :cond_17

    .line 365
    .line 366
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    if-nez v20, :cond_13

    .line 371
    .line 372
    invoke-virtual {v6}, Lfa00;->f()I

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 377
    .line 378
    add-int/lit8 v20, v20, 0x4

    .line 379
    .line 380
    shl-int v0, v4, v20

    .line 381
    .line 382
    const/16 v7, 0x40

    .line 383
    .line 384
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-le v5, v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v6}, Lfa00;->g()I

    .line 391
    .line 392
    .line 393
    :cond_14
    const/4 v7, 0x0

    .line 394
    :goto_e
    if-ge v7, v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v6}, Lfa00;->g()I

    .line 397
    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 403
    .line 404
    move v0, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move v0, v4

    .line 407
    :goto_10
    add-int/2addr v9, v0

    .line 408
    const/4 v0, 0x4

    .line 409
    const/4 v7, 0x6

    .line 410
    goto :goto_d

    .line 411
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    const/4 v7, 0x6

    .line 415
    goto :goto_c

    .line 416
    :goto_11
    invoke-virtual {v6, v0}, Lfa00;->j(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Lfa00;->j(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lfa00;->f()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lfa00;->f()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lfa00;->i()V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v6}, Lfa00;->f()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v5, 0x0

    .line 444
    new-array v7, v5, [I

    .line 445
    .line 446
    new-array v9, v5, [I

    .line 447
    .line 448
    move/from16 p1, v4

    .line 449
    .line 450
    move v4, v5

    .line 451
    const/4 v1, -0x1

    .line 452
    const/4 v5, -0x1

    .line 453
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 454
    .line 455
    if-eqz v4, :cond_25

    .line 456
    .line 457
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    if-eqz v21, :cond_25

    .line 462
    .line 463
    move/from16 v21, v0

    .line 464
    .line 465
    add-int v0, v5, v1

    .line 466
    .line 467
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    invoke-virtual {v6}, Lfa00;->f()I

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    add-int/lit8 v23, v23, 0x1

    .line 476
    .line 477
    const/16 v19, 0x2

    .line 478
    .line 479
    mul-int/lit8 v22, v22, 0x2

    .line 480
    .line 481
    rsub-int/lit8 v22, v22, 0x1

    .line 482
    .line 483
    mul-int v22, v22, v23

    .line 484
    .line 485
    move/from16 v23, v2

    .line 486
    .line 487
    add-int/lit8 v2, v0, 0x1

    .line 488
    .line 489
    move/from16 v24, v4

    .line 490
    .line 491
    new-array v4, v2, [Z

    .line 492
    .line 493
    move-object/from16 v25, v4

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    if-nez v26, :cond_19

    .line 503
    .line 504
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    aput-boolean v26, v25, v4

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_19
    aput-boolean p1, v25, v4

    .line 512
    .line 513
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1a
    new-array v4, v2, [I

    .line 517
    .line 518
    new-array v2, v2, [I

    .line 519
    .line 520
    add-int/lit8 v26, v1, -0x1

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    :goto_15
    if-ltz v26, :cond_1c

    .line 525
    .line 526
    aget v28, v9, v26

    .line 527
    .line 528
    add-int v28, v28, v22

    .line 529
    .line 530
    if-gez v28, :cond_1b

    .line 531
    .line 532
    add-int v29, v5, v26

    .line 533
    .line 534
    aget-boolean v29, v25, v29

    .line 535
    .line 536
    if-eqz v29, :cond_1b

    .line 537
    .line 538
    add-int/lit8 v29, v27, 0x1

    .line 539
    .line 540
    aput v28, v4, v27

    .line 541
    .line 542
    move/from16 v27, v29

    .line 543
    .line 544
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1c
    if-gez v22, :cond_1d

    .line 548
    .line 549
    aget-boolean v26, v25, v0

    .line 550
    .line 551
    if-eqz v26, :cond_1d

    .line 552
    .line 553
    add-int/lit8 v26, v27, 0x1

    .line 554
    .line 555
    aput v22, v4, v27

    .line 556
    .line 557
    move/from16 v27, v26

    .line 558
    .line 559
    :cond_1d
    move/from16 v26, v0

    .line 560
    .line 561
    move/from16 v0, v27

    .line 562
    .line 563
    move-object/from16 v27, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 567
    .line 568
    aget v28, v27, v7

    .line 569
    .line 570
    add-int v28, v28, v22

    .line 571
    .line 572
    if-gez v28, :cond_1e

    .line 573
    .line 574
    aget-boolean v29, v25, v7

    .line 575
    .line 576
    if-eqz v29, :cond_1e

    .line 577
    .line 578
    add-int/lit8 v29, v0, 0x1

    .line 579
    .line 580
    aput v28, v4, v0

    .line 581
    .line 582
    move/from16 v0, v29

    .line 583
    .line 584
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    add-int/lit8 v7, v5, -0x1

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    :goto_17
    if-ltz v7, :cond_21

    .line 596
    .line 597
    aget v29, v27, v7

    .line 598
    .line 599
    add-int v29, v29, v22

    .line 600
    .line 601
    if-lez v29, :cond_20

    .line 602
    .line 603
    aget-boolean v30, v25, v7

    .line 604
    .line 605
    if-eqz v30, :cond_20

    .line 606
    .line 607
    add-int/lit8 v30, v28, 0x1

    .line 608
    .line 609
    aput v29, v2, v28

    .line 610
    .line 611
    move/from16 v28, v30

    .line 612
    .line 613
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_21
    if-lez v22, :cond_22

    .line 617
    .line 618
    aget-boolean v7, v25, v26

    .line 619
    .line 620
    if-eqz v7, :cond_22

    .line 621
    .line 622
    add-int/lit8 v7, v28, 0x1

    .line 623
    .line 624
    aput v22, v2, v28

    .line 625
    .line 626
    move/from16 v28, v7

    .line 627
    .line 628
    :cond_22
    move/from16 v26, v0

    .line 629
    .line 630
    move/from16 v7, v28

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    :goto_18
    if-ge v0, v1, :cond_24

    .line 634
    .line 635
    aget v27, v9, v0

    .line 636
    .line 637
    add-int v27, v27, v22

    .line 638
    .line 639
    if-lez v27, :cond_23

    .line 640
    .line 641
    add-int v28, v5, v0

    .line 642
    .line 643
    aget-boolean v28, v25, v28

    .line 644
    .line 645
    if-eqz v28, :cond_23

    .line 646
    .line 647
    add-int/lit8 v28, v7, 0x1

    .line 648
    .line 649
    aput v27, v2, v7

    .line 650
    .line 651
    move/from16 v7, v28

    .line 652
    .line 653
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v9, v0

    .line 661
    move v1, v7

    .line 662
    move/from16 v5, v26

    .line 663
    .line 664
    move-object v7, v4

    .line 665
    goto :goto_1d

    .line 666
    :cond_25
    move/from16 v21, v0

    .line 667
    .line 668
    move/from16 v23, v2

    .line 669
    .line 670
    move/from16 v24, v4

    .line 671
    .line 672
    invoke-virtual {v6}, Lfa00;->f()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v6}, Lfa00;->f()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    new-array v2, v0, [I

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    :goto_19
    if-ge v4, v0, :cond_27

    .line 684
    .line 685
    if-lez v4, :cond_26

    .line 686
    .line 687
    add-int/lit8 v5, v4, -0x1

    .line 688
    .line 689
    aget v5, v2, v5

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_26
    const/4 v5, 0x0

    .line 693
    :goto_1a
    invoke-virtual {v6}, Lfa00;->f()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    sub-int/2addr v5, v7

    .line 700
    aput v5, v2, v4

    .line 701
    .line 702
    invoke-virtual {v6}, Lfa00;->i()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_27
    new-array v4, v1, [I

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 712
    .line 713
    if-lez v5, :cond_28

    .line 714
    .line 715
    add-int/lit8 v7, v5, -0x1

    .line 716
    .line 717
    aget v7, v4, v7

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_28
    const/4 v7, 0x0

    .line 721
    :goto_1c
    invoke-virtual {v6}, Lfa00;->f()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    add-int/lit8 v9, v9, 0x1

    .line 726
    .line 727
    add-int/2addr v9, v7

    .line 728
    aput v9, v4, v5

    .line 729
    .line 730
    invoke-virtual {v6}, Lfa00;->i()V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_29
    move v5, v0

    .line 737
    move-object v7, v2

    .line 738
    move-object v9, v4

    .line 739
    :goto_1d
    add-int/lit8 v4, v24, 0x1

    .line 740
    .line 741
    move/from16 v0, v21

    .line 742
    .line 743
    move/from16 v2, v23

    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :cond_2a
    move/from16 v23, v2

    .line 748
    .line 749
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v6}, Lfa00;->f()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 761
    .line 762
    add-int/lit8 v1, v18, 0x5

    .line 763
    .line 764
    invoke-virtual {v6, v1}, Lfa00;->j(I)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_2b
    const/4 v0, 0x2

    .line 771
    invoke-virtual {v6, v0}, Lfa00;->j(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/high16 v2, 0x3f800000    # 1.0f

    .line 779
    .line 780
    if-eqz v1, :cond_36

    .line 781
    .line 782
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_2e

    .line 787
    .line 788
    const/16 v1, 0x8

    .line 789
    .line 790
    invoke-virtual {v6, v1}, Lfa00;->e(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/16 v1, 0xff

    .line 795
    .line 796
    if-ne v4, v1, :cond_2c

    .line 797
    .line 798
    const/16 v1, 0x10

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lfa00;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v6, v1}, Lfa00;->e(I)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v4, :cond_2e

    .line 809
    .line 810
    if-eqz v1, :cond_2e

    .line 811
    .line 812
    int-to-float v2, v4

    .line 813
    int-to-float v1, v1

    .line 814
    div-float/2addr v2, v1

    .line 815
    goto :goto_1f

    .line 816
    :cond_2c
    const/16 v1, 0x11

    .line 817
    .line 818
    if-ge v4, v1, :cond_2d

    .line 819
    .line 820
    sget-object v1, Lvox;->b:[F

    .line 821
    .line 822
    aget v2, v1, v4

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 826
    .line 827
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 828
    .line 829
    invoke-static {v4, v5, v1}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_2f

    .line 837
    .line 838
    invoke-virtual {v6}, Lfa00;->i()V

    .line 839
    .line 840
    .line 841
    :cond_2f
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_32

    .line 846
    .line 847
    const/4 v1, 0x3

    .line 848
    invoke-virtual {v6, v1}, Lfa00;->j(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_30

    .line 856
    .line 857
    move/from16 v5, p1

    .line 858
    .line 859
    goto :goto_20

    .line 860
    :cond_30
    move v5, v0

    .line 861
    :goto_20
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_31

    .line 866
    .line 867
    const/16 v0, 0x8

    .line 868
    .line 869
    invoke-virtual {v6, v0}, Lfa00;->e(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v6, v0}, Lfa00;->e(I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v6, v0}, Lfa00;->j(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Ldd8;->f(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v3}, Ldd8;->g(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    goto :goto_21

    .line 889
    :cond_31
    const/4 v0, -0x1

    .line 890
    const/4 v1, -0x1

    .line 891
    goto :goto_21

    .line 892
    :cond_32
    if-eqz v3, :cond_33

    .line 893
    .line 894
    iget-object v0, v3, Lvox$k;->d:Lvox$j;

    .line 895
    .line 896
    if-eqz v0, :cond_33

    .line 897
    .line 898
    iget-object v1, v0, Lvox$j;->a:Lnnn;

    .line 899
    .line 900
    iget-object v0, v0, Lvox$j;->b:[I

    .line 901
    .line 902
    aget v0, v0, v23

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-le v3, v0, :cond_33

    .line 909
    .line 910
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lvox$i;

    .line 915
    .line 916
    iget v1, v0, Lvox$i;->a:I

    .line 917
    .line 918
    iget v3, v0, Lvox$i;->b:I

    .line 919
    .line 920
    iget v0, v0, Lvox$i;->c:I

    .line 921
    .line 922
    move v5, v1

    .line 923
    move v1, v0

    .line 924
    move v0, v5

    .line 925
    move v5, v3

    .line 926
    goto :goto_21

    .line 927
    :cond_33
    const/4 v0, -0x1

    .line 928
    const/4 v1, -0x1

    .line 929
    const/4 v5, -0x1

    .line 930
    :goto_21
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_34

    .line 935
    .line 936
    invoke-virtual {v6}, Lfa00;->f()I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lfa00;->f()I

    .line 940
    .line 941
    .line 942
    :cond_34
    invoke-virtual {v6}, Lfa00;->i()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lfa00;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_35

    .line 950
    .line 951
    mul-int/lit8 v16, v16, 0x2

    .line 952
    .line 953
    :cond_35
    move/from16 v18, v0

    .line 954
    .line 955
    move/from16 v20, v1

    .line 956
    .line 957
    move/from16 v19, v5

    .line 958
    .line 959
    move-object v9, v10

    .line 960
    move v10, v12

    .line 961
    move v12, v14

    .line 962
    move v14, v15

    .line 963
    move/from16 v15, v17

    .line 964
    .line 965
    :goto_22
    move/from16 v17, v11

    .line 966
    .line 967
    move v11, v13

    .line 968
    move/from16 v13, v16

    .line 969
    .line 970
    move/from16 v16, v2

    .line 971
    .line 972
    goto :goto_23

    .line 973
    :cond_36
    move-object v9, v10

    .line 974
    move v10, v12

    .line 975
    move v12, v14

    .line 976
    move v14, v15

    .line 977
    move/from16 v15, v17

    .line 978
    .line 979
    const/16 v18, -0x1

    .line 980
    .line 981
    const/16 v19, -0x1

    .line 982
    .line 983
    const/16 v20, -0x1

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :goto_23
    new-instance v7, Lvox$h;

    .line 987
    .line 988
    invoke-direct/range {v7 .. v20}, Lvox$h;-><init>(ILvox$c;IIIIIIFIIII)V

    .line 989
    .line 990
    .line 991
    return-object v7
.end method

.method public static j([BII)Lvox$k;
    .locals 38

    .line 1
    new-instance v0, Lfa00;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfa00;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvox;->f(Lfa00;)Lvox$b;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lfa00;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lfa00;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lfa00;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lfa00;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lvox;->g(Lfa00;ZILvox$c;)Lvox$c;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lfa00;->f()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfa00;->f()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lfa00;->f()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lfa00;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lfa00;->f()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lvox$d;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lvox$d;-><init>(Lgn50;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5c

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_7

    .line 171
    .line 172
    aget-object v19, v2, v13

    .line 173
    .line 174
    add-int/lit8 v20, v18, 0x1

    .line 175
    .line 176
    aput v10, v19, v18

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    :cond_7
    aput v18, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lfa00;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lfa00;->f()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lfa00;->f()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lfa00;->f()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v21, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v19, :cond_e

    .line 246
    .line 247
    if-eqz v20, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v21, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    if-nez v23, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    :cond_11
    if-eqz v23, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lfa00;->f()I

    .line 292
    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    :goto_a
    if-nez v23, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lfa00;->f()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    move/from16 v24, v23

    .line 308
    .line 309
    move/from16 v23, v1

    .line 310
    .line 311
    move/from16 v1, v24

    .line 312
    .line 313
    :goto_b
    move-object/from16 v24, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v23, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v19, v20

    .line 321
    .line 322
    move-object/from16 v25, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lfa00;->f()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lfa00;->f()I

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lfa00;->f()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lfa00;->f()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lfa00;->i()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v23

    .line 360
    .line 361
    move-object/from16 v2, v24

    .line 362
    .line 363
    move-object/from16 v7, v25

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v23, v1

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move-object/from16 v25, v7

    .line 371
    .line 372
    add-int/lit8 v1, v23, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v25, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lvox$k;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lfa00;->e:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v22, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lvox;->g(Lfa00;ZILvox$c;)Lvox$c;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v19, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    aput-boolean v20, v10, v13

    .line 428
    .line 429
    if-eqz v20, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5b

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v21, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v19

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lfa00;->e(I)I

    .line 456
    .line 457
    .line 458
    move-result v23

    .line 459
    aput v23, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v19, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v23, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v26, v23, v9

    .line 480
    .line 481
    aget v27, v13, v7

    .line 482
    .line 483
    add-int/lit8 v27, v27, 0x1

    .line 484
    .line 485
    add-int v27, v27, v26

    .line 486
    .line 487
    aput v27, v23, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v23

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v23, v7

    .line 498
    .line 499
    aput p0, v23, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v23, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v26, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v27, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lfa00;->e(I)I

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    aput v28, v9, v27

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v27, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v27, v9, v27

    .line 552
    .line 553
    :goto_16
    if-nez v19, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v28, v26, v27

    .line 559
    .line 560
    aget v29, v13, v7

    .line 561
    .line 562
    move/from16 v30, v7

    .line 563
    .line 564
    add-int/lit8 v7, v29, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lfa00;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v28, v30

    .line 571
    .line 572
    add-int/lit8 v7, v30, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v28, v26, v27

    .line 579
    .line 580
    aget v29, v9, v27

    .line 581
    .line 582
    add-int/lit8 v30, v7, 0x1

    .line 583
    .line 584
    aget v31, v23, v30

    .line 585
    .line 586
    shl-int v31, p2, v31

    .line 587
    .line 588
    add-int/lit8 v31, v31, -0x1

    .line 589
    .line 590
    and-int v29, v29, v31

    .line 591
    .line 592
    aget v31, v23, v7

    .line 593
    .line 594
    shr-int v29, v29, v31

    .line 595
    .line 596
    aput v29, v28, v7

    .line 597
    .line 598
    move/from16 v7, v30

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v19, v9, v13

    .line 615
    .line 616
    aput v15, v1, v19

    .line 617
    .line 618
    move-object/from16 v23, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v27, v26, v13

    .line 638
    .line 639
    aget v27, v27, v19

    .line 640
    .line 641
    aput v27, v23, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v23, v15

    .line 658
    .line 659
    aget v19, v9, v1

    .line 660
    .line 661
    move/from16 v27, v1

    .line 662
    .line 663
    aget v1, v23, v19

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    move-object/from16 v1, v23

    .line 676
    .line 677
    const/16 p2, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v23, v1

    .line 681
    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Lfa00;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_84

    .line 689
    .line 690
    if-nez v1, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_5a

    .line 693
    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lfa00;->e(I)I

    .line 700
    .line 701
    .line 702
    move-result v19

    .line 703
    aput v19, v10, v13

    .line 704
    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 712
    .line 713
    aget v15, v9, v13

    .line 714
    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 720
    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    new-instance v13, Lnnn$a;

    .line 726
    .line 727
    invoke-direct {v13}, Lnnn$a;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 732
    .line 733
    move-object/from16 v19, v1

    .line 734
    .line 735
    aget v1, v23, v15

    .line 736
    .line 737
    move/from16 v27, v7

    .line 738
    .line 739
    const/16 v26, 0x1

    .line 740
    .line 741
    add-int/lit8 v7, v27, -0x1

    .line 742
    .line 743
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-ltz v1, :cond_31

    .line 748
    .line 749
    aget v1, v10, v1

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_31
    const/4 v1, -0x1

    .line 753
    :goto_20
    new-instance v7, Lvox$a;

    .line 754
    .line 755
    move-object/from16 v26, v9

    .line 756
    .line 757
    aget v9, v19, v15

    .line 758
    .line 759
    invoke-direct {v7, v9, v1}, Lvox$a;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v7}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v15, v15, 0x1

    .line 766
    .line 767
    move-object/from16 v1, v19

    .line 768
    .line 769
    move-object/from16 v9, v26

    .line 770
    .line 771
    move/from16 v7, v27

    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_32
    move-object/from16 v26, v9

    .line 775
    .line 776
    invoke-virtual {v13}, Lnnn$a;->g()Lgn50;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-virtual {v1, v7}, Lgn50;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Lvox$a;

    .line 786
    .line 787
    iget v7, v9, Lvox$a;->b:I

    .line 788
    .line 789
    const/4 v9, -0x1

    .line 790
    if-ne v7, v9, :cond_33

    .line 791
    .line 792
    new-instance v0, Lvox$k;

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_33
    const/4 v7, 0x1

    .line 800
    :goto_21
    if-gt v7, v12, :cond_35

    .line 801
    .line 802
    invoke-virtual {v1, v7}, Lgn50;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Lvox$a;

    .line 807
    .line 808
    iget v10, v10, Lvox$a;->b:I

    .line 809
    .line 810
    if-eq v10, v9, :cond_34

    .line 811
    .line 812
    goto :goto_22

    .line 813
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_35
    move v7, v9

    .line 817
    :goto_22
    if-ne v7, v9, :cond_36

    .line 818
    .line 819
    new-instance v0, Lvox$k;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_36
    const/4 v10, 0x2

    .line 827
    new-array v9, v10, [I

    .line 828
    .line 829
    const/4 v12, 0x1

    .line 830
    aput v6, v9, v12

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    aput v6, v9, v17

    .line 835
    .line 836
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 837
    .line 838
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    check-cast v9, [[Z

    .line 843
    .line 844
    new-array v15, v10, [I

    .line 845
    .line 846
    aput v6, v15, v12

    .line 847
    .line 848
    aput v6, v15, v17

    .line 849
    .line 850
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, [[Z

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    :goto_23
    if-ge v12, v6, :cond_38

    .line 858
    .line 859
    const/4 v15, 0x0

    .line 860
    :goto_24
    if-ge v15, v12, :cond_37

    .line 861
    .line 862
    aget-object v19, v9, v12

    .line 863
    .line 864
    aget-object v23, v10, v12

    .line 865
    .line 866
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v27

    .line 870
    aput-boolean v27, v23, v15

    .line 871
    .line 872
    aput-boolean v27, v19, v15

    .line 873
    .line 874
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    goto :goto_24

    .line 877
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 878
    .line 879
    goto :goto_23

    .line 880
    :cond_38
    const/4 v12, 0x1

    .line 881
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 885
    .line 886
    move-object/from16 p0, v9

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 890
    .line 891
    aget-object v19, v10, v12

    .line 892
    .line 893
    aget-boolean v23, v19, v9

    .line 894
    .line 895
    if-eqz v23, :cond_39

    .line 896
    .line 897
    aget-object v23, v10, v9

    .line 898
    .line 899
    aget-boolean v23, v23, v15

    .line 900
    .line 901
    if-eqz v23, :cond_39

    .line 902
    .line 903
    const/16 v23, 0x1

    .line 904
    .line 905
    aput-boolean v23, v19, v15

    .line 906
    .line 907
    goto :goto_28

    .line 908
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 909
    .line 910
    goto :goto_27

    .line 911
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 912
    .line 913
    move-object/from16 v9, p0

    .line 914
    .line 915
    goto :goto_26

    .line 916
    :cond_3b
    move-object/from16 p0, v9

    .line 917
    .line 918
    add-int/lit8 v12, v12, 0x1

    .line 919
    .line 920
    goto :goto_25

    .line 921
    :cond_3c
    move-object/from16 p0, v9

    .line 922
    .line 923
    new-array v9, v3, [I

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 932
    .line 933
    aget-object v23, p0, v12

    .line 934
    .line 935
    aget-boolean v23, v23, v15

    .line 936
    .line 937
    add-int v19, v19, v23

    .line 938
    .line 939
    add-int/lit8 v15, v15, 0x1

    .line 940
    .line 941
    goto :goto_2a

    .line 942
    :cond_3d
    aget v15, v26, v12

    .line 943
    .line 944
    aput v19, v9, v15

    .line 945
    .line 946
    add-int/lit8 v12, v12, 0x1

    .line 947
    .line 948
    goto :goto_29

    .line 949
    :cond_3e
    const/4 v12, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 952
    .line 953
    aget v19, v26, v12

    .line 954
    .line 955
    aget v19, v9, v19

    .line 956
    .line 957
    if-nez v19, :cond_3f

    .line 958
    .line 959
    add-int/lit8 v15, v15, 0x1

    .line 960
    .line 961
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 962
    .line 963
    goto :goto_2b

    .line 964
    :cond_40
    const/4 v12, 0x1

    .line 965
    if-le v15, v12, :cond_41

    .line 966
    .line 967
    new-instance v0, Lvox$k;

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :cond_41
    new-array v12, v6, [I

    .line 975
    .line 976
    new-array v15, v14, [I

    .line 977
    .line 978
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 979
    .line 980
    .line 981
    move-result v19

    .line 982
    if-eqz v19, :cond_42

    .line 983
    .line 984
    move-object/from16 v19, v9

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 988
    .line 989
    move/from16 v23, v9

    .line 990
    .line 991
    const/4 v9, 0x3

    .line 992
    invoke-virtual {v0, v9}, Lfa00;->e(I)I

    .line 993
    .line 994
    .line 995
    move-result v27

    .line 996
    aput v27, v12, v23

    .line 997
    .line 998
    add-int/lit8 v9, v23, 0x1

    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_42
    move-object/from16 v19, v9

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1005
    .line 1006
    .line 1007
    :cond_43
    const/4 v9, 0x0

    .line 1008
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1009
    .line 1010
    move/from16 v23, v9

    .line 1011
    .line 1012
    move-object/from16 v27, v10

    .line 1013
    .line 1014
    move-object/from16 v28, v12

    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    :goto_2e
    aget v12, v21, v23

    .line 1019
    .line 1020
    if-ge v9, v12, :cond_44

    .line 1021
    .line 1022
    aget-object v12, v24, v23

    .line 1023
    .line 1024
    aget v12, v12, v9

    .line 1025
    .line 1026
    invoke-virtual {v1, v12}, Lgn50;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    check-cast v12, Lvox$a;

    .line 1031
    .line 1032
    iget v12, v12, Lvox$a;->a:I

    .line 1033
    .line 1034
    aget v12, v28, v12

    .line 1035
    .line 1036
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    goto :goto_2e

    .line 1043
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1044
    .line 1045
    aput v10, v15, v23

    .line 1046
    .line 1047
    add-int/lit8 v9, v23, 0x1

    .line 1048
    .line 1049
    move-object/from16 v10, v27

    .line 1050
    .line 1051
    move-object/from16 v12, v28

    .line 1052
    .line 1053
    goto :goto_2d

    .line 1054
    :cond_45
    move-object/from16 v27, v10

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_48

    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1064
    .line 1065
    add-int/lit8 v10, v9, 0x1

    .line 1066
    .line 1067
    move v12, v10

    .line 1068
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1069
    .line 1070
    aget-object v23, p0, v12

    .line 1071
    .line 1072
    aget-boolean v23, v23, v9

    .line 1073
    .line 1074
    if-eqz v23, :cond_46

    .line 1075
    .line 1076
    move/from16 v23, v5

    .line 1077
    .line 1078
    const/4 v5, 0x3

    .line 1079
    invoke-virtual {v0, v5}, Lfa00;->j(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_31

    .line 1083
    :cond_46
    move/from16 v23, v5

    .line 1084
    .line 1085
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1086
    .line 1087
    move/from16 v5, v23

    .line 1088
    .line 1089
    goto :goto_30

    .line 1090
    :cond_47
    move v9, v10

    .line 1091
    goto :goto_2f

    .line 1092
    :cond_48
    invoke-virtual {v0}, Lfa00;->i()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    const/4 v12, 0x1

    .line 1100
    add-int/2addr v5, v12

    .line 1101
    new-instance v9, Lnnn$a;

    .line 1102
    .line 1103
    invoke-direct {v9}, Lnnn$a;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9, v11}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    if-le v5, v12, :cond_49

    .line 1110
    .line 1111
    invoke-virtual {v9, v2}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v10, 0x2

    .line 1115
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    invoke-static {v0, v11, v8, v2}, Lvox;->g(Lfa00;ZILvox$c;)Lvox$c;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v9, v2}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v10, v10, 0x1

    .line 1129
    .line 1130
    goto :goto_32

    .line 1131
    :cond_49
    invoke-virtual {v9}, Lnnn$a;->g()Lgn50;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    add-int/2addr v8, v14

    .line 1140
    if-le v8, v14, :cond_4a

    .line 1141
    .line 1142
    new-instance v0, Lvox$k;

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :cond_4a
    const/4 v10, 0x2

    .line 1150
    invoke-virtual {v0, v10}, Lfa00;->e(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    new-array v11, v10, [I

    .line 1155
    .line 1156
    const/4 v12, 0x1

    .line 1157
    aput v3, v11, v12

    .line 1158
    .line 1159
    const/4 v10, 0x0

    .line 1160
    aput v8, v11, v10

    .line 1161
    .line 1162
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    check-cast v11, [[Z

    .line 1167
    .line 1168
    new-array v12, v8, [I

    .line 1169
    .line 1170
    move/from16 v17, v10

    .line 1171
    .line 1172
    new-array v10, v8, [I

    .line 1173
    .line 1174
    move-object/from16 v23, v10

    .line 1175
    .line 1176
    move/from16 v10, v17

    .line 1177
    .line 1178
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1179
    .line 1180
    aput v17, v12, v10

    .line 1181
    .line 1182
    aget v28, v25, v10

    .line 1183
    .line 1184
    aput v28, v23, v10

    .line 1185
    .line 1186
    if-nez v9, :cond_4b

    .line 1187
    .line 1188
    move/from16 v28, v10

    .line 1189
    .line 1190
    aget-object v10, v11, v28

    .line 1191
    .line 1192
    move-object/from16 v29, v11

    .line 1193
    .line 1194
    aget v11, v21, v28

    .line 1195
    .line 1196
    move-object/from16 v30, v12

    .line 1197
    .line 1198
    move-object/from16 v31, v15

    .line 1199
    .line 1200
    move/from16 v12, v17

    .line 1201
    .line 1202
    const/4 v15, 0x1

    .line 1203
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1204
    .line 1205
    .line 1206
    aget v10, v21, v28

    .line 1207
    .line 1208
    aput v10, v30, v28

    .line 1209
    .line 1210
    move v12, v15

    .line 1211
    :goto_34
    const/16 v17, 0x0

    .line 1212
    .line 1213
    goto :goto_37

    .line 1214
    :cond_4b
    move/from16 v28, v10

    .line 1215
    .line 1216
    move-object/from16 v29, v11

    .line 1217
    .line 1218
    move-object/from16 v30, v12

    .line 1219
    .line 1220
    move-object/from16 v31, v15

    .line 1221
    .line 1222
    const/4 v15, 0x1

    .line 1223
    if-ne v9, v15, :cond_4e

    .line 1224
    .line 1225
    aget v10, v25, v28

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    :goto_35
    aget v12, v21, v28

    .line 1229
    .line 1230
    if-ge v11, v12, :cond_4d

    .line 1231
    .line 1232
    aget-object v12, v29, v28

    .line 1233
    .line 1234
    aget-object v15, v24, v28

    .line 1235
    .line 1236
    aget v15, v15, v11

    .line 1237
    .line 1238
    if-ne v15, v10, :cond_4c

    .line 1239
    .line 1240
    const/4 v15, 0x1

    .line 1241
    goto :goto_36

    .line 1242
    :cond_4c
    const/4 v15, 0x0

    .line 1243
    :goto_36
    aput-boolean v15, v12, v11

    .line 1244
    .line 1245
    add-int/lit8 v11, v11, 0x1

    .line 1246
    .line 1247
    goto :goto_35

    .line 1248
    :cond_4d
    const/4 v12, 0x1

    .line 1249
    aput v12, v30, v28

    .line 1250
    .line 1251
    goto :goto_34

    .line 1252
    :cond_4e
    move v12, v15

    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    aget-object v10, v29, v17

    .line 1256
    .line 1257
    aput-boolean v12, v10, v17

    .line 1258
    .line 1259
    aput v12, v30, v17

    .line 1260
    .line 1261
    :goto_37
    add-int/lit8 v10, v28, 0x1

    .line 1262
    .line 1263
    move-object/from16 v11, v29

    .line 1264
    .line 1265
    move-object/from16 v12, v30

    .line 1266
    .line 1267
    move-object/from16 v15, v31

    .line 1268
    .line 1269
    goto :goto_33

    .line 1270
    :cond_4f
    move-object/from16 v29, v11

    .line 1271
    .line 1272
    move-object/from16 v30, v12

    .line 1273
    .line 1274
    move-object/from16 v31, v15

    .line 1275
    .line 1276
    const/4 v12, 0x1

    .line 1277
    new-array v10, v3, [I

    .line 1278
    .line 1279
    const/4 v11, 0x2

    .line 1280
    new-array v15, v11, [I

    .line 1281
    .line 1282
    aput v3, v15, v12

    .line 1283
    .line 1284
    aput v8, v15, v17

    .line 1285
    .line 1286
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, [[Z

    .line 1291
    .line 1292
    const/4 v12, 0x1

    .line 1293
    const/4 v13, 0x0

    .line 1294
    :goto_38
    if-ge v12, v8, :cond_5c

    .line 1295
    .line 1296
    if-ne v9, v11, :cond_51

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    :goto_39
    aget v15, v21, v12

    .line 1300
    .line 1301
    if-ge v11, v15, :cond_51

    .line 1302
    .line 1303
    aget-object v15, v29, v12

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v25

    .line 1309
    aput-boolean v25, v15, v11

    .line 1310
    .line 1311
    aget v15, v30, v12

    .line 1312
    .line 1313
    aget-object v25, v29, v12

    .line 1314
    .line 1315
    aget-boolean v25, v25, v11

    .line 1316
    .line 1317
    add-int v15, v15, v25

    .line 1318
    .line 1319
    aput v15, v30, v12

    .line 1320
    .line 1321
    if-eqz v25, :cond_50

    .line 1322
    .line 1323
    aget-object v15, v24, v12

    .line 1324
    .line 1325
    aget v15, v15, v11

    .line 1326
    .line 1327
    aput v15, v23, v12

    .line 1328
    .line 1329
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1330
    .line 1331
    goto :goto_39

    .line 1332
    :cond_51
    if-nez v13, :cond_53

    .line 1333
    .line 1334
    aget-object v11, v24, v12

    .line 1335
    .line 1336
    const/16 v17, 0x0

    .line 1337
    .line 1338
    aget v11, v11, v17

    .line 1339
    .line 1340
    if-nez v11, :cond_54

    .line 1341
    .line 1342
    aget-object v11, v29, v12

    .line 1343
    .line 1344
    aget-boolean v11, v11, v17

    .line 1345
    .line 1346
    if-eqz v11, :cond_54

    .line 1347
    .line 1348
    const/4 v11, 0x1

    .line 1349
    :goto_3a
    aget v15, v21, v12

    .line 1350
    .line 1351
    if-ge v11, v15, :cond_54

    .line 1352
    .line 1353
    aget-object v15, v24, v12

    .line 1354
    .line 1355
    aget v15, v15, v11

    .line 1356
    .line 1357
    if-ne v15, v7, :cond_52

    .line 1358
    .line 1359
    aget-object v15, v29, v12

    .line 1360
    .line 1361
    aget-boolean v15, v15, v7

    .line 1362
    .line 1363
    if-eqz v15, :cond_52

    .line 1364
    .line 1365
    move v13, v12

    .line 1366
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1367
    .line 1368
    goto :goto_3a

    .line 1369
    :cond_53
    const/16 v17, 0x0

    .line 1370
    .line 1371
    :cond_54
    move/from16 v11, v17

    .line 1372
    .line 1373
    :goto_3b
    aget v15, v21, v12

    .line 1374
    .line 1375
    if-ge v11, v15, :cond_5a

    .line 1376
    .line 1377
    const/4 v15, 0x1

    .line 1378
    if-le v5, v15, :cond_58

    .line 1379
    .line 1380
    aget-object v15, v3, v12

    .line 1381
    .line 1382
    aget-object v25, v29, v12

    .line 1383
    .line 1384
    aget-boolean v25, v25, v11

    .line 1385
    .line 1386
    aput-boolean v25, v15, v11

    .line 1387
    .line 1388
    move-object v15, v2

    .line 1389
    move-object/from16 v25, v3

    .line 1390
    .line 1391
    int-to-double v2, v5

    .line 1392
    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1393
    .line 1394
    invoke-static {v2, v3}, Lo8f;->c(D)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    aget-object v3, v25, v12

    .line 1399
    .line 1400
    aget-boolean v3, v3, v11

    .line 1401
    .line 1402
    if-nez v3, :cond_56

    .line 1403
    .line 1404
    aget-object v3, v24, v12

    .line 1405
    .line 1406
    aget v3, v3, v11

    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Lgn50;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lvox$a;

    .line 1413
    .line 1414
    iget v3, v3, Lvox$a;->a:I

    .line 1415
    .line 1416
    move/from16 v28, v3

    .line 1417
    .line 1418
    move/from16 v3, v17

    .line 1419
    .line 1420
    :goto_3c
    if-ge v3, v11, :cond_56

    .line 1421
    .line 1422
    aget-object v32, v24, v12

    .line 1423
    .line 1424
    move/from16 v33, v3

    .line 1425
    .line 1426
    aget v3, v32, v33

    .line 1427
    .line 1428
    invoke-virtual {v1, v3}, Lgn50;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lvox$a;

    .line 1433
    .line 1434
    iget v3, v3, Lvox$a;->a:I

    .line 1435
    .line 1436
    aget-object v32, v27, v28

    .line 1437
    .line 1438
    aget-boolean v3, v32, v3

    .line 1439
    .line 1440
    if-eqz v3, :cond_55

    .line 1441
    .line 1442
    aget-object v3, v25, v12

    .line 1443
    .line 1444
    const/16 v28, 0x1

    .line 1445
    .line 1446
    aput-boolean v28, v3, v11

    .line 1447
    .line 1448
    goto :goto_3d

    .line 1449
    :cond_55
    add-int/lit8 v3, v33, 0x1

    .line 1450
    .line 1451
    goto :goto_3c

    .line 1452
    :cond_56
    :goto_3d
    aget-object v3, v25, v12

    .line 1453
    .line 1454
    aget-boolean v3, v3, v11

    .line 1455
    .line 1456
    if-eqz v3, :cond_59

    .line 1457
    .line 1458
    if-lez v13, :cond_57

    .line 1459
    .line 1460
    if-ne v12, v13, :cond_57

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Lfa00;->e(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    aput v2, v10, v11

    .line 1467
    .line 1468
    goto :goto_3e

    .line 1469
    :cond_57
    invoke-virtual {v0, v2}, Lfa00;->j(I)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_3e

    .line 1473
    :cond_58
    move-object v15, v2

    .line 1474
    move-object/from16 v25, v3

    .line 1475
    .line 1476
    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1477
    .line 1478
    move-object v2, v15

    .line 1479
    move-object/from16 v3, v25

    .line 1480
    .line 1481
    goto :goto_3b

    .line 1482
    :cond_5a
    move-object v15, v2

    .line 1483
    move-object/from16 v25, v3

    .line 1484
    .line 1485
    aget v2, v30, v12

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    if-ne v2, v3, :cond_5b

    .line 1489
    .line 1490
    aget v2, v23, v12

    .line 1491
    .line 1492
    aget v2, v19, v2

    .line 1493
    .line 1494
    if-lez v2, :cond_5b

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lfa00;->i()V

    .line 1497
    .line 1498
    .line 1499
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1500
    .line 1501
    move-object v2, v15

    .line 1502
    move-object/from16 v3, v25

    .line 1503
    .line 1504
    const/4 v11, 0x2

    .line 1505
    goto/16 :goto_38

    .line 1506
    .line 1507
    :cond_5c
    move-object v15, v2

    .line 1508
    move-object/from16 v25, v3

    .line 1509
    .line 1510
    const/16 v17, 0x0

    .line 1511
    .line 1512
    if-nez v13, :cond_5d

    .line 1513
    .line 1514
    new-instance v0, Lvox$k;

    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :cond_5d
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    add-int/lit8 v3, v2, 0x1

    .line 1526
    .line 1527
    const-string v4, "expectedSize"

    .line 1528
    .line 1529
    invoke-static {v3, v4}, Lhb8;->b(ILjava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v5, Lnnn$a;

    .line 1533
    .line 1534
    invoke-direct {v5, v3}, Lgnn$a;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    new-array v7, v6, [I

    .line 1538
    .line 1539
    move/from16 v9, v17

    .line 1540
    .line 1541
    :goto_3f
    if-ge v9, v3, :cond_64

    .line 1542
    .line 1543
    const/16 v11, 0x10

    .line 1544
    .line 1545
    invoke-virtual {v0, v11}, Lfa00;->e(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    invoke-virtual {v0, v11}, Lfa00;->e(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v13

    .line 1553
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v20

    .line 1557
    move/from16 v23, v9

    .line 1558
    .line 1559
    if-eqz v20, :cond_5f

    .line 1560
    .line 1561
    const/4 v11, 0x2

    .line 1562
    invoke-virtual {v0, v11}, Lfa00;->e(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    const/4 v11, 0x3

    .line 1567
    if-ne v9, v11, :cond_5e

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lfa00;->i()V

    .line 1570
    .line 1571
    .line 1572
    :cond_5e
    const/4 v11, 0x4

    .line 1573
    invoke-virtual {v0, v11}, Lfa00;->e(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v24

    .line 1577
    invoke-virtual {v0, v11}, Lfa00;->e(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v27

    .line 1581
    move/from16 v34, v24

    .line 1582
    .line 1583
    move/from16 v35, v27

    .line 1584
    .line 1585
    goto :goto_40

    .line 1586
    :cond_5f
    move/from16 v9, v17

    .line 1587
    .line 1588
    move/from16 v34, v9

    .line 1589
    .line 1590
    move/from16 v35, v34

    .line 1591
    .line 1592
    :goto_40
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    if-eqz v11, :cond_63

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1603
    .line 1604
    .line 1605
    move-result v24

    .line 1606
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1607
    .line 1608
    .line 1609
    move-result v27

    .line 1610
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1611
    .line 1612
    .line 1613
    move-result v28

    .line 1614
    move/from16 v29, v11

    .line 1615
    .line 1616
    const/4 v11, 0x1

    .line 1617
    if-eq v9, v11, :cond_61

    .line 1618
    .line 1619
    const/4 v11, 0x2

    .line 1620
    if-ne v9, v11, :cond_60

    .line 1621
    .line 1622
    goto :goto_41

    .line 1623
    :cond_60
    const/4 v11, 0x1

    .line 1624
    goto :goto_42

    .line 1625
    :cond_61
    :goto_41
    const/4 v11, 0x2

    .line 1626
    :goto_42
    add-int v24, v29, v24

    .line 1627
    .line 1628
    mul-int v24, v24, v11

    .line 1629
    .line 1630
    sub-int v12, v12, v24

    .line 1631
    .line 1632
    const/4 v11, 0x1

    .line 1633
    if-ne v9, v11, :cond_62

    .line 1634
    .line 1635
    const/4 v11, 0x2

    .line 1636
    goto :goto_43

    .line 1637
    :cond_62
    const/4 v11, 0x1

    .line 1638
    :goto_43
    add-int v27, v27, v28

    .line 1639
    .line 1640
    mul-int v27, v27, v11

    .line 1641
    .line 1642
    sub-int v13, v13, v27

    .line 1643
    .line 1644
    :cond_63
    move/from16 v36, v12

    .line 1645
    .line 1646
    move/from16 v37, v13

    .line 1647
    .line 1648
    new-instance v32, Lvox$e;

    .line 1649
    .line 1650
    move/from16 v33, v9

    .line 1651
    .line 1652
    invoke-direct/range {v32 .. v37}, Lvox$e;-><init>(IIIII)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v9, v32

    .line 1656
    .line 1657
    invoke-virtual {v5, v9}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    add-int/lit8 v9, v23, 0x1

    .line 1661
    .line 1662
    goto :goto_3f

    .line 1663
    :cond_64
    const/4 v12, 0x1

    .line 1664
    if-le v3, v12, :cond_65

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-eqz v9, :cond_65

    .line 1671
    .line 1672
    int-to-double v2, v3

    .line 1673
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Lo8f;->c(D)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    const/4 v3, 0x1

    .line 1680
    :goto_44
    if-ge v3, v6, :cond_66

    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Lfa00;->e(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v9

    .line 1686
    aput v9, v7, v3

    .line 1687
    .line 1688
    add-int/lit8 v3, v3, 0x1

    .line 1689
    .line 1690
    goto :goto_44

    .line 1691
    :cond_65
    const/4 v3, 0x1

    .line 1692
    :goto_45
    if-ge v3, v6, :cond_66

    .line 1693
    .line 1694
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    aput v9, v7, v3

    .line 1699
    .line 1700
    add-int/lit8 v3, v3, 0x1

    .line 1701
    .line 1702
    goto :goto_45

    .line 1703
    :cond_66
    new-instance v2, Lvox$f;

    .line 1704
    .line 1705
    invoke-virtual {v5}, Lnnn$a;->g()Lgn50;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-direct {v2, v3, v7}, Lvox$f;-><init>(Lgn50;[I)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v11, 0x2

    .line 1713
    invoke-virtual {v0, v11}, Lfa00;->j(I)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v3, 0x1

    .line 1717
    :goto_46
    if-ge v3, v6, :cond_68

    .line 1718
    .line 1719
    aget v5, v26, v3

    .line 1720
    .line 1721
    aget v5, v19, v5

    .line 1722
    .line 1723
    if-nez v5, :cond_67

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lfa00;->i()V

    .line 1726
    .line 1727
    .line 1728
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 1729
    .line 1730
    goto :goto_46

    .line 1731
    :cond_68
    const/4 v3, 0x1

    .line 1732
    :goto_47
    if-ge v3, v8, :cond_6f

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    move/from16 v7, v17

    .line 1739
    .line 1740
    :goto_48
    aget v9, v31, v3

    .line 1741
    .line 1742
    if-ge v7, v9, :cond_6e

    .line 1743
    .line 1744
    if-lez v7, :cond_69

    .line 1745
    .line 1746
    if-eqz v5, :cond_69

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v9

    .line 1752
    goto :goto_49

    .line 1753
    :cond_69
    if-nez v7, :cond_6a

    .line 1754
    .line 1755
    const/4 v9, 0x1

    .line 1756
    goto :goto_49

    .line 1757
    :cond_6a
    move/from16 v9, v17

    .line 1758
    .line 1759
    :goto_49
    if-eqz v9, :cond_6d

    .line 1760
    .line 1761
    move/from16 v9, v17

    .line 1762
    .line 1763
    :goto_4a
    aget v11, v21, v3

    .line 1764
    .line 1765
    if-ge v9, v11, :cond_6c

    .line 1766
    .line 1767
    aget-object v11, v25, v3

    .line 1768
    .line 1769
    aget-boolean v11, v11, v9

    .line 1770
    .line 1771
    if-eqz v11, :cond_6b

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1774
    .line 1775
    .line 1776
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 1777
    .line 1778
    goto :goto_4a

    .line 1779
    :cond_6c
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1783
    .line 1784
    .line 1785
    :cond_6d
    add-int/lit8 v7, v7, 0x1

    .line 1786
    .line 1787
    goto :goto_48

    .line 1788
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 1789
    .line 1790
    goto :goto_47

    .line 1791
    :cond_6f
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    const/16 v16, 0x2

    .line 1796
    .line 1797
    add-int/lit8 v3, v3, 0x2

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_70

    .line 1804
    .line 1805
    invoke-virtual {v0, v3}, Lfa00;->j(I)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_4d

    .line 1809
    :cond_70
    const/4 v5, 0x1

    .line 1810
    :goto_4b
    if-ge v5, v6, :cond_73

    .line 1811
    .line 1812
    move/from16 v7, v17

    .line 1813
    .line 1814
    :goto_4c
    if-ge v7, v5, :cond_72

    .line 1815
    .line 1816
    aget-object v8, p0, v5

    .line 1817
    .line 1818
    aget-boolean v8, v8, v7

    .line 1819
    .line 1820
    if-eqz v8, :cond_71

    .line 1821
    .line 1822
    invoke-virtual {v0, v3}, Lfa00;->j(I)V

    .line 1823
    .line 1824
    .line 1825
    :cond_71
    add-int/lit8 v7, v7, 0x1

    .line 1826
    .line 1827
    goto :goto_4c

    .line 1828
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 1829
    .line 1830
    goto :goto_4b

    .line 1831
    :cond_73
    :goto_4d
    invoke-virtual {v0}, Lfa00;->f()I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    const/4 v5, 0x1

    .line 1836
    :goto_4e
    if-gt v5, v3, :cond_74

    .line 1837
    .line 1838
    const/16 v13, 0x8

    .line 1839
    .line 1840
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 1841
    .line 1842
    .line 1843
    add-int/lit8 v5, v5, 0x1

    .line 1844
    .line 1845
    goto :goto_4e

    .line 1846
    :cond_74
    const/16 v13, 0x8

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_83

    .line 1853
    .line 1854
    iget v3, v0, Lfa00;->e:I

    .line 1855
    .line 1856
    if-lez v3, :cond_75

    .line 1857
    .line 1858
    rsub-int/lit8 v3, v3, 0x8

    .line 1859
    .line 1860
    invoke-virtual {v0, v3}, Lfa00;->j(I)V

    .line 1861
    .line 1862
    .line 1863
    :cond_75
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-nez v3, :cond_76

    .line 1868
    .line 1869
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    goto :goto_4f

    .line 1874
    :cond_76
    const/4 v3, 0x1

    .line 1875
    :goto_4f
    if-eqz v3, :cond_77

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lfa00;->i()V

    .line 1878
    .line 1879
    .line 1880
    :cond_77
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-nez v3, :cond_78

    .line 1889
    .line 1890
    if-eqz v5, :cond_7e

    .line 1891
    .line 1892
    :cond_78
    move/from16 v7, v17

    .line 1893
    .line 1894
    :goto_50
    if-ge v7, v14, :cond_7e

    .line 1895
    .line 1896
    move/from16 v8, v17

    .line 1897
    .line 1898
    :goto_51
    aget v9, v31, v7

    .line 1899
    .line 1900
    if-ge v8, v9, :cond_7d

    .line 1901
    .line 1902
    if-eqz v3, :cond_79

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v9

    .line 1908
    goto :goto_52

    .line 1909
    :cond_79
    move/from16 v9, v17

    .line 1910
    .line 1911
    :goto_52
    if-eqz v5, :cond_7a

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v11

    .line 1917
    goto :goto_53

    .line 1918
    :cond_7a
    move/from16 v11, v17

    .line 1919
    .line 1920
    :goto_53
    if-eqz v9, :cond_7b

    .line 1921
    .line 1922
    const/16 v9, 0x20

    .line 1923
    .line 1924
    invoke-virtual {v0, v9}, Lfa00;->j(I)V

    .line 1925
    .line 1926
    .line 1927
    :cond_7b
    if-eqz v11, :cond_7c

    .line 1928
    .line 1929
    const/16 v9, 0x12

    .line 1930
    .line 1931
    invoke-virtual {v0, v9}, Lfa00;->j(I)V

    .line 1932
    .line 1933
    .line 1934
    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 1935
    .line 1936
    goto :goto_51

    .line 1937
    :cond_7d
    add-int/lit8 v7, v7, 0x1

    .line 1938
    .line 1939
    goto :goto_50

    .line 1940
    :cond_7e
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-eqz v3, :cond_7f

    .line 1945
    .line 1946
    const/4 v13, 0x4

    .line 1947
    invoke-virtual {v0, v13}, Lfa00;->e(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    const/4 v12, 0x1

    .line 1952
    add-int/2addr v5, v12

    .line 1953
    goto :goto_54

    .line 1954
    :cond_7f
    move v5, v6

    .line 1955
    :goto_54
    invoke-static {v5, v4}, Lhb8;->b(ILjava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v4, Lnnn$a;

    .line 1959
    .line 1960
    invoke-direct {v4, v5}, Lgnn$a;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    new-array v7, v6, [I

    .line 1964
    .line 1965
    move/from16 v8, v17

    .line 1966
    .line 1967
    :goto_55
    if-ge v8, v5, :cond_81

    .line 1968
    .line 1969
    const/4 v9, 0x3

    .line 1970
    invoke-virtual {v0, v9}, Lfa00;->j(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0}, Lfa00;->d()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v11

    .line 1977
    if-eqz v11, :cond_80

    .line 1978
    .line 1979
    const/4 v11, 0x1

    .line 1980
    :goto_56
    const/16 v13, 0x8

    .line 1981
    .line 1982
    goto :goto_57

    .line 1983
    :cond_80
    move/from16 v11, v16

    .line 1984
    .line 1985
    goto :goto_56

    .line 1986
    :goto_57
    invoke-virtual {v0, v13}, Lfa00;->e(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v12

    .line 1990
    invoke-static {v12}, Ldd8;->f(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    invoke-virtual {v0, v13}, Lfa00;->e(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v14

    .line 1998
    invoke-static {v14}, Ldd8;->g(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v14

    .line 2002
    invoke-virtual {v0, v13}, Lfa00;->j(I)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v9, Lvox$i;

    .line 2006
    .line 2007
    invoke-direct {v9, v12, v11, v14}, Lvox$i;-><init>(III)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v4, v9}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    add-int/lit8 v8, v8, 0x1

    .line 2014
    .line 2015
    goto :goto_55

    .line 2016
    :cond_81
    if-eqz v3, :cond_82

    .line 2017
    .line 2018
    const/4 v12, 0x1

    .line 2019
    if-le v5, v12, :cond_82

    .line 2020
    .line 2021
    move/from16 v13, v17

    .line 2022
    .line 2023
    :goto_58
    if-ge v13, v6, :cond_82

    .line 2024
    .line 2025
    const/4 v11, 0x4

    .line 2026
    invoke-virtual {v0, v11}, Lfa00;->e(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    aput v3, v7, v13

    .line 2031
    .line 2032
    add-int/lit8 v13, v13, 0x1

    .line 2033
    .line 2034
    goto :goto_58

    .line 2035
    :cond_82
    new-instance v0, Lvox$j;

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lnnn$a;->g()Lgn50;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-direct {v0, v3, v7}, Lvox$j;-><init>(Lgn50;[I)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_59

    .line 2045
    :cond_83
    const/4 v0, 0x0

    .line 2046
    :goto_59
    new-instance v3, Lvox$k;

    .line 2047
    .line 2048
    new-instance v4, Lvox$d;

    .line 2049
    .line 2050
    invoke-direct {v4, v15, v10}, Lvox$d;-><init>(Lgn50;[I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-direct {v3, v1, v4, v2, v0}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v3

    .line 2057
    :cond_84
    :goto_5a
    new-instance v0, Lvox$k;

    .line 2058
    .line 2059
    const/4 v1, 0x0

    .line 2060
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v0

    .line 2064
    :goto_5b
    new-instance v0, Lvox$k;

    .line 2065
    .line 2066
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :goto_5c
    new-instance v0, Lvox$k;

    .line 2071
    .line 2072
    invoke-direct {v0, v1, v4, v1, v1}, Lvox$k;-><init>(Lgn50;Lvox$d;Lvox$f;Lvox$j;)V

    .line 2073
    .line 2074
    .line 2075
    return-object v0
.end method

.method public static k([BII)Lvox$m;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lfa00;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lfa00;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lfa00;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lfa00;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lfa00;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lfa00;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lfa00;->f()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lfa00;->f()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lfa00;->f()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lfa00;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lfa00;->g()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lfa00;->f()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lfa00;->f()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lfa00;->f()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lfa00;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lfa00;->g()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lfa00;->f()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lfa00;->f()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lfa00;->f()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lfa00;->i()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lfa00;->f()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lfa00;->f()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lfa00;->i()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lfa00;->i()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lfa00;->f()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lfa00;->f()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lfa00;->f()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lfa00;->f()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lfa00;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lfa00;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lfa00;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lvox;->b:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Lfa00;->i()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Lfa00;->j(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lfa00;->e(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Lfa00;->e(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Lfa00;->j(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Ldd8;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Ldd8;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Lfa00;->f()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lfa00;->f()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lfa00;->j(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lvox;->l(Lfa00;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lvox;->l(Lfa00;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Lfa00;->i()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Lfa00;->i()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lfa00;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Lfa00;->i()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lfa00;->f()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lfa00;->f()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lfa00;->f()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lfa00;->f()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lfa00;->f()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Lfa00;->f()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lvox$m;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lvox$m;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static l(Lfa00;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfa00;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfa00;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa00;->f()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfa00;->f()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfa00;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lfa00;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lvox;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lvox;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lvox;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput v2, v4, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr p0, v3

    .line 63
    move v2, v1

    .line 64
    move v4, v2

    .line 65
    move v5, v4

    .line 66
    :goto_4
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    sget-object v6, Lvox;->d:[I

    .line 69
    .line 70
    aget v6, v6, v2

    .line 71
    .line 72
    sub-int/2addr v6, v5

    .line 73
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aput-byte v1, p1, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    aput-byte v1, p1, v7

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sub-int v1, p0, v4

    .line 92
    .line 93
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return p0

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
