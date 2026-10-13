.class public final Lpmv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmv;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lqmv;


# direct methods
.method public constructor <init>(Lg7i;Lqmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmv$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lpmv$a;->b:Lqmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpmv$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpmv$a$a;

    .line 11
    .line 12
    iget v3, v2, Lpmv$a$a;->b:I

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
    iput v3, v2, Lpmv$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpmv$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpmv$a$a;-><init>(Lpmv$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpmv$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lpmv$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lomv;

    .line 58
    .line 59
    iget-object v4, v0, Lpmv$a;->b:Lqmv;

    .line 60
    .line 61
    iget-object v4, v4, Lqmv;->a:Le5;

    .line 62
    .line 63
    invoke-interface {v4}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    :cond_3
    move-object v13, v4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v4, v1, Lomv$c;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Ll7f$b;

    .line 80
    .line 81
    check-cast v1, Lomv$c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lomv$c;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v1}, Lomv$c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lomv$c;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v4, v7, v8, v5, v1}, Ll7f$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    instance-of v4, v1, Lomv$b;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    new-instance v4, Ll7f$a;

    .line 105
    .line 106
    check-cast v1, Lomv$b;

    .line 107
    .line 108
    invoke-virtual {v1}, Lomv$b;->a()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-direct {v4, v7, v8}, Ll7f$a;-><init>(D)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    instance-of v4, v1, Lomv$f;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    new-instance v4, Ll7f$c;

    .line 122
    .line 123
    check-cast v1, Lomv$f;

    .line 124
    .line 125
    invoke-virtual {v1}, Lomv$f;->b()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1}, Lomv$f;->a()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v1}, Lomv$f;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-direct {v4, v5, v8, v9, v7}, Ll7f$c;-><init>(IJI)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    instance-of v4, v1, Lomv$e;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    new-instance v7, Ll7f$d;

    .line 146
    .line 147
    check-cast v1, Lomv$e;

    .line 148
    .line 149
    invoke-virtual {v1}, Lomv$e;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v1}, Lomv$e;->b()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1}, Lomv$e;->d()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, Lomv$e;->c()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-direct/range {v7 .. v13}, Ll7f$d;-><init>(IIIDLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    move-object v4, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    instance-of v4, v1, Lomv$d;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    check-cast v1, Lomv$d;

    .line 175
    .line 176
    invoke-virtual {v1}, Lomv$d;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v1}, Lomv$d;->f()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, Lomv$d;->c()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-static {v4, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lk920;

    .line 214
    .line 215
    new-instance v7, Lm7f;

    .line 216
    .line 217
    invoke-virtual {v5}, Lk920;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-virtual {v5}, Lk920;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v7, v12, v13, v5}, Lm7f;-><init>(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v1}, Lomv$d;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-virtual {v1}, Lomv$d;->a()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v1}, Lomv$d;->g()D

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-virtual {v1}, Lomv$d;->d()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    new-instance v7, Ll7f$e;

    .line 249
    .line 250
    invoke-direct/range {v7 .. v17}, Ll7f$e;-><init>(JLjava/util/List;Ljava/util/ArrayList;JIDI)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_3
    iput v6, v2, Lpmv$a$a;->b:I

    .line 255
    .line 256
    iget-object v0, v0, Lpmv$a;->a:Lg7i;

    .line 257
    .line 258
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v3, :cond_9

    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 269
    .line 270
    .line 271
    return-object v5
.end method
