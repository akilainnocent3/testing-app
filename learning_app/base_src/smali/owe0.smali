.class public final Lowe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field public static final c:[C


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lowe0;->c:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 25
    new-array v0, v0, [C

    iput-object v0, p0, Lowe0;->a:[C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 22
    new-array p1, p1, [C

    iput-object p1, p0, Lowe0;->a:[C

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lowe0;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    iput-object v1, p0, Lowe0;->a:[C

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0, v1, p0}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lowe0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lowe0;->b(C)V

    .line 16
    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    :cond_1
    const/16 v0, 0x2710

    .line 20
    .line 21
    sget-object v1, Lowe0;->c:[C

    .line 22
    .line 23
    if-lt p1, v0, :cond_7

    .line 24
    .line 25
    const v2, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    const-wide v5, 0x2540be400L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    rem-long/2addr v3, v5

    .line 37
    const-wide/32 v5, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    div-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    aget-char v3, v1, v3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lowe0;->b(C)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v3, 0x5f5e100

    .line 48
    .line 49
    .line 50
    if-lt p1, v3, :cond_3

    .line 51
    .line 52
    rem-int v2, p1, v2

    .line 53
    .line 54
    div-int/2addr v2, v3

    .line 55
    aget-char v2, v1, v2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lowe0;->b(C)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const v2, 0x989680

    .line 61
    .line 62
    .line 63
    if-lt p1, v2, :cond_4

    .line 64
    .line 65
    rem-int v3, p1, v3

    .line 66
    .line 67
    div-int/2addr v3, v2

    .line 68
    aget-char v3, v1, v3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lowe0;->b(C)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const v3, 0xf4240

    .line 74
    .line 75
    .line 76
    if-lt p1, v3, :cond_5

    .line 77
    .line 78
    rem-int v2, p1, v2

    .line 79
    .line 80
    div-int/2addr v2, v3

    .line 81
    aget-char v2, v1, v2

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lowe0;->b(C)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const v2, 0x186a0

    .line 87
    .line 88
    .line 89
    if-lt p1, v2, :cond_6

    .line 90
    .line 91
    rem-int v3, p1, v3

    .line 92
    .line 93
    div-int/2addr v3, v2

    .line 94
    aget-char v3, v1, v3

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lowe0;->b(C)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rem-int v2, p1, v2

    .line 100
    .line 101
    div-int/2addr v2, v0

    .line 102
    aget-char v0, v1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lowe0;->b(C)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/16 v0, 0x3e8

    .line 108
    .line 109
    if-lt p1, v0, :cond_8

    .line 110
    .line 111
    rem-int/lit16 v2, p1, 0x2710

    .line 112
    .line 113
    div-int/2addr v2, v0

    .line 114
    aget-char v0, v1, v2

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lowe0;->b(C)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x64

    .line 120
    .line 121
    if-lt p1, v0, :cond_9

    .line 122
    .line 123
    rem-int/lit16 v2, p1, 0x3e8

    .line 124
    .line 125
    div-int/2addr v2, v0

    .line 126
    aget-char v0, v1, v2

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lowe0;->b(C)V

    .line 129
    .line 130
    .line 131
    :cond_9
    const/16 v0, 0xa

    .line 132
    .line 133
    if-lt p1, v0, :cond_a

    .line 134
    .line 135
    rem-int/lit8 v2, p1, 0x64

    .line 136
    .line 137
    div-int/2addr v2, v0

    .line 138
    aget-char v2, v1, v2

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lowe0;->b(C)V

    .line 141
    .line 142
    .line 143
    :cond_a
    rem-int/2addr p1, v0

    .line 144
    aget-char p1, v1, p1

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lowe0;->b(C)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lowe0;->b(C)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lowe0;->d()V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, Lowe0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lowe0;

    .line 12
    .line 13
    iget-object v0, p1, Lowe0;->a:[C

    .line 14
    .line 15
    iget p1, p1, Lowe0;->b:I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-lt v1, p1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lowe0;->b:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iget-object v2, p0, Lowe0;->a:[C

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lowe0;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lowe0;->a:[C

    .line 37
    .line 38
    iget v3, p0, Lowe0;->b:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lowe0;->b:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v0, "Length out of bounds: "

    .line 50
    .line 51
    invoke-static {p1, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    const-string p1, "Offset out of bounds: 0"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lowe0;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    if-nez p1, :cond_0

    .line 76
    const-string p1, "null"

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gt p2, p3, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    .line 78
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lowe0;->c(Ljava/lang/String;)V

    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b(C)V
    .locals 3

    .line 1
    iget v0, p0, Lowe0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lowe0;->a:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lowe0;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lowe0;->a:[C

    .line 14
    .line 15
    iget v1, p0, Lowe0;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lowe0;->b:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lowe0;->d()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lowe0;->b:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lowe0;->a:[C

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lowe0;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lowe0;->a:[C

    .line 23
    .line 24
    iget v3, p0, Lowe0;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lowe0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lowe0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lowe0;->a:[C

    .line 8
    .line 9
    aget-char p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lowe0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lowe0;->a:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lowe0;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lowe0;->a:[C

    .line 14
    .line 15
    iget v1, p0, Lowe0;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lowe0;->b:I

    .line 20
    .line 21
    const/16 v3, 0x6e

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    iput v3, p0, Lowe0;->b:I

    .line 28
    .line 29
    const/16 v4, 0x75

    .line 30
    .line 31
    aput-char v4, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    iput v2, p0, Lowe0;->b:I

    .line 36
    .line 37
    const/16 v4, 0x6c

    .line 38
    .line 39
    aput-char v4, v0, v3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, p0, Lowe0;->b:I

    .line 44
    .line 45
    aput-char v4, v0, v2

    .line 46
    .line 47
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowe0;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    new-array p1, p1, [C

    .line 15
    .line 16
    iget v1, p0, Lowe0;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lowe0;->a:[C

    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const-class v1, Lowe0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    check-cast p1, Lowe0;

    .line 18
    .line 19
    iget v1, p0, Lowe0;->b:I

    .line 20
    .line 21
    iget v2, p1, Lowe0;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-object p0, p0, Lowe0;->a:[C

    .line 27
    .line 28
    iget-object p1, p1, Lowe0;->a:[C

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_5

    .line 32
    .line 33
    aget-char v3, p0, v2

    .line 34
    .line 35
    aget-char v4, p1, v2

    .line 36
    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowe0;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lowe0;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    sub-int/2addr v2, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/2addr v2, p1

    .line 16
    array-length v1, v0

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    new-array v1, v2, [C

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lowe0;->a:[C

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iget v2, p0, Lowe0;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, p2

    .line 37
    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lowe0;->a:[C

    .line 41
    .line 42
    return-void
.end method

.method public final g(CLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lowe0;->b:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, Lowe0;->a:[C

    .line 13
    .line 14
    aget-char v4, v4, v2

    .line 15
    .line 16
    if-ne v4, p1, :cond_8

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    if-ltz v2, :cond_7

    .line 21
    .line 22
    if-le v4, v3, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    :cond_1
    if-le v4, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v5, v4, v2

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lowe0;->a:[C

    .line 37
    .line 38
    add-int v7, v2, v3

    .line 39
    .line 40
    iget v8, p0, Lowe0;->b:I

    .line 41
    .line 42
    sub-int/2addr v8, v4

    .line 43
    invoke-static {v6, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gez v5, :cond_3

    .line 48
    .line 49
    neg-int v6, v5

    .line 50
    invoke-virtual {p0, v6, v4}, Lowe0;->f(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v4, p0, Lowe0;->a:[C

    .line 54
    .line 55
    invoke-virtual {p2, v1, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lowe0;->b:I

    .line 59
    .line 60
    sub-int/2addr v3, v5

    .line 61
    iput v3, p0, Lowe0;->b:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    if-ltz v2, :cond_6

    .line 67
    .line 68
    if-gt v2, v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Lowe0;->f(II)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lowe0;->a:[C

    .line 80
    .line 81
    invoke-virtual {p2, v1, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lowe0;->b:I

    .line 85
    .line 86
    add-int/2addr v4, v3

    .line 87
    iput v4, p0, Lowe0;->b:I

    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lowe0;->a:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lowe0;->e(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lowe0;->b:I

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lowe0;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lowe0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lowe0;->b:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lowe0;->a:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lowe0;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lowe0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lowe0;->b:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lowe0;->a:[C

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lowe0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lowe0;->a:[C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
