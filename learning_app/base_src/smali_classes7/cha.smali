.class public final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt25;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7a1f5e82

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p9, v1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v2, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v2

    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/high16 v2, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v2, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v2

    .line 114
    const v2, 0x492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v1

    .line 118
    const v3, 0x492492

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move v2, v11

    .line 128
    :goto_7
    and-int/2addr v1, v4

    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    new-instance v2, Ltga;

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move-object v10, v8

    .line 142
    move v8, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object/from16 v9, p7

    .line 145
    .line 146
    invoke-direct/range {v2 .. v10}, Ltga;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;Lt25;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const v1, -0xe3e2f87

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    invoke-static {v2, v1, v0, v11}, Lpa7;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v2, Luga;

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    move-object v4, p1

    .line 175
    move-object v5, p2

    .line 176
    move-object v6, p3

    .line 177
    move/from16 v7, p4

    .line 178
    .line 179
    move-object/from16 v8, p5

    .line 180
    .line 181
    move-object/from16 v9, p6

    .line 182
    .line 183
    move-object/from16 v10, p7

    .line 184
    .line 185
    move/from16 v11, p9

    .line 186
    .line 187
    invoke-direct/range {v2 .. v11}, Luga;-><init>(Lt25;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_9
    return-void
.end method
