.class public final synthetic Liyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los50;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/CurrentLocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyl0;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ll3m0;

    .line 4
    .line 5
    sget-object v0, Lvxl0;->k:Ldm0;

    .line 6
    .line 7
    iget-object p0, p0, Liyl0;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Loqm0;->b:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll3m0;->D(Lcom/google/android/gms/common/Feature;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Li32;->v()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldym0;

    .line 25
    .line 26
    new-instance v3, Lj2m0;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Lj2m0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzee;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Ldym0;->y(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzee;)Ll3n;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Loqm0;->a:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ll3m0;->D(Lcom/google/android/gms/common/Feature;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Li32;->v()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldym0;

    .line 57
    .line 58
    new-instance v0, Lj2m0;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lj2m0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Ldym0;->B(Lcom/google/android/gms/location/CurrentLocationRequest;Lj2m0;)Ll3n;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Lb2m0;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lb2m0;-><init>(Ll3m0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lxts;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lxts;-><init>(Lb2m0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lxts;->c:Lxts$a;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Le2m0;

    .line 83
    .line 84
    invoke-direct {v0, v1, p2}, Le2m0;-><init>(Lxts;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    .line 93
    .line 94
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 99
    .line 100
    .line 101
    iput-wide v4, v2, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 104
    .line 105
    cmp-long v3, v6, v4

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v3, v4

    .line 114
    :goto_0
    const-string v8, "durationMillis must be greater than 0"

    .line 115
    .line 116
    invoke-static {v8, v3}, Lx530;->a(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-wide v6, v2, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 120
    .line 121
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v6, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 132
    .line 133
    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 134
    .line 135
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    if-eq v3, v5, :cond_4

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-ne v3, v6, :cond_3

    .line 143
    .line 144
    :goto_1
    move v4, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v6, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v6, v3

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 159
    .line 160
    invoke-static {v4, v7, v6}, Lx530;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 164
    .line 165
    iput-boolean v5, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:Landroid/os/WorkSource;

    .line 168
    .line 169
    iput-object p0, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, v0, p0, v1}, Ll3m0;->E(Lu2m0;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Le4m0;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Le4m0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    return-void
.end method
