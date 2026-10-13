.class public final Lqqf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqf0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqqf0;


# direct methods
.method public constructor <init>(Lqqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqf0$a;->a:Lqqf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Acquiring operation wake lock ("

    .line 3
    .line 4
    iget-object v1, p0, Lqqf0$a;->a:Lqqf0;

    .line 5
    .line 6
    iget-object v1, v1, Lqqf0;->i:Ljava/util/ArrayList;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lqqf0$a;->a:Lqqf0;

    .line 10
    .line 11
    iget-object v3, v2, Lqqf0;->i:Ljava/util/ArrayList;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/content/Intent;

    .line 19
    .line 20
    iput-object v3, v2, Lqqf0;->v:Landroid/content/Intent;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    iget-object v1, p0, Lqqf0$a;->a:Lqqf0;

    .line 24
    .line 25
    iget-object v1, v1, Lqqf0;->v:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lqqf0$a;->a:Lqqf0;

    .line 34
    .line 35
    iget-object v2, v2, Lqqf0;->v:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "KEY_START_ID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget-object v4, Lqqf0;->z:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Processing command "

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v6, p0, Lqqf0$a;->a:Lqqf0;

    .line 57
    .line 58
    iget-object v6, v6, Lqqf0;->v:Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, ", "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v3, p0, Lqqf0$a;->a:Lqqf0;

    .line 79
    .line 80
    iget-object v3, v3, Lqqf0;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, " ("

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, ")"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, Lx0k0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, ") "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 140
    .line 141
    iget-object v0, p0, Lqqf0$a;->a:Lqqf0;

    .line 142
    .line 143
    iget-object v5, v0, Lqqf0;->f:Lcg8;

    .line 144
    .line 145
    iget-object v6, v0, Lqqf0;->v:Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2, v0, v6}, Lcg8;->a(ILqqf0;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "Releasing operation wake lock ("

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ") "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 181
    .line 182
    iget-object v0, p0, Lqqf0$a;->a:Lqqf0;

    .line 183
    .line 184
    iget-object v0, v0, Lqqf0;->b:Lx5g0;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lx5g0;->a()Lj0l0$a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Lqqf0$c;

    .line 191
    .line 192
    iget-object p0, p0, Lqqf0$a;->a:Lqqf0;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lqqf0$c;-><init>(Lqqf0;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Lj0l0$a;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    sget-object v4, Lqqf0;->z:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v5, 0x0

    sget-object v5, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->QDWNI:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v5, v0}, Ltrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "Releasing operation wake lock ("

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ") "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 244
    .line 245
    iget-object v0, p0, Lqqf0$a;->a:Lqqf0;

    .line 246
    .line 247
    iget-object v0, v0, Lqqf0;->b:Lx5g0;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lx5g0;->a()Lj0l0$a;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-instance v1, Lqqf0$c;

    .line 254
    .line 255
    iget-object p0, p0, Lqqf0$a;->a:Lqqf0;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0}, Lqqf0$c;-><init>(Lqqf0;)V

    .line 259
    goto :goto_0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    sget-object v4, Lqqf0;->z:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "Releasing operation wake lock ("

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, ") "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 295
    .line 296
    iget-object v1, p0, Lqqf0$a;->a:Lqqf0;

    .line 297
    .line 298
    iget-object v1, v1, Lqqf0;->b:Lx5g0;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lx5g0;->a()Lj0l0$a;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    new-instance v2, Lqqf0$c;

    .line 305
    .line 306
    iget-object p0, p0, Lqqf0$a;->a:Lqqf0;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, p0}, Lqqf0$c;-><init>(Lqqf0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lj0l0$a;->execute(Ljava/lang/Runnable;)V

    .line 313
    throw v0

    .line 314
    :cond_0
    return-void

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    throw p0
.end method
