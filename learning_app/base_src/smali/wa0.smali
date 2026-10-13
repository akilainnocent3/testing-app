.class public final Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxt40;

.field public final b:Lhol;


# direct methods
.method public constructor <init>(Lxt40;Ltb0;Lurt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0;->a:Lxt40;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1a

    .line 9
    .line 10
    if-lt p1, p2, :cond_3

    .line 11
    .line 12
    sget-boolean v0, Liol;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x1b

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Linn;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Linn;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    new-instance p1, Lcns;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcns;-><init>(Lurt;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget-boolean p1, Liol;->a:Z

    .line 38
    .line 39
    :goto_1
    new-instance p1, Linn;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Linn;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iput-object p1, p0, Lwa0;->b:Lhol;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lqln;)Lmjs;
    .locals 2

    .line 1
    iget-object v0, p0, Lqln;->c:Lm5g0;

    .line 2
    .line 3
    instance-of v1, v0, Ltmn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltmn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltmn;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lqln;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    instance-of v0, p0, Lals;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lals;

    .line 25
    .line 26
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static b(Lqln;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lzln;->f:Lgdh$b;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lqln;->c:Lm5g0;

    .line 24
    .line 25
    instance-of p1, p0, Ltmn;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ltmn;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltmn;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public final c(Lqln;Lhja0;)Lzjz;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lzjz;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lqln;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lqln;->r:Lcl70;

    .line 9
    .line 10
    iget-object v4, v0, Lqln;->s:Lu530;

    .line 11
    .line 12
    iget-object v6, v0, Lqln;->f:Ltth;

    .line 13
    .line 14
    iget-object v7, v0, Lqln;->k:Liy5;

    .line 15
    .line 16
    iget-object v8, v0, Lqln;->l:Liy5;

    .line 17
    .line 18
    iget-object v9, v0, Lqln;->m:Liy5;

    .line 19
    .line 20
    sget-object v5, Lzln;->b:Lgdh$b;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lzln;->g:Lgdh$b;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Ltln;->a:Lgdh$b;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lrui0;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v15, v14}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v5}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v15}, Lwa0;->b(Lqln;Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    iget-object v15, v15, Lwa0;->b:Lhol;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    invoke-interface {v15, v1}, Lhol;->a(Lhja0;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    :cond_3
    move/from16 v15, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    :goto_2
    const/4 v15, 0x1

    .line 128
    :goto_3
    if-eqz v14, :cond_5

    .line 129
    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    :goto_4
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v13}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    if-eq v10, v12, :cond_6

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move/from16 v15, v16

    .line 156
    .line 157
    :goto_5
    iget-object v12, v0, Lqln;->v:Lqln$b;

    .line 158
    .line 159
    iget-object v12, v12, Lqln$b;->n:Lgdh;

    .line 160
    .line 161
    iget-object v12, v12, Lgdh;->a:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v13, v0, Lqln;->t:Lgdh;

    .line 164
    .line 165
    iget-object v13, v13, Lgdh;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v12, v13}, Lq1v;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    if-eq v10, v12, :cond_8

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_6
    invoke-static {v0, v11}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v15, v0, :cond_9

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance v10, Lgdh;

    .line 213
    .line 214
    invoke-static {v13}, Lwc8;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v10, v0}, Lgdh;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, v2

    .line 223
    move-object v2, v1

    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    invoke-direct/range {v0 .. v10}, Lzjz;-><init>(Landroid/content/Context;Lhja0;Lcl70;Lu530;Ljava/lang/String;Ltth;Liy5;Liy5;Liy5;Lgdh;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final d(Lzjz;)Lzjz;
    .locals 11

    .line 1
    iget-object v0, p1, Lzjz;->j:Lgdh;

    .line 2
    .line 3
    sget-object v1, Lzln;->b:Lgdh$b;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lwa0;->b:Lhol;

    .line 18
    .line 19
    invoke-interface {p0}, Lhol;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lgdh;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Lgdh;

    .line 47
    .line 48
    invoke-static {p0}, Lwc8;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lgdh;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    :goto_1
    move-object v10, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lzjz;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p1, Lzjz;->b:Lhja0;

    .line 65
    .line 66
    iget-object v3, p1, Lzjz;->c:Lcl70;

    .line 67
    .line 68
    iget-object v4, p1, Lzjz;->d:Lu530;

    .line 69
    .line 70
    iget-object v5, p1, Lzjz;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lzjz;->f:Ltth;

    .line 73
    .line 74
    iget-object v7, p1, Lzjz;->g:Liy5;

    .line 75
    .line 76
    iget-object v8, p1, Lzjz;->h:Liy5;

    .line 77
    .line 78
    iget-object v9, p1, Lzjz;->i:Liy5;

    .line 79
    .line 80
    new-instance v0, Lzjz;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lzjz;-><init>(Landroid/content/Context;Lhja0;Lcl70;Lu530;Ljava/lang/String;Ltth;Liy5;Liy5;Liy5;Lgdh;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p1
.end method
