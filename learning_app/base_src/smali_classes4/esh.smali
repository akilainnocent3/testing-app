.class public final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lesh$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lesh;


# instance fields
.field public final a:Lboa0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lesh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lesh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lesh;->d:Lesh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Leoa0;->i:I

    .line 23
    new-instance v0, Lboa0;

    const/16 v1, 0x10

    .line 24
    invoke-direct {v0, v1}, Leoa0;-><init>(I)V

    .line 25
    iput-object v0, p0, Lesh;->a:Lboa0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget p1, Leoa0;->i:I

    .line 2
    .line 3
    new-instance p1, Lboa0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Leoa0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lesh;->a:Lboa0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lesh;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lesh;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Lesh$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesh$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lf88;->f0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lclk0;->a:Lclk0$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 28
    .line 29
    invoke-static {p1}, Lthp;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    shl-long v1, p0, v2

    .line 41
    .line 42
    const/16 v3, 0x3f

    .line 43
    .line 44
    shr-long/2addr p0, v3

    .line 45
    xor-long/2addr p0, v1

    .line 46
    invoke-static {p0, p1}, Lf88;->i0(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    shl-int/lit8 p1, p0, 0x1

    .line 59
    .line 60
    shr-int/lit8 p0, p0, 0x1f

    .line 61
    .line 62
    xor-int/2addr p0, p1

    .line 63
    invoke-static {p0}, Lf88;->h0(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 75
    .line 76
    :goto_0
    move p0, v4

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 85
    .line 86
    :goto_1
    move p0, v3

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_4
    instance-of p0, p1, Lz4p$a;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    check-cast p1, Lz4p$a;

    .line 94
    .line 95
    invoke-interface {p1}, Lz4p$a;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Lf88;->c0(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lf88;->c0(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lf88;->h0(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    instance-of p0, p1, Les5;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    check-cast p1, Les5;

    .line 134
    .line 135
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 136
    .line 137
    invoke-virtual {p1}, Les5;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Lf88;->h0(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_2
    add-int/2addr p0, p1

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_2
    check-cast p1, [B

    .line 149
    .line 150
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 151
    .line 152
    array-length p0, p1

    .line 153
    invoke-static {p0}, Lf88;->h0(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    instance-of p0, p1, Li3s;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    check-cast p1, Li3s;

    .line 163
    .line 164
    invoke-static {p1}, Lf88;->d0(Lj3s;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    check-cast p1, Lm0w;

    .line 171
    .line 172
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 173
    .line 174
    invoke-interface {p1}, Lm0w;->getSerializedSize()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lf88;->h0(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    check-cast p1, Lm0w;

    .line 184
    .line 185
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 186
    .line 187
    invoke-interface {p1}, Lm0w;->getSerializedSize()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_3

    .line 192
    :pswitch_9
    instance-of p0, p1, Les5;

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    check-cast p1, Les5;

    .line 197
    .line 198
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 199
    .line 200
    invoke-virtual {p1}, Les5;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Lf88;->h0(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1}, Lf88;->e0(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_3

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 222
    .line 223
    move p0, v2

    .line 224
    goto :goto_3

    .line 225
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Lf88;->c0(I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    goto :goto_3

    .line 254
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    invoke-static {p0, p1}, Lf88;->i0(J)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    goto :goto_3

    .line 265
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    invoke-static {p0, p1}, Lf88;->i0(J)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    goto :goto_3

    .line 276
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object p0, Lf88;->d:Ljava/util/logging/Logger;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_3
    add-int/2addr p0, v0

    .line 295
    return p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lf88;->f0(I)I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lesh$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lesh$a;->getLiteJavaType()Ldlk0;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lesh$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lesh$a;

    .line 6
    .line 7
    invoke-interface {p0}, Lesh$a;->getLiteJavaType()Ldlk0;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a()Lesh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lesh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lesh;

    .line 2
    .line 3
    invoke-direct {v0}, Lesh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lesh;->a:Lboa0;

    .line 7
    .line 8
    iget-object v2, v1, Leoa0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Leoa0;->e()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lesh;->c:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Lesh;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lesh$a;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lesh;->i(Lesh$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0}, Leoa0;->d(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lesh$a;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, v1, p0}, Lesh;->i(Lesh$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesh;->a()Lesh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 2
    .line 3
    iget-object v0, p0, Leoa0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Leoa0;->e()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {p0}, Lesh;->e(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Leoa0;->d(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lesh;->e(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lesh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lesh;

    .line 12
    .line 13
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 14
    .line 15
    iget-object p1, p1, Lesh;->a:Lboa0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leoa0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lesh;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li3s$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Leoa0;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leoa0$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Leoa0$d;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Li3s$b;->a:Ljava/util/Iterator;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Leoa0;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Leoa0$d;

    .line 30
    .line 31
    invoke-virtual {p0}, Leoa0$d;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lesh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lesh;->a:Lboa0;

    .line 8
    .line 9
    iget-object v2, v1, Leoa0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Leoa0;->d(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lebk;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lebk;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcq30;->c:Lcq30;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcq30;->a(Ljava/lang/Class;)Lma80;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Lma80;->makeImmutable(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lebk;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lboa0;->g()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lesh;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lesh$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Li3s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Li3s;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj3s;->a(Lm0w;)Lm0w;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lesh$a;->getLiteJavaType()Ldlk0;

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Leoa0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lesh$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
