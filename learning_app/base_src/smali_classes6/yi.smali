.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Ldbt;

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lms30;

.field public final synthetic c:Ltph0;

.field public final synthetic d:Ljj;

.field public final synthetic e:Lkj;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lejj;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lms30;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function0;Ldbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lyi;->b:Lms30;

    iput-object p3, p0, Lyi;->c:Ltph0;

    iput-object p4, p0, Lyi;->d:Ljj;

    iput-object p5, p0, Lyi;->e:Lkj;

    iput-object p6, p0, Lyi;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lyi;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lyi;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lyi;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lyi;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lyi;->z:Lejj;

    iput-object p12, p0, Lyi;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lyi;->B:Ldbt;

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
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v2, Lcnk0;->c:Lcnk0;

    .line 55
    .line 56
    iget-object v3, v0, Lyi;->a:Landroidx/compose/ui/d;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lyi;->b:Lms30;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lhs30;->a(Landroidx/compose/ui/d;Lms30;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lut$a;->a:Llb4;

    .line 79
    .line 80
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v15, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v15, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v4, v15, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v15, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x180

    .line 170
    .line 171
    const/16 v17, 0x3

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v1, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    iget-object v5, v0, Lyi;->c:Ltph0;

    .line 179
    .line 180
    iget-object v6, v0, Lyi;->d:Ljj;

    .line 181
    .line 182
    iget-object v7, v0, Lyi;->e:Lkj;

    .line 183
    .line 184
    iget-object v8, v0, Lyi;->f:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v9, v0, Lyi;->i:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v10, v0, Lyi;->v:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v11, v0, Lyi;->w:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v12, v0, Lyi;->y:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    iget-object v13, v0, Lyi;->z:Lejj;

    .line 195
    .line 196
    iget-object v14, v0, Lyi;->A:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static/range {v2 .. v17}, Lcj;->a(Landroidx/compose/ui/d;ZZLtph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 202
    .line 203
    sget-object v3, Lut$a;->b:Llb4;

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v0, Lyi;->B:Ldbt;

    .line 212
    .line 213
    instance-of v2, v0, Ldbt$b;

    .line 214
    .line 215
    const v0, 0x7f06005d

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    const v0, 0x7f060862

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const/16 v10, 0x40

    .line 230
    .line 231
    const/16 v11, 0x20

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    move-object v9, v15

    .line 235
    invoke-static/range {v2 .. v11}, Lds30;->b(ZLms30;Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
