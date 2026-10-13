.class public final synthetic Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-wide v2, Lyc8;->l:J

    .line 40
    .line 41
    sget-object p2, Ld750;->a:Ld750$a;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lut$a;->e:Llb4;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v7, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v3, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v7, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v7, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v0, v7, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v7, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lsnb;->a:Lbpb;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p1, Lyw8;->z:Lbke0;

    .line 145
    .line 146
    move p1, v1

    .line 147
    invoke-virtual {p0}, Lbpb;->X0()Lba8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lhxj;->e0:Lm6x;

    .line 156
    .line 157
    check-cast p2, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v2, p2

    .line 164
    check-cast v2, Lc12;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Lhxj;->f0:Lm6x;

    .line 171
    .line 172
    check-cast p2, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v3, p2

    .line 179
    check-cast v3, Lqp5;

    .line 180
    .line 181
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    if-ne v4, v5, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v4, Lmmb;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lmmb;-><init>(Lbpb;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    if-ne v6, v5, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v6, Lnmb;

    .line 218
    .line 219
    invoke-direct {v6, p0, p1}, Lnmb;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v5, v6

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 233
    .line 234
    check-cast p0, Lnsa0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v6, p0

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    const/high16 v8, 0xc00000

    .line 244
    .line 245
    invoke-static/range {v0 .. v8}, Ltra;->a(Lzje0;Lba8;Lc12;Lqp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    throw p0

    .line 257
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0
.end method
