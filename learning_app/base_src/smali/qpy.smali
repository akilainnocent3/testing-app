.class public final Lqpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqpy$a;,
        Lqpy$c;,
        Lqpy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lqpy$b<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final c:[F

.field public final d:I

.field public final e:I

.field public transient f:Lqpy$a;

.field public transient i:Lqpy$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x33

    .line 5
    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lhqy;->i(IF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iput v0, p0, Lqpy;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lqpy;->d:I

    .line 23
    .line 24
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lqpy;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    iput-object p1, p0, Lqpy;->c:[F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, -0x61c8864680b583ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iget v2, p0, Lqpy;->d:I

    .line 13
    .line 14
    ushr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lqpy;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget v1, p0, Lqpy;->e:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lqpy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lqpy;

    .line 11
    .line 12
    iget v0, p1, Lqpy;->a:I

    .line 13
    .line 14
    iget v2, p0, Lqpy;->a:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lqpy;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_7

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lqpy;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-gez v5, :cond_3

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v7, p1, Lqpy;->c:[F

    .line 39
    .line 40
    aget v5, v7, v5

    .line 41
    .line 42
    :goto_1
    cmpl-float v6, v5, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lqpy;->a(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object v4, p0, Lqpy;->c:[F

    .line 53
    .line 54
    aget v4, v4, v3

    .line 55
    .line 56
    cmpl-float v4, v5, v4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_2
    return v1

    .line 61
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lqpy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqpy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lqpy;->c:[F

    .line 18
    .line 19
    aget v5, v5, v3

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v4

    .line 26
    add-int/2addr v5, v0

    .line 27
    move v0, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lqpy;->f:Lqpy$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqpy$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqpy$a;-><init>(Lqpy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqpy;->f:Lqpy$a;

    .line 11
    .line 12
    new-instance v0, Lqpy$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqpy$a;-><init>(Lqpy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqpy;->i:Lqpy$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqpy;->f:Lqpy$a;

    .line 20
    .line 21
    iget-boolean v1, v0, Lqpy$c;->e:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iput v2, v0, Lqpy$c;->d:I

    .line 29
    .line 30
    iput v2, v0, Lqpy$c;->c:I

    .line 31
    .line 32
    iget-object v1, v0, Lqpy$c;->b:Lqpy;

    .line 33
    .line 34
    iget-object v1, v1, Lqpy;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :cond_1
    iget v5, v0, Lqpy$c;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    iput v5, v0, Lqpy$c;->c:I

    .line 41
    .line 42
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    aget-object v5, v1, v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iput-boolean v4, v0, Lqpy$c;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v3, v0, Lqpy$c;->a:Z

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lqpy;->f:Lqpy$a;

    .line 54
    .line 55
    iput-boolean v4, v0, Lqpy$c;->e:Z

    .line 56
    .line 57
    iget-object p0, p0, Lqpy;->i:Lqpy$a;

    .line 58
    .line 59
    iput-boolean v3, p0, Lqpy$c;->e:Z

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lqpy;->i:Lqpy$a;

    .line 63
    .line 64
    iput v2, v0, Lqpy$c;->d:I

    .line 65
    .line 66
    iput v2, v0, Lqpy$c;->c:I

    .line 67
    .line 68
    iget-object v1, v0, Lqpy$c;->b:Lqpy;

    .line 69
    .line 70
    iget-object v1, v1, Lqpy;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    :cond_4
    iget v5, v0, Lqpy$c;->c:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    iput v5, v0, Lqpy$c;->c:I

    .line 77
    .line 78
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    aget-object v5, v1, v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v0, Lqpy$c;->a:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput-boolean v3, v0, Lqpy$c;->a:Z

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lqpy;->i:Lqpy$a;

    .line 90
    .line 91
    iput-boolean v4, v0, Lqpy$c;->e:Z

    .line 92
    .line 93
    iget-object p0, p0, Lqpy;->f:Lqpy$a;

    .line 94
    .line 95
    iput-boolean v3, p0, Lqpy$c;->e:Z

    .line 96
    .line 97
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lqpy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "{}"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqpy;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    const/16 v4, 0x3d

    .line 26
    .line 27
    iget-object v5, p0, Lqpy;->c:[F

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    aget-object v2, v1, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget p0, v5, v3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 p0, v3, -0x1

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    aget-object v2, v1, p0

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget v2, v5, p0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_2
    move v3, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 p0, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
