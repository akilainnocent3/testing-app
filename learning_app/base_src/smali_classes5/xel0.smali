.class public final Lxel0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxel0;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lwdb;

.field public final a:Landroid/content/Context;

.field public final b:Lx3n;

.field public final c:Lkg50;

.field public final d:Li090;

.field public final e:Ln1e0;

.field public final f:Lumk;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljel0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Luga0;

.field public final w:Lpp40;

.field public final y:Lake0;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lxel0;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "getState()Lcom/sportybet/android/account/zaaccount/otp/ZAOTPState;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lxel0;->C:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3n;Lkg50;Li090;Ln1e0;Lumk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxel0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lxel0;->b:Lx3n;

    .line 16
    .line 17
    iput-object p3, p0, Lxel0;->c:Lkg50;

    .line 18
    .line 19
    iput-object p4, p0, Lxel0;->d:Li090;

    .line 20
    .line 21
    iput-object p5, p0, Lxel0;->e:Ln1e0;

    .line 22
    .line 23
    iput-object p6, p0, Lxel0;->f:Lumk;

    .line 24
    .line 25
    new-instance p1, Luga0;

    .line 26
    .line 27
    invoke-direct {p1}, Luga0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxel0;->i:Luga0;

    .line 31
    .line 32
    iput-object p1, p0, Lxel0;->v:Luga0;

    .line 33
    .line 34
    new-instance p1, Lake0;

    .line 35
    .line 36
    new-instance p3, Lwel0;

    .line 37
    .line 38
    invoke-interface {p2}, Lx3n;->M()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p4, 0x1fe

    .line 43
    .line 44
    invoke-direct {p3, p2, p4}, Lwel0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lake0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lake0;->b:Lpp40;

    .line 51
    .line 52
    iput-object p2, p0, Lxel0;->w:Lpp40;

    .line 53
    .line 54
    iput-object p1, p0, Lxel0;->y:Lake0;

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    iput-object p1, p0, Lxel0;->A:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxel0;->b:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxel0;->c:Lkg50;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lkg50;->a:Ldg00;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ldg00;->B(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lig50;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lig50;-><init>(Lf7i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lxel0$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lxel0$a;-><init>(Lxel0;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laai;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G1()Lwel0;
    .locals 2

    .line 1
    sget-object v0, Lxel0;->C:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxel0;->y:Lake0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lake0;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwel0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H1(Lkel0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkel0$h;->a:Lkel0$h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxel0;->B:Lwdb;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwdb;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lkel0$i;->a:Lkel0$i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lxel0;->B:Lwdb;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lwdb;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v0, Lkel0$b;->a:Lkel0$b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lxel0;->i:Luga0;

    .line 43
    .line 44
    iget-object v2, p0, Lxel0;->e:Ln1e0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lnpz;

    .line 49
    .line 50
    const-string p1, "otp send page"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lnpz;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lq00;->d:Lq00;

    .line 56
    .line 57
    filled-new-array {p1}, [Lq00;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljel0$b;->a:Ljel0$b;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, Lkel0$a;->a:Lkel0$a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljel0$a;->a:Ljel0$a;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object v0, Lkel0$g;->a:Lkel0$g;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object p0, Ljel0$d;->a:Ljel0$d;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p0, Lpe50$j;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lpe50$j;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lq00;->d:Lq00;

    .line 104
    .line 105
    filled-new-array {p1}, [Lq00;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object v0, Lkel0$c;->a:Lkel0$c;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Lg9t;->c:Lg9t;

    .line 126
    .line 127
    sget-object v7, Lbk50$b;->a:Lbk50$b;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x19f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lwel0;->a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lxel0;->J1(Lwel0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    instance-of v0, p1, Lkel0$d;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Lg9t;->b:Lg9t;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x1df

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lwel0;->a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lxel0;->J1(Lwel0;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lkel0$d;

    .line 164
    .line 165
    iget-object p1, p1, Lkel0$d;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lxel0;->A:Ljava/lang/String;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    sget-object v0, Lkel0$e;->a:Lkel0$e;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lxel0;->I1()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lxel0;->B:Lwdb;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lwdb;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    new-instance v4, Lwdb;

    .line 190
    .line 191
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v8, Lyel0;

    .line 196
    .line 197
    invoke-direct {v8, p0, v1}, Lyel0;-><init>(Lxel0;Lhab;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lzel0;

    .line 201
    .line 202
    invoke-direct {v9, p0, v1}, Lzel0;-><init>(Lxel0;Lhab;)V

    .line 203
    .line 204
    .line 205
    const-wide/32 v6, 0xea60

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lwdb;-><init>(Lkeb;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Lxel0;->B:Lwdb;

    .line 212
    .line 213
    invoke-virtual {v4}, Lwdb;->d()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v10, 0xff

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v5 .. v10}, Lwel0;->a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lxel0;->J1(Lwel0;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lpe50$k0;

    .line 234
    .line 235
    invoke-direct {p0, v3}, Lpe50$k0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lq00;->d:Lq00;

    .line 239
    .line 240
    filled-new-array {p1}, [Lq00;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    sget-object v0, Lkel0$f;->a:Lkel0$f;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    new-instance p1, Lvbg0;

    .line 257
    .line 258
    invoke-direct {p1, v3}, Lvbg0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lq00;->d:Lq00;

    .line 262
    .line 263
    filled-new-array {v0}, [Lq00;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 271
    .line 272
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v4, p1, Lwel0;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p0, Lxel0;->b:Lx3n;

    .line 279
    .line 280
    invoke-interface {p1}, Lx3n;->P()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v8, 0x1c

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;I)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 292
    .line 293
    iget-object v0, p0, Lxel0;->z:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-direct {p1, v0, v2}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lxel0;->A:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, p0, Lxel0;->c:Lkg50;

    .line 305
    .line 306
    invoke-virtual {v2, v3, p1, v0}, Lkg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Ljava/lang/String;)Ljg50;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lafl0;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, Lafl0;-><init>(Lxel0;Lhab;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Laai;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final I1()V
    .locals 6

    .line 1
    iget-object v2, p0, Lxel0;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwel0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxel0;->F1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->v:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 16
    .line 17
    sget-object v3, Lqec;->c:Lqec;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxel0;->G1()Lwel0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Lwel0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lxel0;->b:Lx3n;

    .line 26
    .line 27
    invoke-interface {v0}, Lx3n;->P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lxel0;->d:Li090;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxel0$b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lxel0$b;-><init>(Lxel0;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Laai;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final J1(Lwel0;)V
    .locals 2

    .line 1
    sget-object v0, Lxel0;->C:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxel0;->y:Lake0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lake0;->b(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxel0;->B:Lwdb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwdb;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
