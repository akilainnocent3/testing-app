.class public final synthetic Lyy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lex8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy60;->a:Ljava/lang/Object;

    iput p2, p0, Lyy60;->b:I

    iput-object p3, p0, Lyy60;->c:Ljava/lang/String;

    iput-object p4, p0, Lyy60;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyy60;->e:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lyy60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p1, Lm6x;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, Laz60;

    .line 46
    .line 47
    invoke-direct {v2, p3, p1, v3}, Laz60;-><init>(Ljava/lang/Object;Lm6x;Lhab;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget v1, p0, Lyy60;->b:I

    .line 56
    .line 57
    shr-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    invoke-static {p2, p3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    move-object v5, p3

    .line 83
    check-cast v5, Ld5x;

    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v0, :cond_4

    .line 90
    .line 91
    new-instance p3, Lty60;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v9, p3

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/16 v10, 0x1c

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v0, Luw0;->c:Luw0$k;

    .line 112
    .line 113
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v0, v2, p2, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v6, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {p2, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {p2, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v2, p2, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {p2, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lyy60;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p3, :cond_8

    .line 208
    .line 209
    const p3, -0x1211dea

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const v0, -0x1211de9

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lyy60;->d:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-static {v4, p2, p3, v0}, Lbz60;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_2
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    const p0, -0x11f58e7

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const p3, -0x11f58e6

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object p0, p0, Lyy60;->e:Lex8;

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2, p3}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 270
    .line 271
    .line 272
    throw v3
.end method
