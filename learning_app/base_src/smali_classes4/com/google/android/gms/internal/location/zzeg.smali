.class public final Lcom/google/android/gms/internal/location/zzeg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 11

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 11
    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v3, v6

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move v5, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v8

    .line 34
    :goto_0
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 35
    .line 36
    invoke-static {v10, v5}, Lx530;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 42
    .line 43
    cmp-long v5, v3, v6

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_1
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 51
    .line 52
    invoke-static {v10, v5}, Lx530;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 58
    .line 59
    cmp-long v5, v3, v6

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v8

    .line 66
    :goto_2
    const-string v6, "durationMillis must be greater than 0"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lx530;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    const-string v5, "maxUpdates must be greater than 0"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lx530;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->i:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v4, v3, v4

    .line 91
    .line 92
    if-ltz v4, :cond_5

    .line 93
    .line 94
    move v4, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v8

    .line 97
    :goto_4
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 98
    .line 99
    invoke-static {v5, v4}, Lx530;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->v:Z

    .line 105
    .line 106
    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    .line 111
    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->y:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 116
    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->z:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-eq v3, v9, :cond_7

    .line 124
    .line 125
    if-ne v3, v4, :cond_6

    .line 126
    .line 127
    move v5, v4

    .line 128
    :goto_5
    move v6, v9

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v3

    .line 131
    move v6, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v5, v3

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 144
    .line 145
    invoke-static {v6, v7, v5}, Lx530;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->A:Z

    .line 151
    .line 152
    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    .line 155
    .line 156
    iput-object v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->C:Lcom/google/android/gms/internal/location/zze;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move v3, v8

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move v3, v9

    .line 169
    :goto_7
    invoke-static {v3}, Lx530;->b(Z)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v2, Lcom/google/android/gms/location/LocationRequest$a;->n:Lcom/google/android/gms/internal/location/zze;

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    new-instance p1, Landroid/os/WorkSource;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_8
    if-ge v8, v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    check-cast v5, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 202
    .line 203
    iget v6, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    .line 204
    .line 205
    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v6, v5}, Lb1l0;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    :goto_9
    iput-object p1, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 212
    .line 213
    :cond_b
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz p4, :cond_d

    .line 219
    .line 220
    iput v4, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 221
    .line 222
    :cond_d
    if-eqz p5, :cond_e

    .line 223
    .line 224
    iput-boolean v9, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 225
    .line 226
    :cond_e
    if-eqz p6, :cond_f

    .line 227
    .line 228
    iput-boolean v9, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 229
    .line 230
    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long p1, v0, p1

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzeg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lle70;->m(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, p0, p2, v1}, Lle70;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lle70;->n(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
