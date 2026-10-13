.class public final synthetic Li7k$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhz4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li7k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lhz4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, v0, Lhz4;->j:Z

    .line 20
    .line 21
    iget-object v11, v0, Lhz4;->f:Ljava/lang/String;

    .line 22
    .line 23
    move v3, v2

    .line 24
    new-instance v2, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 25
    .line 26
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const v27, 0xfffcf7

    .line 29
    .line 30
    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    move v4, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    move v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move v7, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move v8, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    move v9, v8

    .line 42
    const/4 v8, 0x0

    .line 43
    move v10, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    move v13, v10

    .line 46
    const/4 v10, 0x0

    .line 47
    move v14, v13

    .line 48
    const/4 v13, 0x0

    .line 49
    move v15, v14

    .line 50
    const/4 v14, 0x0

    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move/from16 v17, v16

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move/from16 v18, v17

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move/from16 v19, v18

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move/from16 v20, v19

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move/from16 v21, v20

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move/from16 v22, v21

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move/from16 v23, v22

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    move/from16 v24, v23

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move/from16 v25, v24

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move/from16 v26, v25

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    move/from16 v29, v26

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    invoke-direct/range {v2 .. v28}, Lcom/sportygames/lobby/remote/models/GameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lhz4;->d:Lrz4;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v0, v5, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v3}, Li7k;->v0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_1
    if-eqz v29, :cond_2

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v3}, Li7k;->v0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v3, Lcom/sportygames/commons/views/GameMainActivity;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 158
    .line 159
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Bonus Cup"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const v29, 0xfffef6

    .line 174
    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const-string v8, "Bonus Cup"

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    invoke-direct/range {v4 .. v30}, Lcom/sportygames/lobby/remote/models/GameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "gameDetail"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    if-eqz v29, :cond_4

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1, v2, v4, v3}, Li7k;->v0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v1}, Li7k;->x0()V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method
