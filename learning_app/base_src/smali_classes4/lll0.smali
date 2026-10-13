.class public final Llll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lifl;

.field public final b:I

.field public final c:Lbo0;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lifl;ILbo0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llll0;->a:Lifl;

    .line 5
    .line 6
    iput p2, p0, Llll0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llll0;->c:Lbo0;

    .line 9
    .line 10
    iput-wide p4, p0, Llll0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Llll0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwkl0;Li32;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, Li32;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lwkl0;->p:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llll0;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Llll0;->a:Lifl;

    .line 6
    .line 7
    invoke-virtual {v3}, Lifl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lwi60;->a()Lwi60;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lwi60;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v5, v0, Llll0;->c:Lbo0;

    .line 28
    .line 29
    iget-object v6, v3, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwkl0;

    .line 36
    .line 37
    if-eqz v5, :cond_b

    .line 38
    .line 39
    iget-object v6, v5, Lwkl0;->b:Ldm0$f;

    .line 40
    .line 41
    instance-of v7, v6, Li32;

    .line 42
    .line 43
    if-eqz v7, :cond_b

    .line 44
    .line 45
    check-cast v6, Li32;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v1, v7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    move v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v12, v11

    .line 58
    :goto_0
    iget v13, v6, Li32;->q:I

    .line 59
    .line 60
    const/16 v14, 0x64

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-boolean v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 65
    .line 66
    and-int/2addr v12, v15

    .line 67
    iget v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 68
    .line 69
    iget v7, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 70
    .line 71
    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 72
    .line 73
    iget-object v8, v6, Li32;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Li32;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    iget v7, v0, Llll0;->b:I

    .line 84
    .line 85
    invoke-static {v5, v6, v7}, Llll0;->a(Lwkl0;Li32;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget-boolean v6, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v10, v11

    .line 99
    :goto_1
    iget v7, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    move v9, v7

    .line 103
    move v12, v10

    .line 104
    :goto_2
    move v4, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v6, v4

    .line 107
    move v9, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v15, 0x1388

    .line 110
    .line 111
    move v6, v11

    .line 112
    move v9, v14

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v7, -0x1

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v15, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    move v11, v7

    .line 130
    move v15, v14

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v8, v5, Lym0;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    check-cast v5, Lym0;

    .line 141
    .line 142
    invoke-virtual {v5}, Lym0;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v11, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    :goto_4
    move v15, v11

    .line 153
    move v11, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 156
    .line 157
    move v15, v11

    .line 158
    move v11, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/16 v11, 0x65

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    if-eqz v12, :cond_a

    .line 164
    .line 165
    iget-wide v7, v0, Llll0;->e:J

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    sub-long v7, v18, v7

    .line 176
    .line 177
    long-to-int v7, v7

    .line 178
    move-wide/from16 v19, v16

    .line 179
    .line 180
    move-wide/from16 v17, v1

    .line 181
    .line 182
    :goto_6
    move/from16 v24, v7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v19, 0x0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget v14, v0, Llll0;->b:I

    .line 191
    .line 192
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    move/from16 v23, v13

    .line 201
    .line 202
    move-object v13, v5

    .line 203
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    int-to-long v7, v4

    .line 207
    new-instance v4, Lmll0;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Lmll0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lifl;->C:Lxnl0;

    .line 213
    .line 214
    const/16 v1, 0x12

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_8
    return-void
.end method
