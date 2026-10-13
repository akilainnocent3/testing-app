.class public final Lsek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4n;


# instance fields
.field public final a:Ls3n;


# direct methods
.method public constructor <init>(Ls3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsek;->a:Ls3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lrek;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrek;

    .line 11
    .line 12
    iget v3, v2, Lrek;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrek;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrek;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrek;-><init>(Lsek;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrek;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lrek;->d:I

    .line 34
    .line 35
    iget-object v0, v0, Lsek;->a:Ls3n;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lrek;->a:Lvb8;

    .line 47
    .line 48
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v6, v2, Lrek;->d:I

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ls3n;->a(Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast v1, Lvb8;

    .line 75
    .line 76
    iput-object v1, v2, Lrek;->a:Lvb8;

    .line 77
    .line 78
    iput v5, v2, Lrek;->d:I

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ls3n;->b(Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v3

    .line 87
    :cond_5
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    :goto_3
    check-cast v1, Lnc8;

    .line 93
    .line 94
    instance-of v2, v0, Lxb8;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lyb8;

    .line 99
    .line 100
    check-cast v0, Lxb8;

    .line 101
    .line 102
    iget-object v0, v0, Lxb8;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v1, v7, v0, v6}, Lyb8;-><init>(Ljava/util/ArrayList;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    instance-of v2, v1, Lmc8;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    new-instance v0, Lyb8;

    .line 113
    .line 114
    check-cast v1, Lmc8;

    .line 115
    .line 116
    iget-object v1, v1, Lmc8;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-direct {v0, v7, v1, v6}, Lyb8;-><init>(Ljava/util/ArrayList;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Lwb8;

    .line 126
    .line 127
    iget-object v0, v0, Lwb8;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v6, 0x0

    .line 145
    move v8, v6

    .line 146
    move v9, v8

    .line 147
    :goto_4
    if-ge v9, v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    add-int/lit8 v11, v8, 0x1

    .line 156
    .line 157
    if-ltz v8, :cond_a

    .line 158
    .line 159
    check-cast v10, Ljava/util/List;

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v12, v1

    .line 165
    check-cast v12, Llc8;

    .line 166
    .line 167
    iget-object v12, v12, Llc8;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_0
    sget-object v8, Libg;->a:Libg;

    .line 177
    .line 178
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v10, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move v13, v6

    .line 192
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    add-int/lit8 v15, v13, 0x1

    .line 203
    .line 204
    if-ltz v13, :cond_8

    .line 205
    .line 206
    check-cast v14, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    :try_start_1
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    goto :goto_7

    .line 223
    :catch_1
    const/4 v13, 0x0

    .line 224
    :goto_7
    new-instance v3, Lppf0;

    .line 225
    .line 226
    invoke-direct {v3, v13, v14}, Lppf0;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move v13, v15

    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 237
    .line 238
    .line 239
    throw v7

    .line 240
    :cond_9
    new-instance v3, Li17;

    .line 241
    .line 242
    invoke-direct {v3, v12}, Li17;-><init>(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v8, v11

    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 253
    .line 254
    .line 255
    throw v7

    .line 256
    :cond_b
    new-instance v0, Lyb8;

    .line 257
    .line 258
    invoke-direct {v0, v2, v7, v5}, Lyb8;-><init>(Ljava/util/ArrayList;Ljava/lang/Throwable;I)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
