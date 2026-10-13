.class public final synthetic Ltsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltsf0;->a:I

    iput-object p1, p0, Ltsf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltsf0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Ltsf0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzvj0;

    .line 15
    .line 16
    check-cast p1, Laf8;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    check-cast v9, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p2, 0x11

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    if-eq p1, p3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 38
    .line 39
    invoke-interface {v9, p1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance p1, Ltak0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ltak0;-><init>(Lzvj0;)V

    .line 52
    .line 53
    .line 54
    const p0, -0x77e84b5d

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v10, 0xc36

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    sget-object v6, Lut$a;->h:Llb4;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Lex8;

    .line 78
    .line 79
    check-cast p1, Laf8;

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/runtime/a;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, p3, 0x6

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x2

    .line 105
    :goto_1
    or-int/2addr p3, v0

    .line 106
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    if-eq v0, v5, :cond_4

    .line 111
    .line 112
    move v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v0, v3

    .line 115
    :goto_2
    and-int/2addr p3, v4

    .line 116
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    sget-object p3, Lut$a;->n:Llb4$a;

    .line 123
    .line 124
    invoke-interface {p1, p3, v2}, Laf8;->c(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p3, Lut$a;->e:Llb4;

    .line 133
    .line 134
    invoke-static {p3, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v2, Lhta;->k:Lhta$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 160
    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {p2, p3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {p2, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v0, p2, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 219
    .line 220
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 224
    .line 225
    const/4 p3, 0x6

    .line 226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
