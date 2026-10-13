.class public final synthetic Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {v1}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float/2addr v3, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lut$a;->e:Llb4;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v1, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f141d65

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-wide v2, 0xccffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    invoke-static {v2, v1}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const v24, 0x1fff2

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0x180

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_5
    move-object/from16 v21, v1

    .line 214
    .line 215
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
