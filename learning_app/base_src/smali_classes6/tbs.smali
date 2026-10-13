.class public final Ltbs;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltbs;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public final B:Lpp40;

.field public C:Ljava/lang/Integer;

.field public final D:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lsas;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lnp40;

.field public final F:Lnp40;

.field public final G:Lpp40;

.field public final a:Ly87;

.field public final b:Lpbs;

.field public final c:Ln1e0;

.field public final d:Lt3c0;

.field public final e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final i:Z

.field public final v:Lpp40;

.field public final w:I

.field public final y:I

.field public final z:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;


# direct methods
.method public constructor <init>(Lrh70;Ly87;Lpbs;Ln1e0;Lt3c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltbs;->a:Ly87;

    .line 20
    .line 21
    iput-object p3, p0, Ltbs;->b:Lpbs;

    .line 22
    .line 23
    iput-object p4, p0, Ltbs;->c:Ln1e0;

    .line 24
    .line 25
    iput-object p5, p0, Ltbs;->d:Lt3c0;

    .line 26
    .line 27
    sget-object p3, Lkbg;->a:Lkbg;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-class p4, Lg77;

    .line 33
    .line 34
    invoke-static {p4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p1, p4, p3}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg77;

    .line 43
    .line 44
    iget-object p3, p1, Lg77;->b:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const p4, 0x7f14133d

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Ltbs;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    iget p3, p1, Lg77;->c:I

    .line 60
    .line 61
    new-instance p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    invoke-direct {p4, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Ltbs;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    iget-object p3, p1, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 69
    .line 70
    sget-object p4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Cancelled:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 71
    .line 72
    if-eq p3, p4, :cond_1

    .line 73
    .line 74
    sget-object p4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Expired:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 75
    .line 76
    if-ne p3, p4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 82
    :goto_1
    iput-boolean p4, p0, Ltbs;->i:Z

    .line 83
    .line 84
    invoke-interface {p2}, Ly87;->e()Lpp40;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    new-instance v0, Ltbs$b;

    .line 89
    .line 90
    invoke-direct {v0, p5, p0}, Ltbs$b;-><init>(Lzje0;Ltbs;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    new-instance v1, Lqje0;

    .line 98
    .line 99
    const-wide/16 v2, 0x1388

    .line 100
    .line 101
    const-wide v4, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {v0, p5, v1, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Ltbs;->v:Lpp40;

    .line 118
    .line 119
    iget p4, p1, Lg77;->f:I

    .line 120
    .line 121
    iput p4, p0, Ltbs;->w:I

    .line 122
    .line 123
    iget p4, p1, Lg77;->i:I

    .line 124
    .line 125
    iput p4, p0, Ltbs;->y:I

    .line 126
    .line 127
    iget-object p4, p1, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 128
    .line 129
    iput-object p4, p0, Ltbs;->z:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    iput-object p5, p0, Ltbs;->A:Lbke0;

    .line 137
    .line 138
    invoke-static {p5}, Ly9i;->b(Ln6x;)Lpp40;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    iput-object p5, p0, Ltbs;->B:Lpp40;

    .line 143
    .line 144
    new-instance p5, Luga0;

    .line 145
    .line 146
    invoke-direct {p5}, Luga0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p5, p0, Ltbs;->D:Luga0;

    .line 150
    .line 151
    invoke-static {p5}, Ly9i;->a(Lj6x;)Lnp40;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    iput-object p5, p0, Ltbs;->E:Lnp40;

    .line 156
    .line 157
    iget-wide v0, p1, Lg77;->a:J

    .line 158
    .line 159
    invoke-interface {p2, v0, v1}, Ly87;->d(J)Lf7i;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p5, Ltbs$c;

    .line 164
    .line 165
    invoke-direct {p5, p2, p0}, Ltbs$c;-><init>(Lf7i;Ltbs;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p5, p2}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Ltbs;->F:Lnp40;

    .line 177
    .line 178
    iget-wide v0, p1, Lg77;->d:J

    .line 179
    .line 180
    iget-wide p1, p1, Lg77;->e:J

    .line 181
    .line 182
    sget-object p5, Lxbs;->a:Lxbs;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lwbs;->a:[I

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    aget p3, v6, p3

    .line 197
    .line 198
    packed-switch p3, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lwt40;->a()V

    .line 202
    .line 203
    .line 204
    throw p4

    .line 205
    :pswitch_0
    new-instance p3, Lacs;

    .line 206
    .line 207
    invoke-direct {p3, p1, p2, p4}, Lacs;-><init>(JLhab;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lge70;

    .line 211
    .line 212
    invoke-direct {p1, p3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_1
    new-instance p1, Lzbs;

    .line 217
    .line 218
    invoke-direct {p1, v0, v1, p5, p4}, Lzbs;-><init>(JLkotlin/jvm/functions/Function0;Lhab;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lge70;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    move-object p1, p2

    .line 227
    goto :goto_3

    .line 228
    :pswitch_2
    new-instance p1, Lybs;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    invoke-direct {p1, p2, p4}, Llkf0;-><init>(ILhab;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lge70;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p3, Lqje0;

    .line 245
    .line 246
    invoke-direct {p3, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    new-instance p5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 250
    .line 251
    const v0, 0x7f141366

    .line 252
    .line 253
    .line 254
    invoke-direct {p5, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2, p3, p5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Ltbs;->G:Lpp40;

    .line 262
    .line 263
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Lvbs;

    .line 268
    .line 269
    invoke-direct {p2, p0, p4}, Lvbs;-><init>(Ltbs;Lhab;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x3

    .line 273
    invoke-static {p1, p4, p4, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
