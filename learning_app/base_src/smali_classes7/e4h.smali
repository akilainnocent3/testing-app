.class public final synthetic Le4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Luw0;->a:Luw0$j;

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 49
    .line 50
    invoke-static {v1, v4, v7, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v7, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v7, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v2, v7, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v7, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080500

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v1, 0x41b00000    # 22.0f

    .line 147
    .line 148
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v8, 0x1b0

    .line 153
    .line 154
    const/16 v9, 0x78

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v7, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0606fe

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    invoke-static {v0}, Lt3g;->g(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    move-object/from16 v20, v7

    .line 187
    .line 188
    sget-object v7, Lqii;->E:Lqii;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const v23, 0x1ffd2

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    iget-object v0, v0, Le4h;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const v21, 0x30c00

    .line 216
    .line 217
    .line 218
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->s()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_5
    move-object/from16 v20, v7

    .line 231
    .line 232
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method
