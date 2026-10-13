.class public final synthetic Lhkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokm0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lokm0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkm0;->a:Lokm0;

    .line 5
    .line 6
    iput-object p2, p0, Lhkm0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhkm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object v1, v0, Lokm0;->w:Lqim0;

    .line 4
    .line 5
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object p0, p0, Lhkm0;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v2, v0, Lhdm0;->e:Lgbm0;

    .line 21
    .line 22
    iget-object v8, v0, Lhdm0;->i:Lztm0;

    .line 23
    .line 24
    iget-object v9, v0, Lhdm0;->d:Lktl0;

    .line 25
    .line 26
    iget-object v10, v0, Lhdm0;->f:Lu9m0;

    .line 27
    .line 28
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lgbm0;->y:Lyam0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyam0;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    instance-of v2, v13, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    instance-of v2, v13, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    instance-of v2, v13, Ljava/lang/Double;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, Lhdm0;->k(Lufm0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Lztm0;->p0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v3, 0x1b

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lztm0;->w(Lwtm0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v10, Lu9m0;->k:Lq9m0;

    .line 101
    .line 102
    const-string v3, "Invalid default event parameter type. Name, value"

    .line 103
    .line 104
    invoke-virtual {v2, v12, v3, v13}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v12}, Lztm0;->F(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v10, Lu9m0;->k:Lq9m0;

    .line 118
    .line 119
    const-string v3, "Invalid default event parameter name. Name"

    .line 120
    .line 121
    invoke-virtual {v2, v12, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-nez v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v8}, Lhdm0;->k(Lufm0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x1f4

    .line 138
    .line 139
    const-string v3, "param"

    .line 140
    .line 141
    invoke-virtual {v8, v3, v12, v2, v13}, Lztm0;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v8, v7, v12, v13}, Lztm0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v8}, Lhdm0;->k(Lufm0;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v9, Lufm0;->a:Lhdm0;

    .line 155
    .line 156
    iget-object v2, v2, Lhdm0;->i:Lztm0;

    .line 157
    .line 158
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 159
    .line 160
    .line 161
    const v3, 0xc02a560

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lztm0;->M(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/16 v2, 0x19

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v7}, Landroid/os/BaseBundle;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-gt v3, v2, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    if-le v4, v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-static {v8}, Lhdm0;->k(Lufm0;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/16 v3, 0x1a

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static/range {v1 .. v6}, Lztm0;->w(Lwtm0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v10, Lu9m0;->k:Lq9m0;

    .line 232
    .line 233
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 239
    .line 240
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lgbm0;->y:Lyam0;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lyam0;->b(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    iget-object p0, v0, Lhdm0;->d:Lktl0;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    sget-object v2, Ls7m0;->W0:Lq7m0;

    .line 258
    .line 259
    invoke-virtual {p0, v1, v2}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    return-void

    .line 267
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v7}, Ljpm0;->l(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
