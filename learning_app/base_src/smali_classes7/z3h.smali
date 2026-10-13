.class public final synthetic Lz3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/common/business/CommonGameDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/common/business/CommonGameDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3h;->a:Lcom/sportygames/common/business/CommonGameDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v0, Lut$a;->a:Llb4;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v11, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lhta;->k:Lhta$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 68
    .line 69
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {v11, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {v11, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v1, v11, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v11, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    iget-object v0, v0, Lz3h;->a:Lcom/sportygames/common/business/CommonGameDetails;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sportygames/common/business/CommonGameDetails;->getImageUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v2, 0x7f080832

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2, v4, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v14, 0x7fe0

    .line 158
    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v12, 0x1b0

    .line 168
    .line 169
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_4
    move-object v1, v0

    .line 183
    sget-object v0, Lut$a;->h:Llb4;

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 186
    .line 187
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-wide v3, Lyc8;->f:J

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    invoke-static {v0}, Lt3g;->g(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sget-object v8, Lqii;->E:Lqii;

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const v24, 0x1ffd0

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const v22, 0x30d80

    .line 231
    .line 232
    .line 233
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_6
    move-object/from16 v21, v11

    .line 246
    .line 247
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
