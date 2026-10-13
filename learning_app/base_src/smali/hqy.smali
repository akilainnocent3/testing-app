.class public Lhqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final c:F

.field public d:I

.field public e:I

.field public f:I

.field public transient i:Lhqy$a;

.field public transient v:Lhqy$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x33

    .line 34
    invoke-direct {p0, v0}, Lhqy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhqy;->c:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhqy;->i(IF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float v1, p1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    iput v0, p0, Lhqy;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    iput v0, p0, Lhqy;->f:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lhqy;->e:I

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static i(IF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_2

    .line 3
    .line 4
    int-to-float v1, p0

    .line 5
    div-float/2addr v1, p1

    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int p1, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v1, Lepv;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    shr-int/lit8 v2, p1, 0x2

    .line 29
    .line 30
    or-int/2addr p1, v2

    .line 31
    shr-int/lit8 v2, p1, 0x4

    .line 32
    .line 33
    or-int/2addr p1, v2

    .line 34
    shr-int/lit8 v2, p1, 0x8

    .line 35
    .line 36
    or-int/2addr p1, v2

    .line 37
    shr-int/lit8 v2, p1, 0x10

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    add-int/2addr v1, p1

    .line 41
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-gt v1, p1, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const-string p1, "The required capacity is too large: "

    .line 47
    .line 48
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const-string p1, "capacity must be >= 0: "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lhqy;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lhqy;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lhqy;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lhqy;->a:I

    .line 20
    .line 21
    if-eq v1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhqy;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    iget-object v2, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    iget p1, p0, Lhqy;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lhqy;->a:I

    .line 20
    .line 21
    iget v0, p0, Lhqy;->d:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    array-length p1, v2

    .line 26
    shl-int/2addr p1, v1

    .line 27
    invoke-virtual {p0, p1}, Lhqy;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhqy;->c:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhqy;->i(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhqy;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lhqy;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhqy;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhqy;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lhqy;->c:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhqy;->i(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhqy;->h(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lhqy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhqy;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Lhqy$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhqy$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhqy;->i:Lhqy$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhqy$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhqy$a;-><init>(Lhqy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhqy;->i:Lhqy$a;

    .line 11
    .line 12
    new-instance v0, Lhqy$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhqy$a;-><init>(Lhqy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhqy;->v:Lhqy$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhqy;->i:Lhqy$a;

    .line 20
    .line 21
    iget-boolean v1, v0, Lhqy$a;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lhqy$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhqy;->i:Lhqy$a;

    .line 31
    .line 32
    iput-boolean v3, v0, Lhqy$a;->e:Z

    .line 33
    .line 34
    iget-object p0, p0, Lhqy;->v:Lhqy$a;

    .line 35
    .line 36
    iput-boolean v2, p0, Lhqy$a;->e:Z

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lhqy;->v:Lhqy$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhqy$a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhqy;->v:Lhqy$a;

    .line 45
    .line 46
    iput-boolean v3, v0, Lhqy$a;->e:Z

    .line 47
    .line 48
    iget-object p0, p0, Lhqy;->i:Lhqy$a;

    .line 49
    .line 50
    iput-boolean v2, p0, Lhqy$a;->e:Z

    .line 51
    .line 52
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhqy;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int p0, v1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v2, p0, Lhqy;->f:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "key cannot be null."

    .line 31
    .line 32
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lhqy;

    .line 8
    .line 9
    iget v0, p1, Lhqy;->a:I

    .line 10
    .line 11
    iget v2, p0, Lhqy;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lhqy;->e(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, -0x61c8864680b583ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iget p0, p0, Lhqy;->e:I

    .line 13
    .line 14
    ushr-long p0, v0, p0

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lhqy;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    iput v1, p0, Lhqy;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lhqy;->f:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lhqy;->e:I

    .line 21
    .line 22
    iget-object v1, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lhqy;->a:I

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    aget-object v2, v1, p1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lhqy;->f(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    aget-object v5, v3, v4

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iget v5, p0, Lhqy;->f:I

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhqy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v0

    .line 18
    move v0, v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqy;->d()Lhqy$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lhqy;->a:I

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
    iget-object v1, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    const-string v4, "(this)"

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    aget-object v2, v1, v3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v2, p0, :cond_2

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 37
    .line 38
    if-lez v3, :cond_6

    .line 39
    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-string v5, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-ne v3, p0, :cond_5

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_2
    move v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Lhqy;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x7d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
