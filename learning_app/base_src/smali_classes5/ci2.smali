.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lxj2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxj2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci2;->a:Lxj2;

    iput-object p2, p0, Lci2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Luw0;->c:Luw0$k;

    .line 41
    .line 42
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v2, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v2, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v3, v2, v3, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v2, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3d38aaa1

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lci2;->a:Lxj2;

    .line 143
    .line 144
    invoke-virtual {v1}, Lxj2;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move v3, v5

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    add-int/lit8 v7, v3, 0x1

    .line 164
    .line 165
    if-ltz v3, :cond_7

    .line 166
    .line 167
    check-cast v4, Lgj2;

    .line 168
    .line 169
    const/high16 v8, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static {v6, v8, v11, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    :goto_3
    move v14, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/high16 v11, 0x40800000    # 4.0f

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    const/high16 v16, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/16 v17, 0x5

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v4, Lgj2;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v4, Lgj2;->e:Ljava/lang/String;

    .line 197
    .line 198
    const-string v11, " - "

    .line 199
    .line 200
    invoke-static {v9, v11, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v9, v0, Lci2;->b:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    or-int/2addr v11, v12

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v11, :cond_5

    .line 220
    .line 221
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 222
    .line 223
    if-ne v12, v11, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v12, Ldi2;

    .line 226
    .line 227
    invoke-direct {v12, v3, v9}, Ldi2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-static {v5, v2, v8, v4, v12}, Lnj2;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    move v3, v7

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 241
    .line 242
    .line 243
    throw v10

    .line 244
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 252
    .line 253
    .line 254
    throw v10

    .line 255
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
