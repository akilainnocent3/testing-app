.class public final Lg1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1p;


# instance fields
.field public final a:Ljq7;

.field public final b:Lz0p;

.field public final c:Li1p;

.field public d:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lyge;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Leqh0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lbke0;


# direct methods
.method public constructor <init>(Ljq7;Lz0p;Li1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1p;->a:Ljq7;

    .line 5
    .line 6
    iput-object p2, p0, Lg1p;->b:Lz0p;

    .line 7
    .line 8
    iput-object p3, p0, Lg1p;->c:Li1p;

    .line 9
    .line 10
    new-instance p1, Luga0;

    .line 11
    .line 12
    invoke-direct {p1}, Luga0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg1p;->i:Luga0;

    .line 16
    .line 17
    sget-object p1, Lhq7$b;->a:Lhq7$b;

    .line 18
    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg1p;->v:Lbke0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P0(Lhq7;Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq7;",
            "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;",
            "Lhab<",
            "-",
            "Los;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lg1p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg1p$a;

    .line 7
    .line 8
    iget v1, v0, Lg1p$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg1p$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg1p$a;

    .line 21
    .line 22
    check-cast p3, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lg1p$a;-><init>(Lg1p;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lg1p$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lg1p$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lg1p;->e:Lj6x;

    .line 69
    .line 70
    if-eqz p3, :cond_18

    .line 71
    .line 72
    iget-object p3, p0, Lg1p;->d:Lj6x;

    .line 73
    .line 74
    if-eqz p3, :cond_18

    .line 75
    .line 76
    iget-object p3, p0, Lg1p;->f:Lj6x;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    if-nez p2, :cond_6

    .line 83
    .line 84
    sget-object p0, Los$b;->a:Los$b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of p1, p1, Lhq7$a;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lk1p$c;->a:Lk1p$c;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lg1p;->b:Lz0p;

    .line 98
    .line 99
    iget-object p1, p1, Lz0p;->a:Laqk;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Laqk;->b(Ljava/lang/String;)Le2h0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    sget-object p1, Lk1p$c;->a:Lk1p$c;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-object p2, p1, Le2h0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 115
    .line 116
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_9

    .line 123
    .line 124
    new-instance p1, Lk1p$a;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lk1p$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    new-instance p2, Lk1p$d;

    .line 131
    .line 132
    iget-object p1, p1, Le2h0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lk1p$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 135
    .line 136
    .line 137
    move-object p1, p2

    .line 138
    :goto_1
    nop

    .line 139
    instance-of p2, p1, Lk1p$c;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    sget-object p0, Los$b;->a:Los$b;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    iget-object p2, p0, Lg1p;->d:Lj6x;

    .line 147
    .line 148
    if-eqz p2, :cond_17

    .line 149
    .line 150
    iput v6, v0, Lg1p$a;->c:I

    .line 151
    .line 152
    iget-object p3, p0, Lg1p;->c:Li1p;

    .line 153
    .line 154
    invoke-virtual {p3, p1, p2, v0}, Li1p;->a(Lk1p;Lj6x;Ljab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    :goto_2
    check-cast p3, Lk1p;

    .line 162
    .line 163
    instance-of p1, p3, Lk1p$a;

    .line 164
    .line 165
    const-string p2, "tradingUiEventFlow"

    .line 166
    .line 167
    const-string v2, "commonUiEventFlow"

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    iget-object p1, p0, Lg1p;->e:Lj6x;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    check-cast p3, Lk1p$a;

    .line 176
    .line 177
    iget-object p3, p3, Lk1p$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 178
    .line 179
    iget-object p0, p0, Lg1p;->f:Lj6x;

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    iput v5, v0, Lg1p$a;->c:I

    .line 184
    .line 185
    invoke-static {p1, p3, p0, v0}, Lsp8;->a(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    :goto_3
    sget-object p0, Los$a;->a:Los$a;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_f
    instance-of p1, p3, Lk1p$d;

    .line 204
    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    iget-object p1, p0, Lg1p;->e:Lj6x;

    .line 208
    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    check-cast p3, Lk1p$d;

    .line 212
    .line 213
    iget-object p3, p3, Lk1p$d;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 214
    .line 215
    iget-object p0, p0, Lg1p;->f:Lj6x;

    .line 216
    .line 217
    if-eqz p0, :cond_11

    .line 218
    .line 219
    iput v4, v0, Lg1p$a;->c:I

    .line 220
    .line 221
    invoke-static {p1, p3, p0, v0}, Lsp8;->b(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_10

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_10
    :goto_5
    sget-object p0, Los$a;->a:Los$a;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_13
    sget-object p0, Lk1p$b;->a:Lk1p$b;

    .line 240
    .line 241
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_14

    .line 246
    .line 247
    sget-object p0, Los$a;->a:Los$a;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_14
    sget-object p0, Lk1p$e;->a:Lk1p$e;

    .line 251
    .line 252
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_15

    .line 257
    .line 258
    sget-object p0, Los$c;->a:Los$c;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_15
    sget-object p0, Lk1p$c;->a:Lk1p$c;

    .line 262
    .line 263
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_16

    .line 268
    .line 269
    sget-object p0, Los$b;->a:Los$b;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_17
    const-string p0, "depositUiEventFlow"

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_18
    :goto_6
    sget-object p0, Los$b;->a:Los$b;

    .line 283
    .line 284
    return-object p0
.end method

.method public final W()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lhq7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg1p;->v:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1p;->i:Luga0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lj6x;Lj6x;Lpp40;Lpp40;Lbke0;Lj6x;Lo08;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg1p;->e:Lj6x;

    .line 11
    .line 12
    iput-object p2, p0, Lg1p;->d:Lj6x;

    .line 13
    .line 14
    iput-object p6, p0, Lg1p;->f:Lj6x;

    .line 15
    .line 16
    new-instance p1, Lz9i;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lz9i;-><init>(Lf7i;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lz9i;

    .line 22
    .line 23
    invoke-direct {p2, p5}, Lz9i;-><init>(Lf7i;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lb1p;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lb1p;-><init>(Lpp40;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lc1p;

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-direct {p3, p5, p6}, Llkf0;-><init>(ILhab;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lq8i;

    .line 39
    .line 40
    iget-object v0, p0, Lg1p;->i:Luga0;

    .line 41
    .line 42
    invoke-direct {p5, v0, p3}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ld1p;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p3, v0, p6}, Llkf0;-><init>(ILhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p4, p5, p3}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Le1p;

    .line 56
    .line 57
    invoke-direct {p2, p0, p6}, Le1p;-><init>(Lg1p;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ll9i;->d(Lf7i;Lkotlin/jvm/functions/Function2;)Lzd7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lf1p;

    .line 65
    .line 66
    invoke-direct {p2, p0, p6}, Lf1p;-><init>(Lg1p;Lhab;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Laai;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p7}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 75
    .line 76
    .line 77
    return-void
.end method
