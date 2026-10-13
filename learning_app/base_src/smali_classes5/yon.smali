.class public final synthetic Lyon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkjg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyon;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lyon;->b:Lkjg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v2, Lut$a;->a:Llb4;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v1, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lyon;->a:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lyon;->b:Lkjg0;

    .line 135
    .line 136
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 137
    .line 138
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const v0, -0x22b49955

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f14111d

    .line 153
    .line 154
    .line 155
    new-array v2, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, 0x7f060863

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const v4, 0x7f15001d

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const v25, 0x1fffa

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v22

    .line 211
    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v0, v1

    .line 217
    const v1, -0x22af28a2

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_6
    move-object v0, v1

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
