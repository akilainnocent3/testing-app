.class public final Lpvc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x75b2a6d3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v5, v7, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v8

    .line 70
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_c

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v7, v10, :cond_6

    .line 93
    .line 94
    invoke-static {v5, v8}, Lcom/sporty/android/book/presentation/sportsmenu/time/a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v5, v12, v11}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v11, Lh400;

    .line 118
    .line 119
    const/high16 v12, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v14, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-direct {v11, v12, v14, v12, v14}, Lh400;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    and-int/lit8 v14, v3, 0xe

    .line 131
    .line 132
    if-eq v14, v4, :cond_8

    .line 133
    .line 134
    and-int/lit8 v4, v3, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v4, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    move v4, v9

    .line 148
    :goto_6
    or-int/2addr v4, v12

    .line 149
    and-int/lit8 v3, v3, 0x70

    .line 150
    .line 151
    if-ne v3, v6, :cond_9

    .line 152
    .line 153
    move v8, v9

    .line 154
    :cond_9
    or-int v3, v4, v8

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    if-ne v4, v10, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v4, Lkvc;

    .line 165
    .line 166
    invoke-direct {v4, v7, v0, v1}, Lkvc;-><init>(Ljava/util/List;Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    move-object v12, v4

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/16 v14, 0x186

    .line 176
    .line 177
    const/16 v15, 0x1fa

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v6, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v4 .. v15}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    new-instance v4, Llvc;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2}, Llvc;-><init>(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_d
    return-void
.end method
