.class public final Li5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Li5i;-><init>(II)V

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
    iput-boolean p2, p0, Li5i;->c:Z

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Li5i;->a:[F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5i;->a:[F

    .line 2
    .line 3
    iget v1, p0, Li5i;->b:I

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
    new-array v1, v0, [F

    .line 20
    .line 21
    iget-object v2, p0, Li5i;->a:[F

    .line 22
    .line 23
    iget v3, p0, Li5i;->b:I

    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li5i;->a:[F

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget v1, p0, Li5i;->b:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Li5i;->b:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final b([FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Li5i;->a:[F

    .line 2
    .line 3
    iget v1, p0, Li5i;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Li5i;->b:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iget-object v2, p0, Li5i;->a:[F

    .line 30
    .line 31
    iget v4, p0, Li5i;->b:I

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Li5i;->a:[F

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget v1, p0, Li5i;->b:I

    .line 44
    .line 45
    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Li5i;->b:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Li5i;->b:I

    .line 52
    .line 53
    return-void
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Li5i;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li5i;->a:[F

    .line 6
    .line 7
    aget p0, p0, p1

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
    iget p0, p0, Li5i;->b:I

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

.method public final d(I)[F
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li5i;->a:[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

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
    new-array v1, v0, [F

    .line 15
    .line 16
    iget-object v2, p0, Li5i;->a:[F

    .line 17
    .line 18
    iget v3, p0, Li5i;->b:I

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li5i;->a:[F

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iput p1, p0, Li5i;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string p0, "newSize must be >= 0: "

    .line 35
    .line 36
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
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
    iget-boolean v0, p0, Li5i;->c:Z

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
    instance-of v0, p1, Li5i;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    check-cast p1, Li5i;

    .line 16
    .line 17
    iget-boolean v0, p1, Li5i;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Li5i;->b:I

    .line 23
    .line 24
    iget v2, p1, Li5i;->b:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget-object p0, p0, Li5i;->a:[F

    .line 30
    .line 31
    iget-object p1, p1, Li5i;->a:[F

    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_6

    .line 35
    .line 36
    aget v3, p0, v2

    .line 37
    .line 38
    aget v4, p1, v2

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :goto_1
    return v1

    .line 45
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Li5i;->c:Z

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
    iget-object v0, p0, Li5i;->a:[F

    .line 11
    .line 12
    iget p0, p0, Li5i;->b:I

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
    aget v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Li5i;->b:I

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
    iget-object v0, p0, Li5i;->a:[F

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
    aget v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    iget v3, p0, Li5i;->b:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lowe0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aget v3, v0, v2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lowe0;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p0, 0x5d

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lowe0;->b(C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lowe0;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
