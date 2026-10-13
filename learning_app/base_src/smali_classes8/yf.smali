.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 94
    iput v0, p0, Lyf;->a:I

    .line 95
    iput v0, p0, Lyf;->b:I

    .line 96
    iput v0, p0, Lyf;->c:I

    .line 97
    new-instance v0, Lzf;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v1, Lzf$a;->a:Lzf$a;

    iput-object v1, v0, Lzf;->e:Lzf$a;

    const/16 v1, 0xa0

    .line 100
    new-array v1, v1, [B

    iput-object v1, v0, Lzf;->a:[B

    .line 101
    iput-object v0, p0, Lyf;->d:Lzf;

    return-void
.end method

.method public constructor <init>(Lyf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lyf;->a:I

    .line 7
    .line 8
    iput v0, p0, Lyf;->b:I

    .line 9
    .line 10
    iput v0, p0, Lyf;->c:I

    .line 11
    .line 12
    iget-object v0, p1, Lyf;->d:Lzf;

    .line 13
    .line 14
    new-instance v1, Lzf;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lzf;->e:Lzf$a;

    .line 20
    .line 21
    iput-object v2, v1, Lzf;->e:Lzf$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lzf;->d:[J

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lzf;->d:[J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lzf;->c:[I

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lzf;->c:[I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v0, Lzf;->b:[S

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lzf;->b:[S

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v0, Lzf;->a:[B

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lzf;->a:[B

    .line 77
    .line 78
    :goto_0
    iput-object v1, p0, Lyf;->d:Lzf;

    .line 79
    .line 80
    iget v0, p1, Lyf;->b:I

    .line 81
    .line 82
    iput v0, p0, Lyf;->b:I

    .line 83
    .line 84
    iget v0, p1, Lyf;->a:I

    .line 85
    .line 86
    iput v0, p0, Lyf;->a:I

    .line 87
    .line 88
    iget p1, p1, Lyf;->c:I

    .line 89
    .line 90
    iput p1, p0, Lyf;->c:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget v0, p0, Lyf;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lyf;->a:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lyf;->c:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lyf;->d:Lzf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzf;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzf;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzf;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lzf;->e:Lzf$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p0, p0, Lzf;->d:[J

    .line 53
    .line 54
    aget-wide v0, p0, p1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_4
    iget-object p0, p0, Lzf;->c:[I

    .line 58
    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    :goto_1
    int-to-long p0, p0

    .line 62
    return-wide p0

    .line 63
    :cond_5
    iget-object p0, p0, Lzf;->b:[S

    .line 64
    .line 65
    aget-short p0, p0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object p0, p0, Lzf;->a:[B

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0
.end method

.method public final b(IJ)Z
    .locals 9

    .line 1
    iget v0, p0, Lyf;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lyf;->d:Lzf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lyf;->b:I

    .line 12
    .line 13
    iput p1, p0, Lyf;->a:I

    .line 14
    .line 15
    iput p1, p0, Lyf;->c:I

    .line 16
    .line 17
    invoke-virtual {v4, v3, p2, p3}, Lzf;->a(IJ)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, p0, Lyf;->a:I

    .line 22
    .line 23
    iget v1, p0, Lyf;->b:I

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    if-le p1, v0, :cond_2

    .line 28
    .line 29
    int-to-long v7, p1

    .line 30
    int-to-long v0, v1

    .line 31
    sub-long/2addr v7, v0

    .line 32
    add-long/2addr v7, v5

    .line 33
    invoke-virtual {v4}, Lzf;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, v7, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p1, p0, Lyf;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ge p1, v1, :cond_4

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    int-to-long v7, p1

    .line 50
    sub-long/2addr v0, v7

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {v4}, Lzf;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v5, v5

    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    :goto_0
    return v3

    .line 62
    :cond_3
    iput p1, p0, Lyf;->b:I

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget p0, p0, Lyf;->c:I

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    invoke-virtual {v4}, Lzf;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lt p1, p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lzf;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-gez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Lzf;->b()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p1, p0

    .line 86
    :cond_6
    :goto_2
    invoke-virtual {v4, p1, p2, p3}, Lzf;->a(IJ)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyf;->b:I

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lyf;->a:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lyf;->b:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3d

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lyf;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "}"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
