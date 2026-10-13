.class public final synthetic Lewi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewi0;->a:Lrvi0;

    iput-object p2, p0, Lewi0;->b:Ljava/lang/String;

    iput p3, p0, Lewi0;->c:I

    iput-object p4, p0, Lewi0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f060050

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Ld750;->a:Ld750$a;

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v9}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v12, 0x41c00000    # 24.0f

    .line 90
    .line 91
    invoke-static {v1, v12, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Luw0;->c:Luw0$k;

    .line 96
    .line 97
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 98
    .line 99
    invoke-static {v2, v3, v9, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v9, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v9, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-static {v3, v9, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v9, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lewi0;->a:Lrvi0;

    .line 189
    .line 190
    iget-object v2, v1, Lrvi0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v1, Lrvi0;->b:Lkjg0;

    .line 193
    .line 194
    iget-object v4, v1, Lrvi0;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v1, Lrvi0;->e:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iget-object v6, v0, Lewi0;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget v7, v0, Lewi0;->c:I

    .line 202
    .line 203
    iget-object v8, v0, Lewi0;->d:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static/range {v2 .. v10}, Liwi0;->b(Ljava/lang/String;Lkjg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0xd

    .line 210
    .line 211
    move-object v10, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v1, Lrvi0;->d:Lonn;

    .line 219
    .line 220
    const/16 v2, 0x30

    .line 221
    .line 222
    invoke-static {v2, v1, v9, v0}, Liwi0;->c(ILonn;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
.end method
