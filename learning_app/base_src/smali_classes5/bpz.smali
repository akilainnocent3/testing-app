.class public abstract Lbpz;
.super Lr52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">",
        "Lr52<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lelw;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lnp40;

.field public y:Lnie0;

.field public z:Z


# direct methods
.method public constructor <init>(Lelw;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lr52;-><init>(Ln1e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbpz;->e:Lelw;

    .line 11
    .line 12
    sget-object p1, Lxoz$d;->a:Lxoz$d;

    .line 13
    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbpz;->f:Lbke0;

    .line 19
    .line 20
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbpz;->i:Lpp40;

    .line 25
    .line 26
    new-instance p1, Luga0;

    .line 27
    .line 28
    invoke-direct {p1}, Luga0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbpz;->v:Luga0;

    .line 32
    .line 33
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbpz;->w:Lnp40;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lepz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lepz;-><init>(Lbpz;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v1, v1, p2, v2}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lyw00;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;I)Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 18
    .line 19
    new-instance p2, Ldoz$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, p1, v0, p3}, Ldoz$c;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbpz;->v:Luga0;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T1()Lxoz$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lbpz;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lxoz$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    check-cast p0, Lxoz$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public U1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://s.sporty.net/cms/hand1_ball_hand2_Mask_1_a629acee44.png"

    .line 2
    .line 3
    return-object p0
.end method

.method public V1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f1406cc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public W1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f1406eb

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public abstract X1()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public Y1(Lyw00;Lxoz$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z1(Lhoz;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lhoz$o;

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    iget-object v2, p0, Lbpz;->v:Luga0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lbpz;->f:Lbke0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lxoz$a;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lxoz;

    .line 27
    .line 28
    instance-of v0, p1, Lxoz$a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    check-cast v0, Lxoz$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v5, v5, v3, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    sget-object p0, Ldoz$d;->a:Ldoz$d;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    instance-of v0, p1, Lhoz$l;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lxoz;

    .line 68
    .line 69
    instance-of v0, p1, Lxoz$a;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, Lxoz$a;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0, v5, v5, v6, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_8
    instance-of v0, p1, Lhoz$j;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    :cond_9
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lxoz;

    .line 102
    .line 103
    instance-of v0, p1, Lxoz$a;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move-object v0, p1

    .line 110
    :goto_2
    check-cast v0, Lxoz$a;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-static {v0, v5, v5, v6, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_b
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    sget-object p0, Ldoz$d;->a:Ldoz$d;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    instance-of v0, p1, Lhoz$b;

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    new-instance p1, Lnpz;

    .line 135
    .line 136
    const-string v0, "otp options"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lnpz;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lq00;->d:Lq00;

    .line 142
    .line 143
    filled-new-array {v0}, [Lq00;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p1, v0}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lxoz;

    .line 156
    .line 157
    instance-of v7, v0, Lxoz$a;

    .line 158
    .line 159
    if-nez v7, :cond_e

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_e
    move-object v7, v0

    .line 164
    :goto_3
    check-cast v7, Lxoz$a;

    .line 165
    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    invoke-static {v7, v5, v5, v6, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_f
    invoke-virtual {v4, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    sget-object p1, Ldoz$a;->a:Ldoz$a;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of v0, p1, Lxoz$a;

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    move-object v5, p1

    .line 193
    :goto_4
    check-cast v5, Lxoz$a;

    .line 194
    .line 195
    iget-boolean p1, p0, Lbpz;->z:Z

    .line 196
    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    iget-boolean p1, v5, Lxoz$a;->g:Z

    .line 202
    .line 203
    if-ne p1, v3, :cond_11

    .line 204
    .line 205
    new-instance p1, Lnbg0;

    .line 206
    .line 207
    invoke-direct {p1, v6}, Lnbg0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_11
    new-instance p1, Lzbg0;

    .line 215
    .line 216
    invoke-direct {p1, v6}, Lzbg0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_12
    new-instance p1, Lnbg0;

    .line 224
    .line 225
    invoke-direct {p1, v6}, Lnbg0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_13
    instance-of v0, p1, Lhoz$g;

    .line 233
    .line 234
    const/16 v1, 0x3fb

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    invoke-virtual {p0}, Lbpz;->T1()Lxoz$a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_14

    .line 243
    .line 244
    new-instance v0, Lhpz$c;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0, v5, v6, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_14
    iget-object p1, p0, Lbpz;->y:Lnie0;

    .line 260
    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    iput-object v5, p0, Lbpz;->y:Lnie0;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_16
    instance-of v0, p1, Lhoz$i;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    new-instance v0, Lsbg0;

    .line 275
    .line 276
    move-object v1, p1

    .line 277
    check-cast v1, Lhoz$i;

    .line 278
    .line 279
    iget-object v1, v1, Lhoz$i;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lsbg0;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lbpz;->z:Z

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 294
    .line 295
    if-ne v1, v0, :cond_17

    .line 296
    .line 297
    new-instance v0, Lybg0;

    .line 298
    .line 299
    invoke-direct {v0, v6}, Lybg0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 303
    .line 304
    .line 305
    :cond_17
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lbpz$b;

    .line 310
    .line 311
    invoke-direct {v1, v5, p1, p0}, Lbpz$b;-><init>(Lhab;Lhoz;Lbpz;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5, v5, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_18
    instance-of v0, p1, Lhoz$m;

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-virtual {p0}, Lbpz;->T1()Lxoz$a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_24

    .line 327
    .line 328
    new-instance p1, Lhpz$c;

    .line 329
    .line 330
    invoke-direct {p1, v5}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1, v5, v6, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_19
    sget-object v0, Lhoz$k;->a:Lhoz$k;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    new-instance p0, Lxoz$c;

    .line 353
    .line 354
    sget-object p1, Lhoz$b;->a:Lhoz$b;

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lxoz$c;-><init>(Lhoz;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_1a
    sget-object v0, Lhoz$n;->a:Lhoz$n;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    sget-object p0, Ldoz$b;->a:Ldoz$b;

    .line 375
    .line 376
    invoke-virtual {v2, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_1b
    sget-object v0, Lhoz$h;->a:Lhoz$h;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1f

    .line 387
    .line 388
    :cond_1c
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Lxoz;

    .line 394
    .line 395
    instance-of v1, v0, Lxoz$a;

    .line 396
    .line 397
    if-nez v1, :cond_1d

    .line 398
    .line 399
    move-object v1, v5

    .line 400
    goto :goto_5

    .line 401
    :cond_1d
    move-object v1, v0

    .line 402
    :goto_5
    check-cast v1, Lxoz$a;

    .line 403
    .line 404
    if-eqz v1, :cond_1e

    .line 405
    .line 406
    const/16 v0, 0x3bf

    .line 407
    .line 408
    invoke-static {v1, v5, v5, v6, v0}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_1e
    invoke-virtual {v4, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_1c

    .line 417
    .line 418
    new-instance p1, Lqbg0;

    .line 419
    .line 420
    invoke-direct {p1, v6}, Lqbg0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Ldcg0;

    .line 427
    .line 428
    sget-object v0, Lecg0;->b:Lecg0;

    .line 429
    .line 430
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {p1, v0, v1}, Ldcg0;-><init>(Lecg0;Lqec;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1f
    sget-object v0, Lhoz$a;->a:Lhoz$a;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    new-instance p1, Ldoz$e;

    .line 454
    .line 455
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-direct {p1, p0}, Ldoz$e;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_20
    sget-object v0, Lhoz$e;->a:Lhoz$e;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    invoke-virtual {p0}, Lbpz;->T1()Lxoz$a;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-eqz p0, :cond_24

    .line 479
    .line 480
    const/16 p1, 0x2ff

    .line 481
    .line 482
    invoke-static {p0, v5, v5, v6, p1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_21
    instance-of v0, p1, Lhoz$f;

    .line 494
    .line 495
    if-eqz v0, :cond_22

    .line 496
    .line 497
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Lbpz$a;

    .line 502
    .line 503
    invoke-direct {v1, v5, p1, p0}, Lbpz$a;-><init>(Lhab;Lhoz;Lbpz;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v5, v5, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_22
    instance-of v0, p1, Lhoz$c;

    .line 511
    .line 512
    if-eqz v0, :cond_23

    .line 513
    .line 514
    invoke-virtual {p0}, Lr52;->F1()Lomz;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_24

    .line 519
    .line 520
    check-cast p1, Lhoz$c;

    .line 521
    .line 522
    iget-object p1, p1, Lhoz$c;->a:Lgd4;

    .line 523
    .line 524
    iget p1, p1, Lgd4;->a:I

    .line 525
    .line 526
    sget-object v1, Lhoz$m;->a:Lhoz$m;

    .line 527
    .line 528
    new-instance v2, Lyoz;

    .line 529
    .line 530
    invoke-direct {v2, p0}, Lyoz;-><init>(Lbpz;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, p1, v1, v2}, Lomz;->U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_23
    sget-object v0, Lhoz$d;->a:Lhoz$d;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_25

    .line 544
    .line 545
    invoke-virtual {p0}, Lr52;->F1()Lomz;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-eqz p0, :cond_24

    .line 550
    .line 551
    invoke-interface {p0}, Lomz;->m1()V

    .line 552
    .line 553
    .line 554
    :cond_24
    :goto_6
    return-void

    .line 555
    :cond_25
    invoke-static {}, Lwt40;->a()V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final a2()Ljf8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getPhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getCountryCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lqec;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "android_"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lbpz;->e:Lelw;

    .line 34
    .line 35
    invoke-interface {v3, v0, v1, v2}, Lelw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzoz;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lzoz;-><init>(Lf7i;Lbpz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbpz;->X1()Lf7i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lfpz;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljf8;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v0}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public b2(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxoz$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxoz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbpz;->f:Lbke0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
            ">;>;"
        }
    .end annotation
.end method
