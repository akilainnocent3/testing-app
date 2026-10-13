.class public final synthetic Lw9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt9u;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lx44;

.field public final synthetic i:Lxw3;


# direct methods
.method public synthetic constructor <init>(Lt9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9u;->a:Lt9u;

    iput-object p2, p0, Lw9u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw9u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lw9u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lw9u;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw9u;->f:Lx44;

    iput-object p7, p0, Lw9u;->i:Lxw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget-object v2, v0, Lw9u;->a:Lt9u;

    .line 33
    .line 34
    check-cast v2, Lt9u$g;

    .line 35
    .line 36
    iget-object v2, v2, Lt9u$g;->a:Lb9w;

    .line 37
    .line 38
    iget-object v3, v2, Lb9w;->a:Lyw00;

    .line 39
    .line 40
    iget v4, v2, Lb9w;->e:I

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    iget v3, v2, Lb9w;->f:I

    .line 44
    .line 45
    iget-object v8, v2, Lb9w;->c:Lby00;

    .line 46
    .line 47
    iget-object v15, v2, Lb9w;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, v2, Lb9w;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v9, v0, Lw9u;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    if-ne v11, v12, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v11, Lkau;

    .line 68
    .line 69
    invoke-direct {v11, v9}, Lkau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    if-ne v13, v12, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v13, Lc5k;

    .line 90
    .line 91
    invoke-direct {v13, v9, v6}, Lc5k;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    if-ne v14, v12, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v14, Lmau;

    .line 112
    .line 113
    invoke-direct {v14, v5, v9}, Lmau;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move-object v10, v8

    .line 122
    iget-object v8, v0, Lw9u;->d:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    iget-object v6, v0, Lw9u;->e:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    or-int v16, v16, v17

    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v16, :cond_8

    .line 141
    .line 142
    if-ne v5, v12, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object/from16 v16, v2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_1
    new-instance v5, Lnau;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v5, v2, v8, v6}, Lnau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    if-ne v6, v12, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v6, Loau;

    .line 174
    .line 175
    invoke-direct {v6, v9}, Loau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 p2, v2

    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    if-ne v2, v12, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance v2, Ln5k;

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    invoke-direct {v2, v9, v12}, Ln5k;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object v12, v2

    .line 207
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v2, v7

    .line 212
    iget-object v7, v0, Lw9u;->c:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object v1, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v13

    .line 220
    iget-object v13, v0, Lw9u;->f:Lx44;

    .line 221
    .line 222
    iget-object v0, v0, Lw9u;->i:Lxw3;

    .line 223
    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    move-object v0, v2

    .line 228
    move v2, v4

    .line 229
    move-object v4, v11

    .line 230
    move-object v11, v6

    .line 231
    move-object/from16 v6, v19

    .line 232
    .line 233
    invoke-static/range {v0 .. v18}, Lp8w;->b(Ljava/util/List;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method
