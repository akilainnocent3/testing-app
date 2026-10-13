.class public final Lujm0;
.super Ljtl0;
.source "SourceFile"


# instance fields
.field public final b:Ljrl0;


# direct methods
.method public constructor <init>(Ljrl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljtl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujm0;->b:Ljrl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lujm0;->b:Ljrl0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "setEventName"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-static {v2, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwtl0;

    .line 31
    .line 32
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lwtl0;->o:Lpul0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lpul0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lwtl0;->p:Lotl0;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lotl0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v3, Ljrl0;->b:Ldrl0;

    .line 55
    .line 56
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Ldrl0;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lmul0;

    .line 63
    .line 64
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    const-string p0, "Illegal event name"

    .line 73
    .line 74
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :sswitch_1
    const-string v0, "setParamValue"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-static {p0, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwtl0;

    .line 95
    .line 96
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwtl0;

    .line 111
    .line 112
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 113
    .line 114
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, v3, Ljrl0;->b:Ldrl0;

    .line 119
    .line 120
    invoke-static {p1}, Loam0;->i(Lwtl0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p2, p2, Ldrl0;->c:Ljava/util/HashMap;

    .line 125
    .line 126
    if-nez p3, :cond_1

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p0, p3}, Ldrl0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :sswitch_2
    const-string v0, "getParams"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v4, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v3, Ljrl0;->b:Ldrl0;

    .line 156
    .line 157
    iget-object p0, p0, Ldrl0;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance p1, Ljtl0;

    .line 160
    .line 161
    invoke-direct {p1}, Ljtl0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_2

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lycm0;->a(Ljava/lang/Object;)Lwtl0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, p3, v0}, Ljtl0;->e(Ljava/lang/String;Lwtl0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    return-object p1

    .line 197
    :sswitch_3
    const-string v0, "getParamValue"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-static {v2, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lwtl0;

    .line 213
    .line 214
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 215
    .line 216
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p1, v3, Ljrl0;->b:Ldrl0;

    .line 225
    .line 226
    iget-object p1, p1, Ldrl0;->c:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_3
    invoke-static {v1}, Lycm0;->a(Ljava/lang/Object;)Lwtl0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-static {v4, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v3, Ljrl0;->b:Ldrl0;

    .line 255
    .line 256
    new-instance p1, Lrsl0;

    .line 257
    .line 258
    iget-wide p2, p0, Ldrl0;->b:J

    .line 259
    .line 260
    long-to-double p2, p2

    .line 261
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :sswitch_5
    const-string v0, "getEventName"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-static {v4, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v3, Ljrl0;->b:Ldrl0;

    .line 281
    .line 282
    new-instance p1, Lmul0;

    .line 283
    .line 284
    iget-object p0, p0, Ldrl0;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ljtl0;->c(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
