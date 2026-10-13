.class public final Lhs90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lhs90;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lhs90;->c:Z

    .line 6
    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lhs90;->a:[S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs90;->a:[S

    .line 2
    .line 3
    iget v1, p0, Lhs90;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lhs90;->e(I)[S

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget v1, p0, Lhs90;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lhs90;->b:I

    .line 28
    .line 29
    int-to-short p0, p1

    .line 30
    aput-short p0, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs90;->a:[S

    .line 2
    .line 3
    iget v1, p0, Lhs90;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lhs90;->e(I)[S

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget v1, p0, Lhs90;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lhs90;->b:I

    .line 28
    .line 29
    aput-short p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final c([SI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs90;->a:[S

    .line 2
    .line 3
    iget v1, p0, Lhs90;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    array-length v2, v0

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lhs90;->b:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lhs90;->e(I)[S

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget v1, p0, Lhs90;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lhs90;->b:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lhs90;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)S
    .locals 2

    .line 1
    iget v0, p0, Lhs90;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhs90;->a:[S

    .line 6
    .line 7
    aget-short p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "index can\'t be >= size: "

    .line 11
    .line 12
    const-string v1, " >= "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lhs90;->b:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lhe50;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e(I)[S
    .locals 3

    .line 1
    new-array v0, p1, [S

    .line 2
    .line 3
    iget-object v1, p0, Lhs90;->a:[S

    .line 4
    .line 5
    iget v2, p0, Lhs90;->b:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhs90;->a:[S

    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhs90;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Lhs90;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    check-cast p1, Lhs90;

    .line 16
    .line 17
    iget-boolean v0, p1, Lhs90;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lhs90;->b:I

    .line 23
    .line 24
    iget v2, p1, Lhs90;->b:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget-object p0, p0, Lhs90;->a:[S

    .line 30
    .line 31
    iget-object p1, p1, Lhs90;->a:[S

    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_6

    .line 35
    .line 36
    aget-short v3, p0, v2

    .line 37
    .line 38
    aget-short v4, p1, v2

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final f(I)[S
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhs90;->a:[S

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lhs90;->e(I)[S

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lhs90;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lhs90;->a:[S

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "newSize must be >= 0: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs90;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lhs90;->a:[S

    .line 11
    .line 12
    iget p0, p0, Lhs90;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    aget-short v3, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhs90;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "[]"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhs90;->a:[S

    .line 9
    .line 10
    new-instance v1, Lowe0;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lowe0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lowe0;->b(C)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-short v2, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lowe0;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    iget v3, p0, Lhs90;->b:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lowe0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aget-short v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lowe0;->a(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lowe0;->b(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lowe0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
