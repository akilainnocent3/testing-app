.class public final Lejt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x3eb53225

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v12, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v13, 0x800

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v15

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->getId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "lobby_v2_provider_item_"

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v5, 0x7f0702af

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x3e

    .line 121
    .line 122
    invoke-static {v6, v5}, Lvm6;->c(IF)Lym6;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    sget-object v5, Lf470;->a:Lvle0;

    .line 127
    .line 128
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ld470;

    .line 133
    .line 134
    iget-wide v5, v5, Ld470;->a0:J

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0xe

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    move-object v9, v14

    .line 142
    invoke-static/range {v5 .. v11}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/lit16 v6, v0, 0x1c00

    .line 147
    .line 148
    if-ne v6, v13, :cond_5

    .line 149
    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v6, v15

    .line 154
    :goto_5
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v6, v7

    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 160
    .line 161
    if-ne v0, v12, :cond_6

    .line 162
    .line 163
    move/from16 v15, v16

    .line 164
    .line 165
    :cond_6
    or-int v0, v6, v15

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-ne v6, v0, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v6, Lbjt;

    .line 178
    .line 179
    invoke-direct {v6, v4, v2, v3}, Lbjt;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v0, Lcjt;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcjt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;)V

    .line 190
    .line 191
    .line 192
    const v7, -0x5731d1f0

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const/high16 v15, 0x6000000

    .line 200
    .line 201
    const/16 v16, 0xcc

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v9, v5

    .line 208
    move-object v5, v6

    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    move-object/from16 v10, v18

    .line 212
    .line 213
    invoke-static/range {v5 .. v16}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    new-instance v0, Ldjt;

    .line 227
    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Ldjt;-><init>(Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;ILkotlin/jvm/functions/Function2;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_a
    return-void
.end method
