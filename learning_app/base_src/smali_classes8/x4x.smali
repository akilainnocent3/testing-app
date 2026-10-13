.class public final Lx4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcqf;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfx0;->d:Lfx0;

    .line 5
    .line 6
    iput-object v0, p0, Lx4x;->a:Lfx0;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lx4x;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lx4x;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcqf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcqf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx4x;->c:Lcqf;

    .line 20
    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    iget p0, v0, Lcqf;->a:I

    .line 24
    .line 25
    add-int v1, p1, p0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    div-int/2addr v1, p0

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcqf;->b:[[J

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[J

    .line 39
    .line 40
    iput-object v2, v0, Lcqf;->b:[[J

    .line 41
    .line 42
    iget v2, v0, Lcqf;->d:I

    .line 43
    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, Lcqf;->b:[[J

    .line 47
    .line 48
    new-array v4, p0, [J

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput v1, v0, Lcqf;->d:I

    .line 56
    .line 57
    :cond_1
    iput p1, v0, Lcqf;->c:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcqf;->a(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcqf;->b:[[J

    .line 66
    .line 67
    div-int v3, v1, p0

    .line 68
    .line 69
    aget-object v2, v2, v3

    .line 70
    .line 71
    rem-int v3, v1, p0

    .line 72
    .line 73
    aget-wide v4, v2, v3

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    aput-wide v4, v2, v3

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string p0, "New size must be non-negative"

    .line 84
    .line 85
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx4x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lx4x;

    .line 9
    .line 10
    iget-object v0, p0, Lx4x;->a:Lfx0;

    .line 11
    .line 12
    iget-object v1, p1, Lx4x;->a:Lfx0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llnn;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v0, v2, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lx4x;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lx4x;->c:Lcqf;

    .line 69
    .line 70
    iget-object v1, p1, Lx4x;->c:Lcqf;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object p0, p1, Lx4x;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lx4x;->a:Lfx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x22cd8cdb

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    ushr-long/2addr v4, v6

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    xor-long/2addr v4, v7

    .line 29
    long-to-int v4, v4

    .line 30
    xor-int/2addr v0, v4

    .line 31
    const v4, -0x2aff6277

    .line 32
    .line 33
    .line 34
    mul-int/2addr v0, v4

    .line 35
    xor-int/lit16 v0, v0, 0x4d5

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    ushr-long/2addr v4, v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    xor-long/2addr v4, v7

    .line 48
    long-to-int v4, v4

    .line 49
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/lit16 v0, v0, 0x4d5

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    ushr-long/2addr v4, v6

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    xor-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lx4x;->c:Lcqf;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v0

    .line 82
    mul-int/2addr p0, v1

    .line 83
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableHistogramPointData{startEpochNanos=0, epochNanos=0, attributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx4x;->a:Lfx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sum=0.0, count=0, hasMin=false, min=0.0, hasMax=false, max=0.0, boundaries="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", counts="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lx4x;->c:Lcqf;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", exemplars="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "}"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
