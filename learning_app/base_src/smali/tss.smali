.class public final Ltss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lots;

.field public final synthetic c:Luss;


# direct methods
.method public constructor <init>(Luss;ILots;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltss;->c:Luss;

    .line 5
    .line 6
    iput p2, p0, Ltss;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ltss;->b:Lots;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltss;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltss;->b:Lots;

    .line 4
    .line 5
    iget-object p0, p0, Ltss;->c:Luss;

    .line 6
    .line 7
    iget-boolean v2, p0, Luss;->c:Z

    .line 8
    .line 9
    const-string v3, "Less than 0 remaining futures"

    .line 10
    .line 11
    iget-object v4, p0, Luss;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v5, p0, Luss;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Luss;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_f

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "Tried to set value from future which is not done"

    .line 33
    .line 34
    invoke-static {v10, v9}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lmkj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_0
    invoke-static {v3, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    iget-object v0, p0, Luss;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Luss;->f:La26$a;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Luss;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_6

    .line 89
    :goto_1
    :try_start_1
    iget-object v1, p0, Luss;->f:La26$a;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, La26$a;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v7, v8

    .line 102
    :goto_2
    invoke-static {v3, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_e

    .line 106
    .line 107
    iget-object v0, p0, Luss;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Luss;->f:La26$a;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Luss;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v6, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :try_start_2
    iget-object v1, p0, Luss;->f:La26$a;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, La26$a;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v7, v8

    .line 147
    :goto_5
    invoke-static {v3, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Luss;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Luss;->f:La26$a;

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_6
    if-eqz v2, :cond_7

    .line 165
    .line 166
    :try_start_3
    iget-object v1, p0, Luss;->f:La26$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, La26$a;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v7, v8

    .line 183
    :goto_7
    invoke-static {v3, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    iget-object v0, p0, Luss;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object p0, p0, Luss;->f:La26$a;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_3
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {p0, v8}, Luss;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move v7, v8

    .line 214
    :goto_9
    invoke-static {v3, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iget-object v1, p0, Luss;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object p0, p0, Luss;->f:La26$a;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, La26$a;->b(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    invoke-virtual {p0}, Luss;->isDone()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {v6, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_a
    throw v0

    .line 242
    :cond_c
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ltz v0, :cond_d

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    move v7, v8

    .line 250
    :goto_c
    invoke-static {v3, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    iget-object v0, p0, Luss;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object p0, p0, Luss;->f:La26$a;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_e
    :goto_d
    return-void

    .line 269
    :cond_f
    :goto_e
    const-string p0, "Future was done before all dependencies completed"

    .line 270
    .line 271
    invoke-static {p0, v2}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
