.class public final Lxkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "0123456789abcdef"

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput-char v4, v0, v2

    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x100

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-char v3, v0, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lxkz;->a:[C

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_1
    const/16 v4, 0x10

    .line 46
    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-byte v5, v2

    .line 54
    aput-byte v5, v0, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sput-object v0, Lxkz;->b:[B

    .line 60
    .line 61
    const v0, 0xffff

    .line 62
    .line 63
    .line 64
    new-array v2, v0, [Z

    .line 65
    .line 66
    move v3, v1

    .line 67
    :goto_2
    if-ge v3, v0, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    if-gt v4, v3, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x39

    .line 74
    .line 75
    if-le v3, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x61

    .line 78
    .line 79
    if-gt v4, v3, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x66

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v4, v1

    .line 88
    :goto_3
    aput-boolean v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sput-object v2, Lxkz;->c:[Z

    .line 94
    .line 95
    return-void
.end method

.method public static a(CC)B
    .locals 5

    .line 1
    const-string v0, "invalid character "

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ge p0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lxkz;->b:[B

    .line 8
    .line 9
    aget-byte v3, v2, p0

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-byte p0, v2, p1

    .line 17
    .line 18
    if-eq p0, v4, :cond_0

    .line 19
    .line 20
    shl-int/lit8 p1, v3, 0x4

    .line 21
    .line 22
    or-int/2addr p0, p1

    .line 23
    int-to-byte p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, v0}, Ld;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static b(B[CI)V
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sget-object v0, Lxkz;->a:[C

    .line 4
    .line 5
    aget-char v1, v0, p0

    .line 6
    .line 7
    aput-char v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    or-int/lit16 p0, p0, 0x100

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    aput-char p0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;I[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Lxkz;->a(CC)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-byte v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static d(J[CI)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v0, p2, p3}, Lxkz;->b(B[CI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-byte v0, v0

    .line 20
    add-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, Lxkz;->b(B[CI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    shr-long v0, p0, v0

    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    add-int/lit8 v1, p3, 0x4

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lxkz;->b(B[CI)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p0, v0

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-byte v0, v0

    .line 44
    add-int/lit8 v1, p3, 0x6

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lxkz;->b(B[CI)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    shr-long v0, p0, v0

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-byte v0, v0

    .line 56
    add-int/lit8 v1, p3, 0x8

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, Lxkz;->b(B[CI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shr-long v0, p0, v0

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    add-int/lit8 v1, p3, 0xa

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, Lxkz;->b(B[CI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    shr-long v0, p0, v0

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    int-to-byte v0, v0

    .line 80
    add-int/lit8 v1, p3, 0xc

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lxkz;->b(B[CI)V

    .line 83
    .line 84
    .line 85
    and-long/2addr p0, v2

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-byte p0, p0

    .line 88
    add-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    invoke-static {p0, p2, p3}, Lxkz;->b(B[CI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
