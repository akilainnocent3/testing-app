.class public final synthetic Lel7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnc10;

.field public final synthetic b:Lhg10;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnc10;Lhg10;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel7;->a:Lnc10;

    iput-object p2, p0, Lel7;->b:Lhg10;

    iput-object p3, p0, Lel7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v3, Lyc8;->b:J

    .line 41
    .line 42
    const v6, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v3, v4}, Lyc8;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v6, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lut$a;->a:Llb4;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Lhta;->k:Lhta$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v1, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v1, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lel7;->a:Lnc10;

    .line 147
    .line 148
    iget-object v3, v2, Lnc10;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v2, Lnc10;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lnc10;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v17, Libg;->a:Libg;

    .line 155
    .line 156
    iget-object v7, v0, Lel7;->b:Lhg10;

    .line 157
    .line 158
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-ne v6, v5, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v5, Lgl7$b;

    .line 173
    .line 174
    const-string v10, "closeChat()V"

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const-class v8, Lhg10;

    .line 179
    .line 180
    const-string v9, "closeChat"

    .line 181
    .line 182
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v5

    .line 189
    :cond_5
    check-cast v6, Lrpp;

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const v31, 0x36000

    .line 195
    .line 196
    .line 197
    const v32, 0xfeff40

    .line 198
    .line 199
    .line 200
    move-object v5, v3

    .line 201
    const-string v3, ""

    .line 202
    .line 203
    iget-object v0, v0, Lel7;->c:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v28, v1

    .line 206
    .line 207
    move-object v1, v4

    .line 208
    move-object v4, v0

    .line 209
    move-object v0, v5

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const-string v26, ""

    .line 237
    .line 238
    const-string v27, ""

    .line 239
    .line 240
    const v29, 0x30c00

    .line 241
    .line 242
    .line 243
    const/high16 v30, 0x180000

    .line 244
    .line 245
    invoke-static/range {v0 .. v32}, Lln7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILjava/lang/String;JLro7;Lfo7;Lrez;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;IIII)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/a;->s()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_7
    move-object/from16 v28, v1

    .line 258
    .line 259
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/a;->G()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
