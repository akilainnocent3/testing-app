.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lflg;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lflg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x3fff9d9c

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 72
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v2, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int v7, v0, v2

    .line 84
    .line 85
    and-int/lit16 v0, v7, 0x2493

    .line 86
    .line 87
    const/16 v2, 0x2492

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eq v0, v2, :cond_5

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v0, v13

    .line 96
    :goto_5
    and-int/lit8 v2, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v1, Lflg;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-ne v5, v2, :cond_9

    .line 119
    .line 120
    :cond_6
    const v2, 0x7f140e88

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    const v2, 0x7f140e91

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move v3, v13

    .line 148
    :cond_8
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    const v0, -0x6cb1e03e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lsue;

    .line 170
    .line 171
    invoke-direct {v8, v13, v13, v13}, Lsue;-><init>(ZZZ)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Laja;

    .line 175
    .line 176
    move-object v5, p0

    .line 177
    move-object v3, p1

    .line 178
    invoke-direct/range {v0 .. v5}, Laja;-><init>(Lflg;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const v1, -0x668f8556

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    shr-int/lit8 v0, v7, 0x9

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    or-int/lit16 v11, v0, 0x1b0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    invoke-static/range {v7 .. v12}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    const v0, -0x6cd49dda

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    new-instance v0, Lcja;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move v5, v6

    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcja;-><init>(Landroid/content/Context;Ljava/lang/String;Lflg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "error"

    .line 17
    .line 18
    const-string v2, "button_name"

    .line 19
    .line 20
    const-string v3, "popup_name"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "game_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "user_state"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lbt5;

    .line 49
    .line 50
    const-string v0, "popup_action"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
