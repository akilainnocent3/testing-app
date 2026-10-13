.class public final Lwv4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkw4;


# direct methods
.method public constructor <init>(Lkw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv4$a;->a:Lkw4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwo4;

    .line 2
    .line 3
    iget-object p0, p0, Lwv4$a;->a:Lkw4;

    .line 4
    .line 5
    iget-object p2, p0, Lkw4;->H:Lbke0;

    .line 6
    .line 7
    iget-object p0, p0, Lkw4;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx8y;->a:Lx8y;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lvby;->a:Lvby;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    sget-object v0, Llw;->a:Llw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lgw;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lgw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p0, p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lhvj;->a:Lhvj;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lfvj;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lfvj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Llvj;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljvj;

    .line 62
    .line 63
    check-cast p1, Llvj;

    .line 64
    .line 65
    iget-wide v1, p1, Llvj;->a:D

    .line 66
    .line 67
    iget-object p1, p1, Llvj;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p0, p1}, Ljvj;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object p0, v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lpxm;->a:Lpxm;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p0, Ldxm;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ldxm;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lb490;->a:Lb490;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance p1, Lz390;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lz390;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, Lbtg0;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    new-instance v0, Ltsg0;

    .line 110
    .line 111
    check-cast p1, Lbtg0;

    .line 112
    .line 113
    iget-object v2, p1, Lbtg0;->a:Lysg0;

    .line 114
    .line 115
    instance-of v3, v2, Ltee0;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast v2, Ltee0;

    .line 122
    .line 123
    iget-object v3, v2, Ltee0;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v2, Ltee0;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Ltee0;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_2
    if-ge v1, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    check-cast v7, Lhq4;

    .line 151
    .line 152
    invoke-static {v7}, Lmw0;->a(Lhq4;)Lq830;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lvee0;

    .line 165
    .line 166
    invoke-direct {v2, v1, v3, v5}, Lvee0;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    instance-of v3, v2, Lmn2;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    check-cast v2, Lmn2;

    .line 175
    .line 176
    iget-object v3, v2, Lmn2;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v2, Lmn2;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v2, Lmn2;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v2, Lmn2;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_3
    if-ge v1, v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    check-cast v8, Lhq4;

    .line 206
    .line 207
    invoke-static {v8}, Lmw0;->a(Lhq4;)Lq830;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lon2;

    .line 220
    .line 221
    invoke-direct {v2, v3, v5, v6, v1}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    sget-object v2, Lurg0;->c:Lurg0;

    .line 226
    .line 227
    :goto_4
    iget-object p1, p1, Lbtg0;->b:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-direct {v0, p0, v2, p1}, Ltsg0;-><init>(Ljava/lang/String;Ld3;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    sget-object v0, Lk0y;->a:Lk0y;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance p1, Li0y;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Li0y;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    sget-object p0, Loat;->a:Loat;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_c

    .line 256
    .line 257
    sget-object p0, Lmat;->a:Lmat;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    sget-object p0, Lw8j;->a:Lw8j;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    sget-object p0, Lu8j;->a:Lu8j;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    sget-object p0, Laa60;->a:Laa60;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    sget-object p0, Lx960;->a:Lx960;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {p2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    sget-object p1, Lneb;->a:Lneb;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x0

    .line 293
    return-object p0
.end method
