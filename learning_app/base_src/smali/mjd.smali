.class public final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjd$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lmjd;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le31;Landroidx/media3/common/a;)Lz31;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/media3/common/a;->L:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lmjd;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v3, p0, Lmjd;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Ly31;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v6, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v6, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v4

    .line 58
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lmjd;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v3, p0, Lmjd;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_2
    iget-object v3, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, p2, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v6}, Ly2w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    invoke-static {v3}, Lgti0;->r(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v1, v6, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget v6, p2, Landroidx/media3/common/a;->K:I

    .line 95
    .line 96
    if-eq v6, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget p2, p2, Landroidx/media3/common/a;->J:I

    .line 100
    .line 101
    invoke-static {p2}, Lgti0;->s(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_3
    if-nez v6, :cond_6

    .line 106
    .line 107
    sget-object p0, Lz31;->d:Lz31;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    :try_start_0
    new-instance p2, Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    invoke-direct {p2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    if-lt v1, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Le31;->a()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    and-int/lit8 p2, p1, 0x1

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    sget-object p0, Lz31;->d:Lz31;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    const/4 p2, 0x3

    .line 151
    and-int/2addr p1, p2

    .line 152
    if-ne p1, p2, :cond_8

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_8
    new-instance p1, Lz31$a;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, p1, Lz31$a;->a:Z

    .line 161
    .line 162
    iput-boolean v4, p1, Lz31$a;->b:Z

    .line 163
    .line 164
    iput-boolean p0, p1, Lz31$a;->c:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lz31$a;->a()Lz31;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    const/16 v0, 0x1f

    .line 172
    .line 173
    if-lt v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Le31;->a()Landroid/media/AudioAttributes;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p0, Lz31;->d:Lz31;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    new-instance p2, Lz31$a;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    if-le v1, v0, :cond_b

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_b
    iput-boolean v5, p2, Lz31$a;->a:Z

    .line 202
    .line 203
    iput-boolean v4, p2, Lz31$a;->b:Z

    .line 204
    .line 205
    iput-boolean p0, p2, Lz31$a;->c:Z

    .line 206
    .line 207
    invoke-virtual {p2}, Lz31$a;->a()Lz31;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_c
    invoke-virtual {p1}, Le31;->a()Landroid/media/AudioAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    sget-object p0, Lz31;->d:Lz31;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_d
    new-instance p1, Lz31$a;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v5, p1, Lz31$a;->a:Z

    .line 231
    .line 232
    iput-boolean p0, p1, Lz31$a;->c:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Lz31$a;->a()Lz31;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :catch_0
    sget-object p0, Lz31;->d:Lz31;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_e
    :goto_4
    sget-object p0, Lz31;->d:Lz31;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_f
    :goto_5
    sget-object p0, Lz31;->d:Lz31;

    .line 246
    .line 247
    return-object p0
.end method
