.class public final Ll3m0;
.super Lhel;
.source "SourceFile"


# instance fields
.field public final B:Lk6a0;

.field public final C:Lk6a0;

.field public final D:Lk6a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrz7;Lwkl0;Lwkl0;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhel;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrz7;Lhfl$a;Lhfl$b;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk6a0;

    .line 13
    .line 14
    invoke-direct {p0}, Lk6a0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Ll3m0;->B:Lk6a0;

    .line 18
    .line 19
    new-instance p0, Lk6a0;

    .line 20
    .line 21
    invoke-direct {p0}, Lk6a0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Ll3m0;->C:Lk6a0;

    .line 25
    .line 26
    new-instance p0, Lk6a0;

    .line 27
    .line 28
    invoke-direct {p0}, Lk6a0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Ll3m0;->D:Lk6a0;

    .line 32
    .line 33
    new-instance p0, Lk6a0;

    .line 34
    .line 35
    invoke-direct {p0}, Lk6a0;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final D(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li32;->m()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->G0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->G0()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v1, p0

    .line 41
    .line 42
    if-ltz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public final E(Lu2m0;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lu2m0;->zza()Lxts;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lxts;->c:Lxts$a;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v4, Loqm0;->b:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ll3m0;->D(Lcom/google/android/gms/common/Feature;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Ll3m0;->C:Lk6a0;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v6, v0, Ll3m0;->C:Lk6a0;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ld3m0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v8, v6, Ld3m0;->b:Lu2m0;

    .line 38
    .line 39
    invoke-interface {v8, v2}, Lu2m0;->a(Lxts;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v6

    .line 43
    move-object v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v2, Ld3m0;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-direct {v2, v8}, Ld3m0;-><init>(Lu2m0;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Ll3m0;->C:Lk6a0;

    .line 53
    .line 54
    invoke-virtual {v8, v3, v2}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v12, v2

    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Li32;->v()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldym0;

    .line 65
    .line 66
    iget-object v2, v3, Lxts$a;->a:Lvpt;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, v3, Lxts$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "@"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-instance v8, Lcom/google/android/gms/internal/location/zzee;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    move-object v10, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v10, v6

    .line 98
    :goto_2
    const/4 v9, 0x2

    .line 99
    move-object v11, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lg2m0;

    .line 105
    .line 106
    invoke-direct {v2, v7, v1}, Lg2m0;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    invoke-interface {v0, v8, v10, v2}, Ldym0;->j(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lg2m0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object/from16 v10, p2

    .line 118
    .line 119
    move-object v2, v12

    .line 120
    invoke-virtual {v0}, Li32;->v()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ldym0;

    .line 125
    .line 126
    new-instance v9, Lcom/google/android/gms/internal/location/zzeg;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide v16, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lt1m0;

    .line 142
    .line 143
    invoke-direct {v14, v1, v2}, Lt1m0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ld3m0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lxts$a;->a:Lvpt;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v3, v3, Lxts$a;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "@"

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v8, Lcom/google/android/gms/internal/location/zzei;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v10, v9

    .line 176
    const/4 v9, 0x1

    .line 177
    move-object v12, v2

    .line 178
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v8}, Ldym0;->I(Lcom/google/android/gms/internal/location/zzei;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    monitor-exit v5

    .line 185
    return-void

    .line 186
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw v0
.end method

.method public final F(Lxts$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    iget-object v1, p0, Ll3m0;->C:Lk6a0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ll3m0;->C:Lk6a0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ld3m0;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, v5, Ld3m0;->b:Lu2m0;

    .line 26
    .line 27
    invoke-interface {p1}, Lu2m0;->zza()Lxts;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lxts;->b:Lvpt;

    .line 33
    .line 34
    iput-object v0, p1, Lxts;->c:Lxts$a;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Loqm0;->b:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ll3m0;->D(Lcom/google/android/gms/common/Feature;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Li32;->v()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldym0;

    .line 51
    .line 52
    const-string p1, "ILocationCallback@"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x12

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/location/zzee;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance p2, Lg2m0;

    .line 94
    .line 95
    invoke-direct {p2, p1, p3}, Lg2m0;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2, p2}, Ldym0;->X(Lcom/google/android/gms/internal/location/zzee;Lg2m0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Li32;->v()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldym0;

    .line 107
    .line 108
    new-instance v8, Lp2m0;

    .line 109
    .line 110
    invoke-direct {v8, p3}, Lp2m0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/location/zzei;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v6, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v2}, Ldym0;->I(Lcom/google/android/gms/internal/location/zzei;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldym0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ldym0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lsxm0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lgql0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Loqm0;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3m0;->B:Lk6a0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ll3m0;->B:Lk6a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk6a0;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Ll3m0;->C:Lk6a0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Ll3m0;->C:Lk6a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk6a0;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Ll3m0;->D:Lk6a0;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object p0, p0, Ll3m0;->D:Lk6a0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk6a0;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw p0
.end method
