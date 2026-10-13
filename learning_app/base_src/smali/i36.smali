.class public final synthetic Li36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld46;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li36;->a:Ld46;

    iput-object p2, p0, Li36;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Li36;->a:Ld46;

    .line 2
    .line 3
    iget-object p0, p0, Li36;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-ge v5, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    check-cast v7, Ld46$h;

    .line 27
    .line 28
    iget-object v8, v0, Ld46;->a:Lkpi0;

    .line 29
    .line 30
    invoke-virtual {v7}, Ld46$h;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Lkpi0;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v8, v0, Ld46;->a:Lkpi0;

    .line 41
    .line 42
    invoke-virtual {v7}, Ld46$h;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v8, v8, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ld46$h;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ld46$h;->g()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-class v8, Lm930;

    .line 63
    .line 64
    if-ne v7, v8, :cond_0

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Use cases ["

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "] now DETACHED for camera"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object p0, v0, Ld46;->v:Lb36;

    .line 108
    .line 109
    iget-object p0, p0, Lb36;->h:Lkdi;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Ld46;->r()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Ld46;->a:Lkpi0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkpi0;->d()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    iget-object p0, v0, Ld46;->v:Lb36;

    .line 130
    .line 131
    iget-object v2, p0, Lb36;->m:Llhl0;

    .line 132
    .line 133
    iget-boolean v4, v2, Llhl0;->d:Z

    .line 134
    .line 135
    iput-boolean v3, v2, Llhl0;->d:Z

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lb36;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0}, Ld46;->N()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ld46;->M()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p0, v0, Ld46;->a:Lkpi0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkpi0;->c()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    iget-object p0, v0, Ld46;->v:Lb36;

    .line 160
    .line 161
    invoke-virtual {p0}, Lb36;->k()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ld46;->E()V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Ld46;->v:Lb36;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lb36;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ld46;->B()Lgm6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v0, Ld46;->B:Lgm6;

    .line 177
    .line 178
    sget-object p0, Ld46$f;->f:Ld46$f;

    .line 179
    .line 180
    const-string v2, "Closing camera."

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Ld46;->e:Ld46$f;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    packed-switch v2, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "close() ignored due to being in state: "

    .line 197
    .line 198
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Ld46;->e:Ld46$f;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    invoke-virtual {v0, p0}, Ld46;->F(Ld46$f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ld46;->s()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    iget-object v2, v0, Ld46;->w:Ld46$g;

    .line 222
    .line 223
    invoke-virtual {v2}, Ld46$g;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    iget-object v2, v0, Ld46;->b0:Ld46$e;

    .line 230
    .line 231
    iget-object v2, v2, Ld46$e;->a:Ld46$e$a;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-object v2, v2, Ld46$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    :cond_5
    move v3, v6

    .line 244
    :cond_6
    iget-object v2, v0, Ld46;->b0:Ld46$e;

    .line 245
    .line 246
    invoke-virtual {v2}, Ld46$e;->a()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ld46;->F(Ld46$f;)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget-object p0, v0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v1, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ld46;->t()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    iget-object p0, v0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 268
    .line 269
    if-nez p0, :cond_7

    .line 270
    .line 271
    move v3, v6

    .line 272
    :cond_7
    invoke-static {v1, v3}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Ld46$f;->c:Ld46$f;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ld46;->F(Ld46$f;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-virtual {v0}, Ld46;->L()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ld46;->E()V

    .line 285
    .line 286
    .line 287
    iget-object p0, v0, Ld46;->e:Ld46$f;

    .line 288
    .line 289
    sget-object v1, Ld46$f;->y:Ld46$f;

    .line 290
    .line 291
    if-ne p0, v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0}, Ld46;->D()V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_2
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
