.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Locb0;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "",
        "close",
        "()V",
        "Lph5;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lph5;J)J",
        "Luxg0;",
        "timeout",
        "()Luxg0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Luxg0;

.field public final synthetic b:Lokhttp3/MultipartReader;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luxg0;

    .line 7
    .line 8
    invoke-direct {p1}, Luxg0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->a:Luxg0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {v0, p0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public read(Lph5;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_d

    .line 15
    .line 16
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 17
    .line 18
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_c

    .line 27
    .line 28
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lgi5;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Locb0;->timeout()Luxg0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Luxg0;->timeoutNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget-object v10, Luxg0;->Companion:Luxg0$b;

    .line 41
    .line 42
    iget-object v11, v0, Lokhttp3/MultipartReader$PartSource;->a:Luxg0;

    .line 43
    .line 44
    invoke-virtual {v11}, Luxg0;->timeoutNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-virtual {v7}, Luxg0;->timeoutNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    cmp-long v0, v12, v4

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    cmp-long v0, v14, v4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    cmp-long v0, v12, v14

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-wide v12, v14

    .line 71
    :goto_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v7, v12, v13, v10}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Luxg0;->hasDeadline()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7}, Luxg0;->deadlineNanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-virtual {v11}, Luxg0;->hasDeadline()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-wide/from16 v16, v4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Luxg0;->deadlineNanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v11}, Luxg0;->deadlineNanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v7, v4, v5}, Luxg0;->deadlineNanoTime(J)Luxg0;

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_0
    invoke-static {v6, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v0, v2, v16

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-wide/16 v12, -0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lgi5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1, v2, v3}, Locb0;->read(Lph5;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    invoke-virtual {v7, v8, v9, v10}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Luxg0;->hasDeadline()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v14, v15}, Luxg0;->deadlineNanoTime(J)Luxg0;

    .line 138
    .line 139
    .line 140
    :cond_5
    return-wide v12

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v7, v8, v9, v10}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Luxg0;->hasDeadline()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7, v14, v15}, Luxg0;->deadlineNanoTime(J)Luxg0;

    .line 152
    .line 153
    .line 154
    :cond_6
    throw v0

    .line 155
    :cond_7
    move-wide/from16 v16, v4

    .line 156
    .line 157
    invoke-virtual {v11}, Luxg0;->hasDeadline()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11}, Luxg0;->deadlineNanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v7, v4, v5}, Luxg0;->deadlineNanoTime(J)Luxg0;

    .line 168
    .line 169
    .line 170
    :cond_8
    :try_start_1
    invoke-static {v6, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v0, v2, v16

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const-wide/16 v12, -0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lgi5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v1, v2, v3}, Locb0;->read(Lph5;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :goto_3
    invoke-virtual {v7, v8, v9, v10}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Luxg0;->hasDeadline()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7}, Luxg0;->clearDeadline()Luxg0;

    .line 199
    .line 200
    .line 201
    :cond_a
    return-wide v12

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-virtual {v7, v8, v9, v10}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Luxg0;->hasDeadline()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7}, Luxg0;->clearDeadline()Luxg0;

    .line 213
    .line 214
    .line 215
    :cond_b
    throw v0

    .line 216
    :cond_c
    move-wide/from16 v16, v4

    .line 217
    .line 218
    const-string v0, "closed"

    .line 219
    .line 220
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-wide v16

    .line 224
    :cond_d
    move-wide/from16 v16, v4

    .line 225
    .line 226
    const-string v0, "byteCount < 0: "

    .line 227
    .line 228
    invoke-static {v2, v3, v0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ll30;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-wide v16
.end method

.method public timeout()Luxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->a:Luxg0;

    .line 2
    .line 3
    return-object p0
.end method
