.class public final synthetic Lus7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lss7;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lss7;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus7;->a:Lss7;

    iput-wide p2, p0, Lus7;->b:J

    iput p4, p0, Lus7;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

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
    sget-object v4, Lut$a;->e:Llb4;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v9, Lhta;->k:Lhta$a;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 68
    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v6, v8, v6, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v3, -0x21e7c8bf

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lus7;->a:Lss7;

    .line 138
    .line 139
    iget-object v3, v11, Lss7;->b:Lcom/sportygames/newcms/CMSRes;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v5, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v2, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v9, 0x1b0

    .line 160
    .line 161
    const/16 v10, 0x7f8

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    move-object v1, v2

    .line 165
    const-string v2, "Chips"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v11, Lss7;->c:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lpcc0;->a:Lvle0;

    .line 177
    .line 178
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lrcc0;

    .line 183
    .line 184
    iget-object v9, v2, Lrcc0;->a:Lpmg0;

    .line 185
    .line 186
    iget v2, v0, Lus7;->c:F

    .line 187
    .line 188
    invoke-static {v2, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    sget-object v14, Lqii;->E:Lqii;

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v27, 0xfffff8

    .line 197
    .line 198
    .line 199
    iget-wide v10, v0, Lus7;->b:J

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const-wide/16 v23, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const v23, 0xfffe

    .line 223
    .line 224
    .line 225
    move-object v0, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    const-wide/16 v2, 0x0

    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->H()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->s()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_6
    move-object/from16 v20, v8

    .line 265
    .line 266
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
