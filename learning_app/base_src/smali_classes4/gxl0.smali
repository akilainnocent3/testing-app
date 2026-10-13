.class public Lgxl0;
.super Lmxl0;
.source "SourceFile"


# instance fields
.field public final b:Lywl0;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 36
    new-instance v1, Lywl0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lywl0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lgxl0;-><init>(Lywl0;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lywl0;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxl0;->b:Lywl0;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lywl0;->g:[B

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Padding character %s was already in alphabet"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lstl0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    throw p0

    .line 33
    :cond_1
    :goto_0
    iput-object p2, p0, Lgxl0;->c:Ljava/lang/Character;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lntl0;->b(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgxl0;->b:Lywl0;

    .line 9
    .line 10
    iget v2, v0, Lywl0;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lgxl0;->c(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lywl0;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lntl0;->b(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgxl0;->b:Lywl0;

    .line 8
    .line 9
    iget v1, v0, Lywl0;->f:I

    .line 10
    .line 11
    iget v2, v0, Lywl0;->d:I

    .line 12
    .line 13
    if-gt p4, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    if-ge v5, p4, :cond_0

    .line 22
    .line 23
    add-int v7, p3, v5

    .line 24
    .line 25
    aget-byte v7, p2, v7

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    or-long/2addr v3, v7

    .line 31
    shl-long/2addr v3, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 36
    .line 37
    mul-int/2addr p2, v6

    .line 38
    sub-int/2addr p2, v2

    .line 39
    :goto_1
    mul-int/lit8 p3, p4, 0x8

    .line 40
    .line 41
    if-ge v1, p3, :cond_1

    .line 42
    .line 43
    sub-int p3, p2, v1

    .line 44
    .line 45
    ushr-long v7, v3, p3

    .line 46
    .line 47
    iget p3, v0, Lywl0;->c:I

    .line 48
    .line 49
    long-to-int v5, v7

    .line 50
    and-int/2addr p3, v5

    .line 51
    iget-object v5, v0, Lywl0;->b:[C

    .line 52
    .line 53
    aget-char p3, v5, p3

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lgxl0;->c:Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :goto_2
    iget p0, v0, Lywl0;->f:I

    .line 65
    .line 66
    mul-int/2addr p0, v6

    .line 67
    if-ge v1, p0, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x3d

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lps80;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgxl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lgxl0;

    .line 7
    .line 8
    iget-object v0, p0, Lgxl0;->b:Lywl0;

    .line 9
    .line 10
    iget-object v2, p1, Lgxl0;->b:Lywl0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lywl0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lgxl0;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p0, p0, Lgxl0;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgxl0;->b:Lywl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywl0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgxl0;->c:Ljava/lang/Character;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgxl0;->b:Lywl0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lywl0;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgxl0;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
