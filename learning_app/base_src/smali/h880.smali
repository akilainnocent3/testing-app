.class public final Lh880;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgto;


# direct methods
.method public constructor <init>(Lgto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh880;->a:Lgto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li780;Ljava/util/List;Ll880;Lm880;)Lzto;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    const v2, 0x7f06007b

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const v2, 0x7f0600ac

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    if-eq v7, v5, :cond_4

    .line 43
    .line 44
    if-eq v7, v4, :cond_5

    .line 45
    .line 46
    if-ne v7, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_4
    move-object/from16 v7, p0

    .line 54
    .line 55
    iget-object v7, v7, Lh880;->a:Lgto;

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v8, Lkuo$a;

    .line 70
    .line 71
    const v9, 0x7f0602c7

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v7, v9}, Lkuo$a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    move-object v8, v6

    .line 79
    :goto_3
    iget-object v7, v1, Lm880;->b:Ljava/math/BigDecimal;

    .line 80
    .line 81
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v7, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v9, Ll0z;->a:Li0z;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-interface {v9, v7, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, v1, Lm880;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, " @"

    .line 102
    .line 103
    invoke-static {v9, v1, v7}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const-string v9, "--"

    .line 112
    .line 113
    if-eqz v7, :cond_e

    .line 114
    .line 115
    if-eq v7, v5, :cond_7

    .line 116
    .line 117
    if-eq v7, v4, :cond_7

    .line 118
    .line 119
    if-ne v7, v3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v7, v5

    .line 147
    check-cast v7, Lm880;

    .line 148
    .line 149
    iget-object v11, v7, Lm880;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v12, v0, Ll880;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object v12, v6

    .line 157
    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    iget-boolean v7, v7, Lm880;->e:Z

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v7, v10

    .line 181
    :cond_b
    :goto_6
    if-ge v7, v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    check-cast v12, Lm880;

    .line 191
    .line 192
    iget-object v12, v12, Lm880;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    move-object v11, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move-object v11, v6

    .line 213
    :goto_7
    if-eqz v11, :cond_e

    .line 214
    .line 215
    new-instance v15, Lg880;

    .line 216
    .line 217
    invoke-direct {v15, v10}, Lg880;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x1e

    .line 221
    .line 222
    const-string v12, "\n"

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_e
    :goto_8
    new-instance v3, Lwvo;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v0, v0, Ll880;->b:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    move-object v0, v6

    .line 238
    :goto_9
    if-nez v0, :cond_10

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    :cond_10
    invoke-direct {v3, v1, v0, v9}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lzto;

    .line 246
    .line 247
    invoke-direct {v0, v2, v8, v3, v6}, Lzto;-><init>(ILkuo;Lwvo;Lrvo;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
