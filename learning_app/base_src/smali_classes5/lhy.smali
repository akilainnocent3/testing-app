.class public final synthetic Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvhy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lvhy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhy;->a:Lvhy;

    iput-object p2, p0, Llhy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llhy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llhy;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lg400;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    iget-object v2, v0, Llhy;->a:Lvhy;

    .line 55
    .line 56
    instance-of v3, v2, Lvhy$b;

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v3, -0x7efaec54

    .line 63
    .line 64
    .line 65
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lvhy$b;

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0xf

    .line 71
    .line 72
    const/high16 v3, 0x70000

    .line 73
    .line 74
    and-int v7, v1, v3

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    iget-object v2, v0, Llhy;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v3, v0, Llhy;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v4, v0, Llhy;->d:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    move-object v6, v14

    .line 85
    invoke-static/range {v0 .. v7}, Luhy;->a(Landroidx/compose/ui/d;Lvhy$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lg400;Landroidx/compose/runtime/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    move-object v0, v6

    .line 94
    sget-object v1, Lvhy$a;->a:Lvhy$a;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const v1, -0x7ef4bf35

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lut$a;->e:Llb4;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/a;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

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
    invoke-interface {v14}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/a;->D()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/a;->p()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v14, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    :cond_5
    invoke-static {v3, v14, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x42100000    # 36.0f

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v0, 0x7f0600d4

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x3c

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v6 .. v16}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/a;->s()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_8
    const v0, -0x4e6b3726

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v14}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
