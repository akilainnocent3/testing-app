.class public final synthetic Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpj40;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(ZLpj40;Lxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrwe;->a:Z

    iput-object p2, p0, Lrwe;->b:Lpj40;

    iput-object p3, p0, Lrwe;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    invoke-interface {p1}, Lvd5;->d()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p2, Lut$a;->a:Llb4;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v4, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v4, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {p3, v4, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 141
    .line 142
    invoke-static {v4, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ltwe;

    .line 146
    .line 147
    iget-object p2, p0, Lrwe;->c:Lyje0;

    .line 148
    .line 149
    invoke-direct {v2, p2}, Ltwe;-><init>(Lyje0;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    const/4 v6, 0x4

    .line 154
    iget-boolean v1, p0, Lrwe;->a:Z

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object p3, v0

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 165
    .line 166
    :goto_3
    move v2, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    xor-int/lit8 v5, v1, 0x1

    .line 172
    .line 173
    new-instance v0, Luwe;

    .line 174
    .line 175
    iget-object p0, p0, Lrwe;->b:Lpj40;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0}, Luwe;-><init>(ZLpj40;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x5bf28293

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/high16 v8, 0x180000

    .line 188
    .line 189
    const/16 v9, 0x18

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v7, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v1, p1

    .line 195
    move-object v0, p2

    .line 196
    invoke-static/range {v0 .. v9}, Ltve;->c(Landroidx/compose/ui/d;FFLgk90;Lonn;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    move-object v4, v7

    .line 200
    iget-object p0, p0, Lpj40;->e:Lov0;

    .line 201
    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    const p0, -0x75af9624

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const p1, -0x75af9623

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lov0;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 221
    .line 222
    sget-object p0, Lut$a;->b:Llb4;

    .line 223
    .line 224
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 225
    .line 226
    invoke-virtual {p1, p3, p0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    const v2, 0x7f08016c

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v6}, La95;->a(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Landroidx/compose/ui/d;IFLandroidx/compose/runtime/a;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    throw p0

    .line 252
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0
.end method
