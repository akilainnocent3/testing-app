.class public final Lxe30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lwe30;

.field public final synthetic b:Lgjg0;

.field public final synthetic c:Lgjg0;


# direct methods
.method public constructor <init>(Lwe30;Lgjg0;Lgjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe30$a;->a:Lwe30;

    .line 5
    .line 6
    iput-object p2, p0, Lxe30$a;->b:Lgjg0;

    .line 7
    .line 8
    iput-object p3, p0, Lxe30$a;->c:Lgjg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of v0, p1, Le760$c;

    .line 4
    .line 5
    iget-object v1, p0, Lxe30$a;->a:Lwe30;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lwe30;->e:Lbke0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lm4j0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x3a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x2710

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Lwe30;->i:Ltp90;

    .line 38
    .line 39
    check-cast p1, Le760$c;

    .line 40
    .line 41
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/sporty/android/core/model/primaryphone/VerifyIdentityResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/core/model/primaryphone/VerifyIdentityResult;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of p2, p1, Le760$a;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iget-object p2, v1, Lwe30;->e:Lbke0;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lm4j0;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p1, Le760$a;

    .line 86
    .line 87
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lm4j0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x39

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v8}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v0, 0x2d51

    .line 131
    .line 132
    if-eq p1, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x2d6c

    .line 135
    .line 136
    if-eq p1, v0, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x2d6f

    .line 139
    .line 140
    if-eq p1, v0, :cond_4

    .line 141
    .line 142
    const/16 p0, 0x4a38

    .line 143
    .line 144
    if-eq p1, p0, :cond_6

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lm4j0;

    .line 154
    .line 155
    iget-object v1, p0, Lxe30$a;->c:Lgjg0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lgjg0;->a()Lkjg0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 162
    .line 163
    iget-object v6, v1, Lwk0;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v7, 0x1f

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lm4j0;

    .line 189
    .line 190
    iget-object v1, p0, Lxe30$a;->b:Lgjg0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lgjg0;->a()Lkjg0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 197
    .line 198
    iget-object v5, v1, Lwk0;->b:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x2f

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v0 .. v7}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, Lm4j0;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v7, 0x37

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v0 .. v7}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Lm4j0;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v7, 0x37

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static/range {v0 .. v7}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    iget-object p0, v1, Lwe30;->e:Lbke0;

    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Lm4j0;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/16 v7, 0x3e

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static/range {v0 .. v7}, Lm4j0;->a(Lm4j0;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lm4j0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0
.end method
