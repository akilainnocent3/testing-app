.class public final synthetic Lz7g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo8g0$a;

.field public final synthetic b:Lu8g0;

.field public final synthetic c:Lu8g0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lf8g0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo8g0$a;Lu8g0;Lu8g0;Lkotlin/jvm/functions/Function1;Lf8g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7g0;->a:Lo8g0$a;

    iput-object p2, p0, Lz7g0;->b:Lu8g0;

    iput-object p3, p0, Lz7g0;->c:Lu8g0;

    iput-object p4, p0, Lz7g0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lz7g0;->e:Lf8g0;

    iput-object p6, p0, Lz7g0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lz7g0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lz7g0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lz7g0;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lz7g0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf9s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lz7g0;->a:Lo8g0$a;

    .line 11
    .line 12
    iget-object v5, v2, Lo8g0$a;->a:Ld8g0;

    .line 13
    .line 14
    iget-object v9, v2, Lo8g0$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lo8g0$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Lc8g0$b;

    .line 19
    .line 20
    const-string v15, "onEventGoBetClick(Lcom/sportybet/feature/dedicatedteampage/team/presentation/model/EventUiModel;)V"

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    iget-object v12, v0, Lz7g0;->e:Lf8g0;

    .line 26
    .line 27
    const-class v13, Lf8g0;

    .line 28
    .line 29
    const-string v14, "onEventGoBetClick"

    .line 30
    .line 31
    move-object v10, v6

    .line 32
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ln2q;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iget-object v4, v0, Lz7g0;->w:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-direct {v7, v4, v3}, Ln2q;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lb8g0;

    .line 44
    .line 45
    iget-object v4, v0, Lz7g0;->y:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct {v3, v12, v4}, Lb8g0;-><init>(Lf8g0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Lc8g0$c;

    .line 51
    .line 52
    const-string v22, "onTeamInfoTournamentSelected(Ljava/lang/String;)V"

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    const-class v20, Lf8g0;

    .line 59
    .line 60
    const-string v21, "onTeamInfoTournamentSelected"

    .line 61
    .line 62
    move-object/from16 v19, v12

    .line 63
    .line 64
    invoke-direct/range {v17 .. v23}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v10, v17

    .line 68
    .line 69
    new-instance v17, Lc8g0$d;

    .line 70
    .line 71
    const-string v22, "onStandingsTournamentSelected(Ljava/lang/String;)V"

    .line 72
    .line 73
    const-class v20, Lf8g0;

    .line 74
    .line 75
    const-string v21, "onStandingsTournamentSelected"

    .line 76
    .line 77
    invoke-direct/range {v17 .. v23}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, v17

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lz7g0;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lz7g0;->f:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v0, Lz7g0;->i:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v13, v8

    .line 107
    iget-object v8, v0, Lz7g0;->v:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v14, v5, Ld8g0;->a:Lyw00;

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/4 v15, 0x1

    .line 119
    if-nez v14, :cond_0

    .line 120
    .line 121
    new-instance v14, Lxxz;

    .line 122
    .line 123
    invoke-direct {v14, v3, v5, v4}, Lxxz;-><init>(Lb8g0;Ld8g0;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lex8;

    .line 127
    .line 128
    const v4, -0x725c25ab

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v14, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v14, 0x3

    .line 136
    invoke-static {v1, v4, v3, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v4, 0x0

    .line 141
    const/4 v14, 0x3

    .line 142
    :goto_0
    iget-object v3, v5, Ld8g0;->c:Lyw00;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    new-instance v3, Lyxz;

    .line 151
    .line 152
    move-object/from16 v24, v13

    .line 153
    .line 154
    move-object v13, v4

    .line 155
    move-object/from16 v4, v24

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lyxz;-><init>(Lkotlin/jvm/functions/Function1;Ld8g0;Lc8g0$b;Ln2q;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lex8;

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    const v2, -0x5c7dbf34

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v2, v3, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v13, v6, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v16, v13

    .line 175
    .line 176
    move-object v13, v4

    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    :goto_1
    iget-object v2, v5, Ld8g0;->b:Lyw00;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    new-instance v2, Lzxz;

    .line 190
    .line 191
    invoke-direct {v2, v4, v5, v7, v8}, Lzxz;-><init>(Lkotlin/jvm/functions/Function1;Ld8g0;Ln2q;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lex8;

    .line 195
    .line 196
    const v4, 0x2449bacd

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4, v2, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v13, v3, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v2, Layz;

    .line 206
    .line 207
    invoke-direct {v2, v5, v9, v10}, Layz;-><init>(Ld8g0;Ljava/lang/String;Lc8g0$c;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lex8;

    .line 211
    .line 212
    const v4, -0x40004906

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v4, v2, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v13, v3, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lbyz;

    .line 222
    .line 223
    iget-object v3, v0, Lz7g0;->b:Lu8g0;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lbyz;-><init>(Lu8g0;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lex8;

    .line 229
    .line 230
    const v4, -0x51a677cf

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4, v2, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v13, v3, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcyz;

    .line 240
    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    invoke-direct {v2, v12, v5, v3, v11}, Lcyz;-><init>(Lkotlin/jvm/functions/Function0;Ld8g0;Ljava/lang/String;Lc8g0$d;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lex8;

    .line 247
    .line 248
    const v4, 0x2f210232

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4, v2, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v13, v3, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ldyz;

    .line 258
    .line 259
    iget-object v0, v0, Lz7g0;->c:Lu8g0;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ldyz;-><init>(Lu8g0;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lex8;

    .line 265
    .line 266
    const v3, -0x501783cd

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v2, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v13, v0, v14}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
