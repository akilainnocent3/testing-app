.class public final synthetic Lwn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn40;->a:F

    iput-object p2, p0, Lwn40;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

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
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xe

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, v0, Lwn40;->a:F

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lzm60;->a:Lym60;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-wide v4, Leo40;->a:J

    .line 66
    .line 67
    sget-object v7, Ld750;->a:Ld750$a;

    .line 68
    .line 69
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne v1, v4, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    move-object v10, v1

    .line 86
    check-cast v10, Ld5x;

    .line 87
    .line 88
    sget-wide v4, Lyc8;->f:J

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v7, v1, v4, v5, v6}, Lmg60;->b(FIJZ)Lpg60;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0x1c

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    iget-object v14, v0, Lwn40;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lut$a;->e:Llb4;

    .line 107
    .line 108
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v9, Lhta;->k:Lhta$a;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v2, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v2, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    :cond_3
    invoke-static {v6, v2, v6, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    div-float/2addr v3, v8

    .line 198
    invoke-static {v3, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v25, 0x1fff2

    .line 205
    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "\u00d7"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 219
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
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x186

    .line 233
    .line 234
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_6
    move-object/from16 v22, v2

    .line 247
    .line 248
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
