.class public final Lltg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Long0;

.field public c:I

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lltg0;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lltg0;->f:I

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lltg0;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lltg0;->g:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lltg0;->h:[I

    .line 25
    .line 26
    return-void
.end method

.method public static a([Ljava/lang/Object;IIILong0;)V
    .locals 5

    .line 1
    if-ne p3, p1, :cond_0

    .line 2
    .line 3
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    :cond_0
    if-ge p3, p2, :cond_5

    .line 6
    .line 7
    aget-object v0, p0, p3

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p3

    .line 11
    :goto_1
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v1, v2

    .line 15
    .line 16
    ushr-int/lit8 v3, v4, 0x1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-virtual {p4, v0, v4}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int v2, p3, v1

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    aget-object v3, p0, v3

    .line 49
    .line 50
    aput-object v3, p0, v2

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    aget-object v3, p0, v1

    .line 55
    .line 56
    aput-object v3, p0, v2

    .line 57
    .line 58
    :goto_2
    aput-object v0, p0, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method public static b([Ljava/lang/Object;IILong0;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    aget-object v2, p0, p1

    .line 12
    .line 13
    invoke-virtual {p3, v0, v2}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    aget-object v2, p0, v2

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 p2, v1, -0x1

    .line 37
    .line 38
    move p3, p1

    .line 39
    :goto_1
    if-ge p3, p2, :cond_3

    .line 40
    .line 41
    aget-object v0, p0, p3

    .line 42
    .line 43
    add-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    aget-object v3, p0, p2

    .line 46
    .line 47
    aput-object v3, p0, p3

    .line 48
    .line 49
    add-int/lit8 p3, p2, -0x1

    .line 50
    .line 51
    aput-object v0, p0, p2

    .line 52
    .line 53
    move p2, p3

    .line 54
    move p3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-ge v1, p2, :cond_3

    .line 57
    .line 58
    aget-object v0, p0, v1

    .line 59
    .line 60
    add-int/lit8 v2, v1, -0x1

    .line 61
    .line 62
    aget-object v2, p0, v2

    .line 63
    .line 64
    invoke-virtual {p3, v0, v2}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sub-int/2addr v1, p1

    .line 74
    return v1
.end method

.method public static d(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I
    .locals 6

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p5, p0, v1}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    sub-int/2addr p3, p4

    .line 14
    move v1, v2

    .line 15
    move v2, v3

    .line 16
    :goto_0
    if-ge v2, p3, :cond_1

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    aget-object v4, p1, v4

    .line 21
    .line 22
    invoke-virtual {p5, p0, v4}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    move v2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    move v2, v1

    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v2, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v2

    .line 44
    :goto_1
    add-int/2addr v1, p4

    .line 45
    add-int/2addr p3, p4

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    add-int/lit8 p3, p4, 0x1

    .line 48
    .line 49
    move v1, v2

    .line 50
    move v2, v3

    .line 51
    :goto_2
    if-ge v2, p3, :cond_5

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    aget-object v4, p1, v4

    .line 56
    .line 57
    invoke-virtual {p5, p0, v4}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_5

    .line 62
    .line 63
    shl-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    move v2, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-le v2, p3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move p3, v2

    .line 79
    :goto_3
    sub-int p3, p4, p3

    .line 80
    .line 81
    sub-int/2addr p4, v1

    .line 82
    move v1, p3

    .line 83
    move p3, p4

    .line 84
    :goto_4
    add-int/2addr v1, v3

    .line 85
    :goto_5
    if-ge v1, p3, :cond_8

    .line 86
    .line 87
    sub-int p4, p3, v1

    .line 88
    .line 89
    ushr-int/2addr p4, v3

    .line 90
    add-int/2addr p4, v1

    .line 91
    add-int v0, p2, p4

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    invoke-virtual {p5, p0, v0}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    move v1, p4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move p3, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    return p3
.end method

.method public static e(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I
    .locals 6

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p5, p0, v1}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p4, 0x1

    .line 14
    .line 15
    move v1, v3

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p3, :cond_1

    .line 18
    .line 19
    sub-int v4, v0, v3

    .line 20
    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    invoke-virtual {p5, p0, v4}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    move v3, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    move v3, v1

    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v3, p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v3

    .line 45
    :goto_1
    sub-int p3, p4, p3

    .line 46
    .line 47
    sub-int/2addr p4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    sub-int/2addr p3, p4

    .line 50
    move v1, v3

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    add-int v4, v0, v3

    .line 55
    .line 56
    aget-object v4, p1, v4

    .line 57
    .line 58
    invoke-virtual {p5, p0, v4}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_5

    .line 63
    .line 64
    shl-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    move v3, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-le v3, p3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p3, v3

    .line 80
    :goto_3
    add-int v0, v1, p4

    .line 81
    .line 82
    add-int/2addr p4, p3

    .line 83
    move p3, v0

    .line 84
    :goto_4
    add-int/2addr p3, v2

    .line 85
    :goto_5
    if-ge p3, p4, :cond_8

    .line 86
    .line 87
    sub-int v0, p4, p3

    .line 88
    .line 89
    ushr-int/2addr v0, v2

    .line 90
    add-int/2addr v0, p3

    .line 91
    add-int v1, p2, v0

    .line 92
    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    invoke-virtual {p5, p0, v1}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_7

    .line 100
    .line 101
    move p4, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move p3, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    return p4
.end method


# virtual methods
.method public final c(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lltg0;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lltg0;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lltg0;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, p1

    .line 17
    shr-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    shr-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shr-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lltg0;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    ushr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lltg0;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final f(I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lltg0;->g:[I

    .line 6
    .line 7
    aget v5, v2, v1

    .line 8
    .line 9
    iget-object v3, v0, Lltg0;->h:[I

    .line 10
    .line 11
    aget v6, v3, v1

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    aget v9, v2, v4

    .line 16
    .line 17
    aget v10, v3, v4

    .line 18
    .line 19
    add-int v7, v6, v10

    .line 20
    .line 21
    aput v7, v3, v1

    .line 22
    .line 23
    iget v7, v0, Lltg0;->f:I

    .line 24
    .line 25
    add-int/lit8 v8, v7, -0x3

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v8, v2, v1

    .line 32
    .line 33
    aput v8, v2, v4

    .line 34
    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v7, v1

    .line 41
    iput v7, v0, Lltg0;->f:I

    .line 42
    .line 43
    iget-object v4, v0, Lltg0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v4, v9

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v8, v0, Lltg0;->b:Long0;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lltg0;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int v13, v5, v2

    .line 55
    .line 56
    sub-int/2addr v6, v2

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v8, v0, Lltg0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    add-int v2, v13, v6

    .line 63
    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    aget-object v7, v8, v3

    .line 67
    .line 68
    add-int/lit8 v11, v10, -0x1

    .line 69
    .line 70
    iget-object v12, v0, Lltg0;->b:Long0;

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lltg0;->d(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v15, v0, Lltg0;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "Comparison method violates its general contract!"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-gt v6, v4, :cond_15

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lltg0;->c(I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v15, v13, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v13, 0x1

    .line 94
    .line 95
    add-int/lit8 v10, v9, 0x1

    .line 96
    .line 97
    aget-object v9, v15, v9

    .line 98
    .line 99
    aput-object v9, v15, v13

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-static {v2, v7, v15, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-ne v6, v1, :cond_4

    .line 110
    .line 111
    invoke-static {v15, v10, v15, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v3, v4

    .line 115
    aget-object v0, v2, v7

    .line 116
    .line 117
    aput-object v0, v15, v3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v9, v0, Lltg0;->b:Long0;

    .line 121
    .line 122
    iget v11, v0, Lltg0;->c:I

    .line 123
    .line 124
    move v12, v7

    .line 125
    :goto_1
    move v13, v7

    .line 126
    move v14, v13

    .line 127
    :cond_5
    aget-object v7, v15, v10

    .line 128
    .line 129
    aget-object v8, v2, v12

    .line 130
    .line 131
    invoke-virtual {v9, v7, v8}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-gez v7, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    add-int/lit8 v8, v10, 0x1

    .line 140
    .line 141
    aget-object v10, v15, v10

    .line 142
    .line 143
    aput-object v10, v15, v3

    .line 144
    .line 145
    add-int/2addr v14, v1

    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    move v3, v7

    .line 151
    move v10, v8

    .line 152
    :goto_2
    move-object v7, v2

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    move v10, v8

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_3
    move v3, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    add-int/lit8 v7, v3, 0x1

    .line 160
    .line 161
    add-int/lit8 v8, v12, 0x1

    .line 162
    .line 163
    aget-object v12, v2, v12

    .line 164
    .line 165
    aput-object v12, v15, v3

    .line 166
    .line 167
    add-int/2addr v13, v1

    .line 168
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    if-ne v6, v1, :cond_8

    .line 171
    .line 172
    move v3, v7

    .line 173
    move v12, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move v12, v8

    .line 176
    const/4 v14, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    or-int v7, v13, v14

    .line 179
    .line 180
    if-lt v7, v11, :cond_5

    .line 181
    .line 182
    move/from16 v18, v12

    .line 183
    .line 184
    :goto_5
    move/from16 v19, v6

    .line 185
    .line 186
    aget-object v16, v15, v10

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v21, v9

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Lltg0;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move-object/from16 v7, v17

    .line 199
    .line 200
    move/from16 v12, v18

    .line 201
    .line 202
    move/from16 v6, v19

    .line 203
    .line 204
    move-object/from16 v19, v21

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-static {v7, v12, v15, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v3, v2

    .line 212
    add-int/2addr v12, v2

    .line 213
    sub-int/2addr v6, v2

    .line 214
    if-gt v6, v1, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    add-int/lit8 v8, v3, 0x1

    .line 218
    .line 219
    add-int/lit8 v16, v10, 0x1

    .line 220
    .line 221
    aget-object v9, v15, v10

    .line 222
    .line 223
    aput-object v9, v15, v3

    .line 224
    .line 225
    add-int/lit8 v17, v4, -0x1

    .line 226
    .line 227
    if-nez v17, :cond_a

    .line 228
    .line 229
    move v3, v8

    .line 230
    move/from16 v10, v16

    .line 231
    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    aget-object v14, v7, v12

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v19}, Lltg0;->d(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v10, v16

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-static {v15, v10, v15, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    add-int v4, v8, v3

    .line 251
    .line 252
    add-int/2addr v10, v3

    .line 253
    sub-int v8, v17, v3

    .line 254
    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    move v3, v4

    .line 258
    move v4, v8

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v29, v8

    .line 261
    .line 262
    move v8, v4

    .line 263
    move/from16 v4, v29

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move/from16 v4, v17

    .line 267
    .line 268
    :goto_6
    add-int/lit8 v9, v8, 0x1

    .line 269
    .line 270
    add-int/lit8 v18, v12, 0x1

    .line 271
    .line 272
    aget-object v12, v7, v12

    .line 273
    .line 274
    aput-object v12, v15, v8

    .line 275
    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    .line 278
    if-ne v6, v1, :cond_10

    .line 279
    .line 280
    move v3, v9

    .line 281
    move/from16 v12, v18

    .line 282
    .line 283
    :goto_7
    if-ge v11, v1, :cond_d

    .line 284
    .line 285
    move v11, v1

    .line 286
    :cond_d
    iput v11, v0, Lltg0;->c:I

    .line 287
    .line 288
    if-ne v6, v1, :cond_e

    .line 289
    .line 290
    invoke-static {v15, v10, v15, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v4

    .line 294
    aget-object v0, v7, v12

    .line 295
    .line 296
    aput-object v0, v15, v3

    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-static {v7, v12, v15, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    add-int/lit8 v11, v11, -0x1

    .line 310
    .line 311
    const/4 v8, 0x7

    .line 312
    if-lt v2, v8, :cond_11

    .line 313
    .line 314
    move v2, v1

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    :goto_8
    if-lt v3, v8, :cond_12

    .line 318
    .line 319
    move v3, v1

    .line 320
    goto :goto_9

    .line 321
    :cond_12
    const/4 v3, 0x0

    .line 322
    :goto_9
    or-int/2addr v2, v3

    .line 323
    if-nez v2, :cond_14

    .line 324
    .line 325
    if-gez v11, :cond_13

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    :cond_13
    add-int/lit8 v11, v11, 0x2

    .line 329
    .line 330
    move-object v2, v7

    .line 331
    move v3, v9

    .line 332
    move/from16 v12, v18

    .line 333
    .line 334
    move-object/from16 v9, v19

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_14
    move-object v2, v7

    .line 340
    move v3, v9

    .line 341
    move-object/from16 v9, v19

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_15
    invoke-virtual {v0, v4}, Lltg0;->c(I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v15, v9, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v8, v4, -0x1

    .line 354
    .line 355
    add-int/2addr v9, v4

    .line 356
    add-int/lit8 v10, v9, -0x1

    .line 357
    .line 358
    add-int/lit8 v9, v9, -0x2

    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x2

    .line 361
    .line 362
    aget-object v3, v15, v3

    .line 363
    .line 364
    aput-object v3, v15, v10

    .line 365
    .line 366
    add-int/lit8 v6, v6, -0x1

    .line 367
    .line 368
    if-nez v6, :cond_16

    .line 369
    .line 370
    sub-int/2addr v9, v8

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v7, v8, v15, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_16
    if-ne v4, v1, :cond_17

    .line 377
    .line 378
    sub-int/2addr v9, v6

    .line 379
    sub-int/2addr v2, v6

    .line 380
    add-int/2addr v2, v1

    .line 381
    add-int/lit8 v0, v9, 0x1

    .line 382
    .line 383
    invoke-static {v15, v2, v15, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    aget-object v0, v7, v8

    .line 387
    .line 388
    aput-object v0, v15, v9

    .line 389
    .line 390
    return-void

    .line 391
    :cond_17
    iget-object v3, v0, Lltg0;->b:Long0;

    .line 392
    .line 393
    iget v10, v0, Lltg0;->c:I

    .line 394
    .line 395
    :goto_a
    move v12, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    :goto_b
    aget-object v14, v7, v8

    .line 399
    .line 400
    move/from16 v17, v1

    .line 401
    .line 402
    aget-object v1, v15, v2

    .line 403
    .line 404
    invoke-virtual {v3, v14, v1}, Long0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-gez v1, :cond_19

    .line 409
    .line 410
    add-int/lit8 v1, v12, -0x1

    .line 411
    .line 412
    add-int/lit8 v9, v2, -0x1

    .line 413
    .line 414
    aget-object v2, v15, v2

    .line 415
    .line 416
    aput-object v2, v15, v12

    .line 417
    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    add-int/lit8 v6, v6, -0x1

    .line 421
    .line 422
    move v2, v9

    .line 423
    if-nez v6, :cond_18

    .line 424
    .line 425
    move/from16 v9, v17

    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_18
    const/4 v9, 0x0

    .line 430
    :goto_c
    move v12, v1

    .line 431
    goto :goto_e

    .line 432
    :cond_19
    add-int/lit8 v1, v12, -0x1

    .line 433
    .line 434
    add-int/lit8 v11, v8, -0x1

    .line 435
    .line 436
    aget-object v8, v7, v8

    .line 437
    .line 438
    aput-object v8, v15, v12

    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    add-int/lit8 v4, v4, -0x1

    .line 443
    .line 444
    move/from16 v8, v17

    .line 445
    .line 446
    if-ne v4, v8, :cond_1a

    .line 447
    .line 448
    :goto_d
    move v9, v8

    .line 449
    move v8, v11

    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_1a
    move v8, v11

    .line 453
    const/4 v11, 0x0

    .line 454
    goto :goto_c

    .line 455
    :goto_e
    or-int v1, v11, v9

    .line 456
    .line 457
    if-lt v1, v10, :cond_28

    .line 458
    .line 459
    move v14, v6

    .line 460
    move v1, v12

    .line 461
    :goto_f
    aget-object v11, v7, v8

    .line 462
    .line 463
    move-object v12, v15

    .line 464
    add-int/lit8 v15, v14, -0x1

    .line 465
    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    invoke-static/range {v11 .. v16}, Lltg0;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move-object v15, v12

    .line 473
    sub-int v3, v14, v3

    .line 474
    .line 475
    if-eqz v3, :cond_1b

    .line 476
    .line 477
    sub-int/2addr v1, v3

    .line 478
    sub-int/2addr v2, v3

    .line 479
    sub-int v6, v14, v3

    .line 480
    .line 481
    add-int/lit8 v9, v2, 0x1

    .line 482
    .line 483
    add-int/lit8 v11, v1, 0x1

    .line 484
    .line 485
    invoke-static {v15, v9, v15, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    if-nez v6, :cond_1c

    .line 489
    .line 490
    :goto_10
    const/4 v9, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_1b
    move v6, v14

    .line 493
    :cond_1c
    add-int/lit8 v9, v1, -0x1

    .line 494
    .line 495
    add-int/lit8 v11, v8, -0x1

    .line 496
    .line 497
    aget-object v8, v7, v8

    .line 498
    .line 499
    aput-object v8, v15, v1

    .line 500
    .line 501
    add-int/lit8 v1, v4, -0x1

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    if-ne v1, v8, :cond_1d

    .line 505
    .line 506
    move v4, v1

    .line 507
    move v1, v9

    .line 508
    goto :goto_d

    .line 509
    :cond_1d
    aget-object v23, v15, v2

    .line 510
    .line 511
    add-int/lit8 v27, v4, -0x2

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move/from16 v26, v1

    .line 516
    .line 517
    move-object/from16 v24, v7

    .line 518
    .line 519
    move-object/from16 v28, v16

    .line 520
    .line 521
    invoke-static/range {v23 .. v28}, Lltg0;->d(Ljava/lang/Object;[Ljava/lang/Object;IIILong0;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    sub-int v1, v26, v1

    .line 526
    .line 527
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    sub-int v4, v9, v1

    .line 530
    .line 531
    sub-int v8, v11, v1

    .line 532
    .line 533
    sub-int v9, v26, v1

    .line 534
    .line 535
    add-int/lit8 v11, v8, 0x1

    .line 536
    .line 537
    add-int/lit8 v12, v4, 0x1

    .line 538
    .line 539
    invoke-static {v7, v11, v15, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    if-gt v9, v11, :cond_1e

    .line 544
    .line 545
    move v1, v4

    .line 546
    move v4, v9

    .line 547
    move v9, v11

    .line 548
    goto :goto_12

    .line 549
    :cond_1e
    move/from16 v29, v9

    .line 550
    .line 551
    move v9, v4

    .line 552
    move/from16 v4, v29

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1f
    move v8, v11

    .line 556
    move/from16 v4, v26

    .line 557
    .line 558
    :goto_11
    add-int/lit8 v11, v9, -0x1

    .line 559
    .line 560
    add-int/lit8 v12, v2, -0x1

    .line 561
    .line 562
    aget-object v2, v15, v2

    .line 563
    .line 564
    aput-object v2, v15, v9

    .line 565
    .line 566
    add-int/lit8 v14, v6, -0x1

    .line 567
    .line 568
    if-nez v14, :cond_23

    .line 569
    .line 570
    move v1, v11

    .line 571
    move v2, v12

    .line 572
    move v6, v14

    .line 573
    goto :goto_10

    .line 574
    :goto_12
    if-ge v10, v9, :cond_20

    .line 575
    .line 576
    move v10, v9

    .line 577
    :cond_20
    iput v10, v0, Lltg0;->c:I

    .line 578
    .line 579
    if-ne v4, v9, :cond_21

    .line 580
    .line 581
    sub-int/2addr v1, v6

    .line 582
    sub-int/2addr v2, v6

    .line 583
    add-int/2addr v2, v9

    .line 584
    add-int/lit8 v0, v1, 0x1

    .line 585
    .line 586
    invoke-static {v15, v2, v15, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    aget-object v0, v7, v8

    .line 590
    .line 591
    aput-object v0, v15, v1

    .line 592
    .line 593
    return-void

    .line 594
    :cond_21
    if-eqz v4, :cond_22

    .line 595
    .line 596
    add-int/lit8 v0, v4, -0x1

    .line 597
    .line 598
    sub-int/2addr v1, v0

    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-static {v7, v2, v15, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_22
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_23
    const/4 v2, 0x0

    .line 609
    const/4 v9, 0x1

    .line 610
    add-int/lit8 v10, v10, -0x1

    .line 611
    .line 612
    const/4 v6, 0x7

    .line 613
    if-lt v3, v6, :cond_24

    .line 614
    .line 615
    move v3, v9

    .line 616
    goto :goto_13

    .line 617
    :cond_24
    move v3, v2

    .line 618
    :goto_13
    if-lt v1, v6, :cond_25

    .line 619
    .line 620
    move v1, v9

    .line 621
    goto :goto_14

    .line 622
    :cond_25
    move v1, v2

    .line 623
    :goto_14
    or-int/2addr v1, v3

    .line 624
    if-nez v1, :cond_27

    .line 625
    .line 626
    if-gez v10, :cond_26

    .line 627
    .line 628
    move v10, v2

    .line 629
    :cond_26
    add-int/lit8 v10, v10, 0x2

    .line 630
    .line 631
    move v1, v9

    .line 632
    move v9, v11

    .line 633
    move v2, v12

    .line 634
    move v6, v14

    .line 635
    move-object/from16 v3, v16

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_27
    move v1, v11

    .line 640
    move v2, v12

    .line 641
    move-object/from16 v3, v16

    .line 642
    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :cond_28
    const/16 v17, 0x1

    .line 646
    .line 647
    const/16 v22, 0x7

    .line 648
    .line 649
    move/from16 v1, v17

    .line 650
    .line 651
    goto/16 :goto_b
.end method
