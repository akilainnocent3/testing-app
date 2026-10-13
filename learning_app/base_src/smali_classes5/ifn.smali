.class public final Lifn;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lifn;",
        "Llcj0;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln1e0;

.field public final b:Ljava/lang/String;

.field public c:Laen;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcfn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lgto;Ln1e0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Lifn;->a:Ln1e0;

    .line 14
    .line 15
    const-string v2, "sr:sport:2"

    .line 16
    .line 17
    iput-object v2, v0, Lifn;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Luga0;

    .line 20
    .line 21
    invoke-direct {v3}, Luga0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lifn;->d:Luga0;

    .line 25
    .line 26
    new-instance v3, Lffn;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljxo;

    .line 37
    .line 38
    sget-object v5, Ljxo$a;->c:Ljxo$a;

    .line 39
    .line 40
    new-instance v5, Ljxo$b$b;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljxo$b$b;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v4

    .line 61
    :goto_0
    invoke-direct {v2, v5, v6}, Ljxo;-><init>(Ljxo$b$b;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lien;

    .line 65
    .line 66
    const/16 v1, 0x3fff

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v8, Lien$d;

    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    and-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v9, v4

    .line 85
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v10, v4

    .line 94
    :goto_2
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v11, v4

    .line 103
    :goto_3
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    invoke-direct/range {v8 .. v13}, Lien$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v8, v4

    .line 110
    :goto_4
    new-instance v9, Lien$f;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-direct {v9, v1, v5}, Lien$f;-><init>(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lien$i;

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    move-object v13, v11

    .line 133
    move-object v14, v11

    .line 134
    invoke-direct/range {v10 .. v19}, Lien$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lien$g;

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    invoke-direct {v11, v1, v12, v13}, Lien$g;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lien$e;

    .line 145
    .line 146
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 147
    .line 148
    invoke-direct {v12, v6, v1}, Lien$e;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lien$a;

    .line 152
    .line 153
    invoke-direct {v13, v1, v5}, Lien$a;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lien$b;

    .line 157
    .line 158
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 159
    .line 160
    invoke-direct {v14, v6, v5, v1}, Lien$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lien$h;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v15, v5, v4}, Lien$h;-><init>(ILonn;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x3fff

    .line 170
    .line 171
    and-int/lit16 v5, v5, 0x100

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    new-instance v4, Lien$c;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lien$c;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object/from16 v16, v4

    .line 181
    .line 182
    sget-object v17, Lnen;->a:Lnen;

    .line 183
    .line 184
    sget-object v20, Lsx00;->e:Lsx00;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v21, v20

    .line 191
    .line 192
    invoke-direct/range {v7 .. v21}, Lien;-><init>(Lien$d;Lien$f;Lien$i;Lien$g;Lien$e;Lien$a;Lien$b;Lien$h;Lien$c;Lnen;Lcen;Lgen;Ltnn;Ltnn;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v2, v7}, Lffn;-><init>(Ljxo;Lien;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lifn;->e:Lbke0;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final F1(Lbfn;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbfn$b;->a:Lbfn$b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lifn;->d:Luga0;

    .line 14
    .line 15
    sget-object v1, Lcfn$a;->a:Lcfn$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v2, v1, Lbfn$c;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    iget-object v4, v0, Lifn;->e:Lbke0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lbfn$c;

    .line 32
    .line 33
    iget-object v2, v0, Lbfn$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lffn;

    .line 41
    .line 42
    iget-object v6, v1, Lffn;->b:Lien;

    .line 43
    .line 44
    iget-object v7, v6, Lien;->h:Lien$h;

    .line 45
    .line 46
    iget-object v8, v7, Lien$h;->b:Lonn;

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v8, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ldfn;

    .line 72
    .line 73
    instance-of v11, v10, Ldfn$b;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    check-cast v12, Ldfn$b;

    .line 79
    .line 80
    iget-object v10, v12, Ldfn$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    iget-boolean v10, v12, Ldfn$b;->h:Z

    .line 89
    .line 90
    xor-int/lit8 v13, v10, 0x1

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v18, 0xff7f

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-static/range {v12 .. v18}, Ldfn$b;->a(Ldfn$b;ZIILjava/util/ArrayList;Ljava/util/ArrayList;I)Ldfn$b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v10, v12

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v9}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v14, Lien$h;

    .line 122
    .line 123
    invoke-direct {v14, v8, v5}, Lien$h;-><init>(Lonn;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x3f7f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v6 .. v21}, Lien;->a(Lien;Lien$d;Lien$f;Lien$i;Lien$g;Lien$e;Lien$a;Lien$b;Lien$h;Lien$c;Lnen;Lcen;Lgen;Ltnn;Ltnn;I)Lien;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v1, v1, Lffn;->a:Ljxo;

    .line 151
    .line 152
    new-instance v7, Lffn;

    .line 153
    .line 154
    invoke-direct {v7, v1, v6}, Lffn;-><init>(Ljxo;Lien;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    instance-of v2, v1, Lbfn$a;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, Lbfn$a;

    .line 171
    .line 172
    iget-boolean v7, v0, Lbfn$a;->a:Z

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lffn;

    .line 180
    .line 181
    iget-object v2, v1, Lffn;->b:Lien;

    .line 182
    .line 183
    iget-object v13, v2, Lien;->h:Lien$h;

    .line 184
    .line 185
    iget-object v6, v13, Lien$h;->b:Lonn;

    .line 186
    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v6, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ldfn;

    .line 211
    .line 212
    instance-of v8, v6, Ldfn$b;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    check-cast v6, Ldfn$b;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const v12, 0xff7f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v6 .. v12}, Ldfn$b;->a(Ldfn$b;ZIILjava/util/ArrayList;Ljava/util/ArrayList;I)Ldfn$b;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-static {v14}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v8, Lien$h;

    .line 244
    .line 245
    invoke-direct {v8, v6, v5}, Lien$h;-><init>(Lonn;Z)V

    .line 246
    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x3f7f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v8

    .line 270
    .line 271
    move-object v8, v2

    .line 272
    invoke-static/range {v8 .. v23}, Lien;->a(Lien;Lien$d;Lien$f;Lien$i;Lien$g;Lien$e;Lien$a;Lien$b;Lien$h;Lien$c;Lnen;Lcen;Lgen;Ltnn;Ltnn;I)Lien;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v1, Lffn;->a:Ljxo;

    .line 277
    .line 278
    new-instance v6, Lffn;

    .line 279
    .line 280
    invoke-direct {v6, v1, v2}, Lffn;-><init>(Ljxo;Lien;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    :goto_3
    return-void

    .line 290
    :cond_9
    instance-of v1, v1, Lafn;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    new-instance v1, Lydo$a;

    .line 295
    .line 296
    iget-object v2, v0, Lifn;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Lydo$a;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lifn;->a:Ln1e0;

    .line 302
    .line 303
    invoke-static {v0, v1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 308
    .line 309
    .line 310
    return-void
.end method
