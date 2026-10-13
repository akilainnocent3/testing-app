.class public final Lc4d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4d;->m(Ljava/lang/String;Landroidx/compose/ui/d;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lk1d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk1d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1d;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4d$l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc4d$l;->b:Lk1d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc4d$l;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc4d$l;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc4d$l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lut$a;->e:Llb4;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/a;->I()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v8, Lhta;->k:Lhta$a;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_9

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v5, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v5, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v6, v5, v6, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v1, v3, :cond_4

    .line 134
    .line 135
    new-instance v1, Lt4d;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lt4d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lqy80;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v1, v0, Lc4d$l;->b:Lk1d;

    .line 150
    .line 151
    iget-boolean v2, v0, Lc4d$l;->d:Z

    .line 152
    .line 153
    iget-boolean v3, v0, Lc4d$l;->e:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-wide v1, v1, Lk1d;->j:J

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-wide v1, v1, Lk1d;->k:J

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-boolean v2, v0, Lc4d$l;->c:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-wide v1, v1, Lk1d;->i:J

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-wide v1, v1, Lk1d;->g:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-wide v1, v1, Lk1d;->h:J

    .line 184
    .line 185
    :goto_2
    sget-object v3, Lkiw;->c:Lkiw;

    .line 186
    .line 187
    invoke-static {v3, v5}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v1 .. v7}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lyc8;

    .line 204
    .line 205
    iget-wide v2, v1, Lyc8;->a:J

    .line 206
    .line 207
    new-instance v13, Lmdg0;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {v13, v1}, Lmdg0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const v25, 0x3fbf8

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lc4d$l;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v1, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, v22

    .line 251
    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
