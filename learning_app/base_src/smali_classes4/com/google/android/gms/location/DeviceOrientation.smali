.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:B

.field public final f:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgmm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aget v3, p1, v3

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aget v3, p1, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v2, p2, v1

    .line 58
    .line 59
    if-ltz v2, :cond_5

    .line 60
    .line 61
    const/high16 v2, 0x43b40000    # 360.0f

    .line 62
    .line 63
    cmpg-float v2, p2, v2

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    cmpl-float v2, p3, v1

    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    const/high16 v2, 0x43340000    # 180.0f

    .line 72
    .line 73
    cmpg-float v3, p3, v2

    .line 74
    .line 75
    if-gtz v3, :cond_4

    .line 76
    .line 77
    cmpl-float v1, p8, v1

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    cmpg-float v1, p8, v2

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long v1, p4, v1

    .line 88
    .line 89
    if-ltz v1, :cond_2

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 92
    .line 93
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 94
    .line 95
    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 96
    .line 97
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 98
    .line 99
    iput p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->i:F

    .line 100
    .line 101
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 102
    .line 103
    or-int/lit8 p1, p6, 0x10

    .line 104
    .line 105
    int-to-byte p1, p1

    .line 106
    or-int/2addr p1, v0

    .line 107
    int-to-byte p1, p1

    .line 108
    or-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    int-to-byte p1, p1

    .line 111
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lps80;->a()V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_3
    invoke-static {}, Lps80;->a()V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_4
    invoke-static {}, Lps80;->a()V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_5
    invoke-static {}, Lps80;->a()V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_6
    const-string p0, "Input attitude cannot contain NaNs."

    .line 131
    .line 132
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_7
    const-string p0, "Input attitude array should be of length 4."

    .line 137
    .line 138
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 14
    .line 15
    iget-byte v1, p1, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 16
    .line 17
    iget-byte v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    and-int/lit8 v5, v1, 0x20

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v5, v2

    .line 33
    :goto_1
    if-ne v4, v5, :cond_5

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 40
    .line 41
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v4, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move v4, v2

    .line 52
    :goto_2
    and-int/lit8 v5, v3, 0x40

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    move v5, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v5, v2

    .line 59
    :goto_3
    and-int/lit8 v1, v1, 0x40

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move v1, v2

    .line 66
    :goto_4
    if-ne v5, v1, :cond_9

    .line 67
    .line 68
    and-int/lit8 v1, v3, 0x40

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->i:F

    .line 73
    .line 74
    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->i:F

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    :cond_8
    move v1, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_9
    move v1, v2

    .line 85
    :goto_5
    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 86
    .line 87
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 88
    .line 89
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_a

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 96
    .line 97
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 98
    .line 99
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 120
    .line 121
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    :goto_6
    return v0

    .line 128
    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->i:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientation[attitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", headingDegrees="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", headingErrorDegrees="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->i:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 59
    .line 60
    const/16 p0, 0x5d

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, Ln4i;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lle70;->m(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 8
    .line 9
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1}, Lle70;->m(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lle70;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v0, v0}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {p1, v1, v0}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {p1, v1, v0}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->i:F

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lle70;->n(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
