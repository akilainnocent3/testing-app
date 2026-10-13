.class public final synthetic Ll4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb6l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb6l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4l;->a:Lb6l;

    iput-object p2, p0, Ll4l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ll4l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll4l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ll4l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ll4l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ll4l;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-wide v1, Lyc8;->b:J

    .line 39
    .line 40
    const v4, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Lyc8;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v4, Ld750;->a:Ld750$a;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lut$a;->h:Llb4;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v6, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v2, v6, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v6, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Ll4l;->a:Lb6l;

    .line 145
    .line 146
    iget-boolean v0, v8, Lb6l;->a:Z

    .line 147
    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 153
    .line 154
    if-ne v1, v2, :cond_4

    .line 155
    .line 156
    new-instance v1, Ld600;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v2, :cond_5

    .line 175
    .line 176
    new-instance v3, Ld600;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v3}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v7, Ls3l;

    .line 191
    .line 192
    iget-object v9, p0, Ll4l;->b:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    iget-object v10, p0, Ll4l;->c:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v11, p0, Ll4l;->d:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v12, p0, Ll4l;->e:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object v13, p0, Ll4l;->f:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-object v14, p0, Ll4l;->i:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-direct/range {v7 .. v14}, Ls3l;-><init>(Lb6l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    const p0, 0x6becf79c

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v7, 0x30d80

    .line 215
    .line 216
    .line 217
    const/16 v8, 0x12

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static/range {v0 .. v8}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    throw p0

    .line 234
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
