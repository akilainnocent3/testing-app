.class public final synthetic Ltha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqp5;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Lqp5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltha;->a:F

    iput p2, p0, Ltha;->b:F

    iput-object p3, p0, Ltha;->c:Ljava/lang/String;

    iput-object p4, p0, Ltha;->d:Lqp5;

    iput-object p5, p0, Ltha;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ltha;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltha;->i:Ljava/lang/String;

    iput-object p8, p0, Ltha;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-wide v6, Lyc8;->b:J

    .line 41
    .line 42
    const v8, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v8, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    sget-object v7, Laia$a;->a:Laia$a;

    .line 66
    .line 67
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 71
    .line 72
    invoke-static {v3, v6, v7}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lut$a;->h:Llb4;

    .line 77
    .line 78
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v5, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v5, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v6, v5, v6, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v5, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v1, 0x7f06087e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0xe

    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/high16 v1, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/16 v3, 0x3e

    .line 196
    .line 197
    invoke-static {v3, v1}, Lvm6;->c(IF)Lym6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v9, Lvha;

    .line 202
    .line 203
    iget v10, v0, Ltha;->a:F

    .line 204
    .line 205
    iget v11, v0, Ltha;->b:F

    .line 206
    .line 207
    iget-object v12, v0, Ltha;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v0, Ltha;->d:Lqp5;

    .line 210
    .line 211
    iget-object v14, v0, Ltha;->e:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    iget-object v15, v0, Ltha;->f:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v1, v0, Ltha;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v0, Ltha;->v:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-direct/range {v9 .. v17}, Lvha;-><init>(FFLjava/lang/String;Lqp5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x16ef5b05

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v9, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v7, 0x30006

    .line 234
    .line 235
    .line 236
    move-object v6, v5

    .line 237
    move-object v5, v0

    .line 238
    move-object v0, v8

    .line 239
    const/16 v8, 0x12

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 244
    .line 245
    .line 246
    move-object v5, v6

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 252
    .line 253
    .line 254
    throw v10

    .line 255
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
