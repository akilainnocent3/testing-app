.class public final Luwx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Luwx;
    .locals 4

    .line 1
    const-string v0, " is not Serializable or Parcelable."

    .line 2
    .line 3
    const-string v1, "integer"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Luwx;->o:Lhxe0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Luwx;->b:Lx2p;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "integer[]"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Luwx;->d:Lk2p;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v1, "List<Int>"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Luwx;->e:Lu2p;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v1, "long"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Luwx;->f:Levt;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const-string v1, "long[]"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Luwx;->g:Lnut;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const-string v1, "List<Long>"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Luwx;->h:Lcvt;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_5
    const-string v1, "boolean"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Luwx;->l:Lr75;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v1, "boolean[]"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Luwx;->m:Lp75;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string v1, "List<Boolean>"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Luwx;->n:Lq75;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string v1, "string"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    const-string v1, "string[]"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    sget-object v1, Luwx;->p:Lmwe0;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    const-string v1, "List<String>"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget-object v1, Luwx;->q:Lexe0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const-string v1, "float"

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Luwx;->i:Lx5i;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_c
    const-string v1, "float[]"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sget-object v1, Luwx;->j:Ln5i;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    const-string v1, "List<Float>"

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    sget-object v1, Luwx;->k:Lv5i;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_e
    move-object v1, v3

    .line 177
    :goto_0
    if-nez v1, :cond_14

    .line 178
    .line 179
    const-string v1, "reference"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    sget-object p0, Luwx;->c:Luwx$a;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_10
    :try_start_0
    const-string v1, "."

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {p0, v1, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception p0

    .line 214
    goto :goto_2

    .line 215
    :cond_11
    move-object p1, p0

    .line 216
    :goto_1
    const-string v1, "[]"

    .line 217
    .line 218
    invoke-static {p0, v1, v2}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_12

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v1, v1, -0x2

    .line 229
    .line 230
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, p0}, Luwx$b;->b(Ljava/lang/Class;Z)Luwx;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_13

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_2
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_14
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Z)Luwx;
    .locals 1

    .line 1
    const-class v0, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Luwx$d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Luwx$d;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Luwx$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Luwx$e;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Ljava/lang/Enum;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Luwx$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Luwx$c;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-class v0, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Luwx$f;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Luwx$f;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Luwx$g;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Luwx$g;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
