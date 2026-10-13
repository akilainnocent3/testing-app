.class public final Laqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqy$a;,
        Laqy$c;,
        Laqy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Laqy$b<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public final d:F

.field public e:I

.field public f:I

.field public i:I

.field public transient v:Laqy$a;

.field public transient w:Laqy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqy;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput p2, p0, Laqy;->d:F

    .line 16
    .line 17
    invoke-static {p1, p2}, Lhqy;->i(IF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v0, p1

    .line 22
    mul-float/2addr v0, p2

    .line 23
    float-to-int p2, v0

    .line 24
    iput p2, p0, Laqy;->e:I

    .line 25
    .line 26
    add-int/lit8 p2, p1, -0x1

    .line 27
    .line 28
    iput p2, p0, Laqy;->i:I

    .line 29
    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Laqy;->f:I

    .line 36
    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Laqy;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Laqy;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "loadFactor must be > 0 and < 1: "

    .line 47
    .line 48
    invoke-static {p2, p0}, Ld2u;->b(FLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laqy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide v3, -0x61c8864680b583ebL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    iget v3, p0, Laqy;->f:I

    .line 17
    .line 18
    ushr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    :goto_0
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget v2, p0, Laqy;->i:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "key cannot be null."

    .line 42
    .line 43
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Laqy;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laqy;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    iget-object v1, p0, Laqy;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    iget-object p1, p0, Laqy;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    iget p1, p0, Laqy;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Laqy;->a:I

    .line 30
    .line 31
    iget p2, p0, Laqy;->e:I

    .line 32
    .line 33
    if-lt p1, p2, :cond_3

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    shl-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    array-length p2, v1

    .line 39
    int-to-float v0, p1

    .line 40
    iget v1, p0, Laqy;->d:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Laqy;->e:I

    .line 45
    .line 46
    add-int/lit8 v0, p1, -0x1

    .line 47
    .line 48
    iput v0, p0, Laqy;->i:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Laqy;->f:I

    .line 56
    .line 57
    iget-object v0, p0, Laqy;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Laqy;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    new-array v2, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Laqy;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Laqy;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p1, p0, Laqy;->a:I

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-ge p1, p2, :cond_3

    .line 75
    .line 76
    aget-object v2, v0, p1

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    aget-object v3, v1, p1

    .line 81
    .line 82
    iget-object v4, p0, Laqy;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v5, v5

    .line 89
    const-wide v7, -0x61c8864680b583ebL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-long/2addr v5, v7

    .line 95
    iget v7, p0, Laqy;->f:I

    .line 96
    .line 97
    ushr-long/2addr v5, v7

    .line 98
    long-to-int v5, v5

    .line 99
    :goto_1
    aget-object v6, v4, v5

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    aput-object v2, v4, v5

    .line 104
    .line 105
    iget-object v2, p0, Laqy;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    iget v6, p0, Laqy;->i:I

    .line 113
    .line 114
    and-int/2addr v5, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Laqy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Laqy;

    .line 11
    .line 12
    iget v0, p1, Laqy;->a:I

    .line 13
    .line 14
    iget v2, p0, Laqy;->a:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_2
    iget-object v0, p0, Laqy;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Laqy;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_7

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    aget-object v5, p0, v3

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Laqy;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Laqy;->y:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v5, p1, Laqy;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v5, v4

    .line 47
    .line 48
    :goto_1
    if-eqz v4, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p1, v4}, Laqy;->a(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v6, p1, Laqy;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v4, v6, v4

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    :goto_3
    return v1

    .line 70
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    :goto_4
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laqy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laqy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laqy;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v0

    .line 20
    aget-object v0, p0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Laqy;->v:Laqy$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqy$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laqy$a;-><init>(Laqy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqy;->v:Laqy$a;

    .line 11
    .line 12
    new-instance v0, Laqy$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laqy$a;-><init>(Laqy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqy;->w:Laqy$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqy;->v:Laqy$a;

    .line 20
    .line 21
    iget-boolean v1, v0, Laqy$c;->e:Z

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
    iput v2, v0, Laqy$c;->d:I

    .line 29
    .line 30
    iput v2, v0, Laqy$c;->c:I

    .line 31
    .line 32
    iget-object v1, v0, Laqy$c;->b:Laqy;

    .line 33
    .line 34
    iget-object v1, v1, Laqy;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :cond_1
    iget v5, v0, Laqy$c;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    iput v5, v0, Laqy$c;->c:I

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
    iput-boolean v4, v0, Laqy$c;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v3, v0, Laqy$c;->a:Z

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Laqy;->v:Laqy$a;

    .line 54
    .line 55
    iput-boolean v4, v0, Laqy$c;->e:Z

    .line 56
    .line 57
    iget-object p0, p0, Laqy;->w:Laqy$a;

    .line 58
    .line 59
    iput-boolean v3, p0, Laqy$c;->e:Z

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Laqy;->w:Laqy$a;

    .line 63
    .line 64
    iput v2, v0, Laqy$c;->d:I

    .line 65
    .line 66
    iput v2, v0, Laqy$c;->c:I

    .line 67
    .line 68
    iget-object v1, v0, Laqy$c;->b:Laqy;

    .line 69
    .line 70
    iget-object v1, v1, Laqy;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    :cond_4
    iget v5, v0, Laqy$c;->c:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    iput v5, v0, Laqy$c;->c:I

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
    iput-boolean v4, v0, Laqy$c;->a:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput-boolean v3, v0, Laqy$c;->a:Z

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Laqy;->w:Laqy$a;

    .line 90
    .line 91
    iput-boolean v4, v0, Laqy$c;->e:Z

    .line 92
    .line 93
    iget-object p0, p0, Laqy;->v:Laqy$a;

    .line 94
    .line 95
    iput-boolean v3, p0, Laqy$c;->e:Z

    .line 96
    .line 97
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Laqy;->a:I

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
    iget-object v1, p0, Laqy;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laqy;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    const/16 v5, 0x3d

    .line 28
    .line 29
    const-string v6, "(this)"

    .line 30
    .line 31
    if-lez v3, :cond_4

    .line 32
    .line 33
    aget-object v3, v1, v4

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v3, p0, :cond_2

    .line 40
    .line 41
    move-object v3, v6

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, v4

    .line 49
    .line 50
    if-ne v3, p0, :cond_3

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v3, v4, -0x1

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-string v7, ", "

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-ne v4, p0, :cond_6

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    if-ne v4, p0, :cond_7

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_2
    move v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    const/16 p0, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
