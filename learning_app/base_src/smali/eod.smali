.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leod;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ltmd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltmd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leod;->b:Ltmd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;Landroidx/media3/exoplayer/d$b;Landroidx/media3/exoplayer/d$b;Landroidx/media3/exoplayer/d$b;)[Landroidx/media3/exoplayer/k;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxvv$c;

    .line 7
    .line 8
    iget-object v2, p0, Leod;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lxvv$c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Leod;->b:Ltmd;

    .line 14
    .line 15
    iput-object v5, v1, Lxvv$c;->c:Ltmd;

    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    iput-wide v3, v1, Lxvv$c;->d:J

    .line 20
    .line 21
    iput-object p1, v1, Lxvv$c;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, v1, Lxvv$c;->f:Landroidx/media3/exoplayer/d$b;

    .line 24
    .line 25
    const/16 p2, 0x32

    .line 26
    .line 27
    iput p2, v1, Lxvv$c;->g:I

    .line 28
    .line 29
    iget-boolean p2, v1, Lxvv$c;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr p2, v3

    .line 33
    invoke-static {p2}, Ly530;->p(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lxvv$c;->e:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lxvv$c;->f:Landroidx/media3/exoplayer/d$b;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, Lxvv$c;->f:Landroidx/media3/exoplayer/d$b;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v9

    .line 54
    :goto_0
    invoke-static {p2}, Ly530;->p(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lxvv$c;->b:Z

    .line 58
    .line 59
    new-instance p2, Lxvv;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lxvv;-><init>(Lxvv$c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Lpjd$d;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Lpjd$d;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, Lpjd$d;->d:Z

    .line 73
    .line 74
    xor-int/2addr v1, v3

    .line 75
    invoke-static {v1}, Ly530;->p(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p2, Lpjd$d;->d:Z

    .line 79
    .line 80
    iget-object v1, p2, Lpjd$d;->c:Lpjd$f;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lpjd$f;

    .line 85
    .line 86
    new-array v4, v9, [Ld41;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lpjd$f;-><init>([Ld41;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p2, Lpjd$d;->c:Lpjd$f;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p2, Lpjd$d;->f:Lr51;

    .line 94
    .line 95
    iget-object v4, p2, Lpjd$d;->g:Lmjd;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v1, Lmjd;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lmjd;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Lpjd$d;->g:Lmjd;

    .line 107
    .line 108
    :cond_4
    iget-object v1, p2, Lpjd$d;->e:Lqjd;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lpjd$c;->a:Lqjd;

    .line 113
    .line 114
    iput-object v1, p2, Lpjd$d;->e:Lqjd;

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lr51$a;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lr51$a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v3, p2, Lpjd$d;->b:Li31;

    .line 126
    .line 127
    :goto_1
    iget-object v4, v1, Lr51$a;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    iput-object v3, v1, Lr51$a;->d:Li31;

    .line 132
    .line 133
    :cond_7
    iget-object v3, p2, Lpjd$d;->g:Lmjd;

    .line 134
    .line 135
    iput-object v3, v1, Lr51$a;->b:Lpjd$a;

    .line 136
    .line 137
    iget-object v6, p2, Lpjd$d;->e:Lqjd;

    .line 138
    .line 139
    iput-object v6, v1, Lr51$a;->c:Lpjd$c;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    new-instance v3, Lmjd;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lmjd;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lr51$a;->b:Lpjd$a;

    .line 149
    .line 150
    :cond_8
    new-instance v3, Lr51;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lr51;-><init>(Lr51$a;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p2, Lpjd$d;->f:Lr51;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-nez v4, :cond_a

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v1, v9

    .line 163
    :goto_2
    invoke-static {v1}, Ly530;->p(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lpjd$d;->e:Lqjd;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move v3, v9

    .line 172
    :goto_3
    invoke-static {v3}, Ly530;->p(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v8, Lpjd;

    .line 176
    .line 177
    invoke-direct {v8, p2}, Lpjd;-><init>(Lpjd$d;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lfvv;

    .line 181
    .line 182
    iget-object v4, p0, Leod;->a:Landroid/content/Context;

    .line 183
    .line 184
    move-object v6, p1

    .line 185
    move-object v7, p3

    .line 186
    invoke-direct/range {v3 .. v8}, Lfvv;-><init>(Landroid/content/Context;Levv$b;Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;Lpjd;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lfmg0;

    .line 197
    .line 198
    invoke-direct {p1, p4, p0}, Lfmg0;-><init>(Landroidx/media3/exoplayer/d$b;Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move p1, v9

    .line 209
    :goto_5
    const/4 p2, 0x4

    .line 210
    if-ge p1, p2, :cond_c

    .line 211
    .line 212
    new-instance p2, Lu1w;

    .line 213
    .line 214
    invoke-direct {p2, p5, p0}, Lu1w;-><init>(Landroidx/media3/exoplayer/d$b;Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    new-instance p0, Lk96;

    .line 224
    .line 225
    invoke-direct {p0}, Lk96;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance p0, Lpln;

    .line 232
    .line 233
    new-instance p1, Lkk4$a;

    .line 234
    .line 235
    invoke-direct {p1, v2}, Lkk4$a;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lpln;-><init>(Lkk4$a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-array p0, v9, [Landroidx/media3/exoplayer/k;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, [Landroidx/media3/exoplayer/k;

    .line 251
    .line 252
    return-object p0
.end method

.method public final b(Landroidx/media3/exoplayer/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
