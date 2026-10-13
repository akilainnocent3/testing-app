.class public final Lcsv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/lang/Boolean;",
        "Leqv;",
        "Leqv;",
        "Leqv;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Leqv;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$getRowsForLogin$3"
    f = "MeScreenRowsProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Leqv;

.field public synthetic c:Leqv;

.field public synthetic d:Leqv;

.field public final synthetic e:Lvrv;


# direct methods
.method public constructor <init>(Lhab;Lvrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsv;->e:Lvrv;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v7, v0, Lcsv;->a:Z

    .line 4
    .line 5
    iget-object v11, v0, Lcsv;->b:Leqv;

    .line 6
    .line 7
    iget-object v12, v0, Lcsv;->c:Leqv;

    .line 8
    .line 9
    iget-object v13, v0, Lcsv;->d:Leqv;

    .line 10
    .line 11
    sget-object v1, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Leqv$b;->y:Leqv$b;

    .line 17
    .line 18
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 19
    .line 20
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    const v1, 0x7f14151d

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Leqv;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/Integer;

    .line 31
    .line 32
    const v5, 0x7f0807f8

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x3d8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v11, v12, v13}, [Leqv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lcsv;->e:Lvrv;

    .line 56
    .line 57
    iget-object v2, v0, Lvrv;->a:Lt3c0;

    .line 58
    .line 59
    invoke-interface {v2}, Lt3c0;->hasPersonalPage()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7f060863

    .line 64
    .line 65
    .line 66
    const v4, 0x7f1405e2

    .line 67
    .line 68
    .line 69
    const v5, 0x7f08063f

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v7, Leqv$b;->e:Leqv$b;

    .line 75
    .line 76
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const v2, 0x7f14192f

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Leqv$a$d;

    .line 85
    .line 86
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    invoke-direct {v11, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x3bfe

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    invoke-direct/range {v10 .. v21}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Leqv;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0x3e8

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v6 .. v15}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v8, Leqv$b;->f:Leqv$b;

    .line 136
    .line 137
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const v2, 0x7f141901

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Leqv$a$d;

    .line 146
    .line 147
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    .line 149
    invoke-direct {v12, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x3bfe

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    invoke-direct/range {v11 .. v22}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Leqv;

    .line 178
    .line 179
    new-instance v9, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x3e8

    .line 185
    .line 186
    move-object v12, v11

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct/range {v7 .. v16}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v2, v0, Lvrv;->f:Lzs50;

    .line 197
    .line 198
    const-string v3, "feedback_me_entry"

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lzs50;->b(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    sget-object v4, Leqv$b;->C:Leqv$b;

    .line 207
    .line 208
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    const v2, 0x7f141ef8

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Leqv;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/Integer;

    .line 219
    .line 220
    const v2, 0x7f0803da

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x3f8

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct/range {v3 .. v12}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v0, v0, Lvrv;->c:Lx3n;

    .line 240
    .line 241
    invoke-interface {v0}, Lx3n;->W()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    sget-object v3, Leqv$b;->E:Leqv$b;

    .line 248
    .line 249
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 250
    .line 251
    const v0, 0x7f141eec

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Leqv;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/Integer;

    .line 260
    .line 261
    const v0, 0x7f08059f

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v11, 0x3f8

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-direct/range {v2 .. v11}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Leqv;

    .line 8
    .line 9
    check-cast p3, Leqv;

    .line 10
    .line 11
    check-cast p4, Leqv;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Lcsv;

    .line 16
    .line 17
    iget-object p0, p0, Lcsv;->e:Lvrv;

    .line 18
    .line 19
    invoke-direct {v0, p5, p0}, Lcsv;-><init>(Lhab;Lvrv;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcsv;->a:Z

    .line 23
    .line 24
    iput-object p2, v0, Lcsv;->b:Leqv;

    .line 25
    .line 26
    iput-object p3, v0, Lcsv;->c:Leqv;

    .line 27
    .line 28
    iput-object p4, v0, Lcsv;->d:Leqv;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
