.class public final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxoz$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoz$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x370e944

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v0

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p3, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v1, v8

    .line 73
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    iget-object v9, p0, Lxoz$a;->b:Lyw00;

    .line 82
    .line 83
    iget-boolean v10, p0, Lxoz$a;->g:Z

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const v1, -0x70966366

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x42080000    # 34.0f

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0602f5

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const v0, -0x7093ddba

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lxoz$a;->a:Lyw00;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    const v0, -0x709188db

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 p3, p3, 0x70

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p3, v5, v0, p1}, Lnhw;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    move-object v4, p2

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    if-nez v10, :cond_a

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const p3, -0x708c3cba

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_7
    const v0, -0x708f5948

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lxoz$a;->a:Lyw00;

    .line 190
    .line 191
    iget-boolean v3, p0, Lxoz$a;->h:Z

    .line 192
    .line 193
    shl-int/lit8 p3, p3, 0x3

    .line 194
    .line 195
    and-int/lit16 v6, p3, 0x1c00

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v4, p2

    .line 200
    invoke-static/range {v1 .. v7}, Lzmz;->c(Landroidx/compose/ui/d;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v4, p2

    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    new-instance p3, Lohw;

    .line 218
    .line 219
    invoke-direct {p3, p0, p1, v4, p4}, Lohw;-><init>(Lxoz$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    iput-object p3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_c
    return-void
.end method
