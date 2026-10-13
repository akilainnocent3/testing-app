.class public final Loz10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x31a09007

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const v1, 0x7f0600a0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-object v4, Ld750;->a:Ld750$a;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v2, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lut$a;->a:Llb4;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v7, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v10, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v4, v10, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f1405f1

    .line 172
    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v4, Le7b;->b:Lk8c0;

    .line 181
    .line 182
    shl-int/lit8 v3, v0, 0x6

    .line 183
    .line 184
    and-int/lit16 v3, v3, 0x380

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x6

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x15

    .line 189
    .line 190
    const/high16 v5, 0xe000000

    .line 191
    .line 192
    and-int/2addr v0, v5

    .line 193
    or-int v11, v3, v0

    .line 194
    .line 195
    const/16 v12, 0x2e8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, p0

    .line 205
    invoke-static/range {v0 .. v12}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    new-instance v1, Lnz10;

    .line 222
    .line 223
    invoke-direct {v1, p0, v8, v13}, Lnz10;-><init>(Lg9t;Lkotlin/jvm/functions/Function0;I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_7
    return-void
.end method
