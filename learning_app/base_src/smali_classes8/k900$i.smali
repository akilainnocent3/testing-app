.class public final Lk900$i;
.super Lk900;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk900;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk900<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk900$i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lk900$i;->b:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lk900$i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lk900$i;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ltw50;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw50;",
            "TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lk900$i;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Ltw50;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-ge v6, v5, :cond_9

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v8, v0, Lk900$i;->d:Z

    .line 30
    .line 31
    const/16 v9, 0x25

    .line 32
    .line 33
    const/16 v10, 0x2f

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const-string v12, " \"<>^`{}|\\?#"

    .line 37
    .line 38
    const/16 v13, 0x7f

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-lt v7, v14, :cond_1

    .line 43
    .line 44
    if-ge v7, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-ne v15, v11, :cond_1

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    if-eq v7, v10, :cond_1

    .line 55
    .line 56
    if-ne v7, v9, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance v0, Lph5;

    .line 66
    .line 67
    invoke-direct {v0}, Lph5;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v6, v4}, Lph5;->u0(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v6, v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v15, 0x9

    .line 83
    .line 84
    if-eq v7, v15, :cond_7

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    if-eq v7, v15, :cond_7

    .line 89
    .line 90
    const/16 v15, 0xc

    .line 91
    .line 92
    if-eq v7, v15, :cond_7

    .line 93
    .line 94
    const/16 v15, 0xd

    .line 95
    .line 96
    if-ne v7, v15, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    if-lt v7, v14, :cond_4

    .line 100
    .line 101
    if-ge v7, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ne v15, v11, :cond_4

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    if-eq v7, v10, :cond_4

    .line 112
    .line 113
    if-ne v7, v9, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0, v7}, Lph5;->A0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 121
    .line 122
    new-instance v2, Lph5;

    .line 123
    .line 124
    invoke-direct {v2}, Lph5;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2, v7}, Lph5;->A0(I)V

    .line 128
    .line 129
    .line 130
    iget-wide v10, v2, Lph5;->b:J

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    move-wide/from16 v13, v16

    .line 135
    .line 136
    :goto_4
    cmp-long v16, v13, v10

    .line 137
    .line 138
    if-gez v16, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v13, v14}, Lph5;->m(J)B

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    and-int/lit16 v2, v15, 0xff

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lph5;->d0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v17, Ltw50;->l:[C

    .line 152
    .line 153
    shr-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0xf

    .line 156
    .line 157
    aget-char v2, v17, v2

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lph5;->d0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v2, v15, 0xf

    .line 163
    .line 164
    aget-char v2, v17, v2

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lph5;->d0(I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v18, 0x1

    .line 170
    .line 171
    add-long v13, v13, v18

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lph5;->d()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v6, v7

    .line 186
    const/16 v10, 0x2f

    .line 187
    .line 188
    const/4 v11, -0x1

    .line 189
    const/16 v13, 0x7f

    .line 190
    .line 191
    const/16 v14, 0x20

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v0}, Lph5;->Y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object v0, v4

    .line 200
    :goto_6
    iget-object v2, v1, Ltw50;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "{"

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, "}"

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Ltw50;->m:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    iput-object v0, v1, Ltw50;->c:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    invoke-static {}, Lj11;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    const-string v1, "Path parameter \""

    .line 255
    .line 256
    const-string v4, "\" value must not be null."

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, v0, Lk900$i;->a:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    iget v0, v0, Lk900$i;->b:I

    .line 267
    .line 268
    invoke-static {v3, v0, v1, v2}, Lrti0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method
