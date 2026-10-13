.class public final Ltde0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lbee0;


# direct methods
.method public constructor <init>(Lbee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltde0$a;->a:Lbee0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls9e0;

    .line 2
    .line 3
    iget-object p0, p0, Ltde0$a;->a:Lbee0;

    .line 4
    .line 5
    iget-object p2, p0, Lbee0;->H:Lbke0;

    .line 6
    .line 7
    iget-object p0, p0, Lbee0;->D:Ljava/lang/String;

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
    sget-object v0, Lw8y;->a:Lw8y;

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
    sget-object p0, Luby;->a:Luby;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkw;->a:Lkw;

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
    new-instance p1, Liw;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Liw;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Lgvj;->a:Lgvj;

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
    new-instance p1, Levj;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Levj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lkvj;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Livj;

    .line 62
    .line 63
    check-cast p1, Lkvj;

    .line 64
    .line 65
    iget-wide v1, p1, Lkvj;->a:D

    .line 66
    .line 67
    iget-object p1, p1, Lkvj;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p0, p1}, Livj;-><init>(DLjava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Loxm;->a:Loxm;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcxm;->a:Lcxm;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    sget-object v0, La490;->a:La490;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance p1, Ly390;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ly390;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, Latg0;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    new-instance v0, Lvsg0;

    .line 106
    .line 107
    check-cast p1, Latg0;

    .line 108
    .line 109
    iget-object v1, p1, Latg0;->a:Lxsg0;

    .line 110
    .line 111
    instance-of v2, v1, Lsee0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v1, Lsee0;

    .line 119
    .line 120
    iget-object v2, v1, Lsee0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v1, Lsee0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lsee0;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_2
    if-ge v3, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    check-cast v7, Luae0;

    .line 148
    .line 149
    invoke-static {v7}, Lrk70;->b(Luae0;)Lv830;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Luee0;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2, v5}, Luee0;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    instance-of v2, v1, Lln2;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    check-cast v1, Lln2;

    .line 172
    .line 173
    iget-object v2, v1, Lln2;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v1, Lln2;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v1, Lln2;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v1, Lln2;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_3
    if-ge v3, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    check-cast v8, Luae0;

    .line 203
    .line 204
    invoke-static {v8}, Lrk70;->b(Luae0;)Lv830;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lnn2;

    .line 217
    .line 218
    invoke-direct {v3, v2, v5, v6, v1}, Lnn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v3, Ltrg0;->b:Ltrg0;

    .line 223
    .line 224
    :goto_4
    iget-object p1, p1, Latg0;->b:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-direct {v0, p0, v3, p1}, Lvsg0;-><init>(Ljava/lang/String;Lzqj0;Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    sget-object v0, Lj0y;->a:Lj0y;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    new-instance p1, Lh0y;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lh0y;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    sget-object p0, Lnat;->a:Lnat;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    sget-object p0, Llat;->a:Llat;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    sget-object p0, Lv8j;->a:Lv8j;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    sget-object p0, Lt8j;->a:Lt8j;

    .line 266
    .line 267
    :goto_5
    invoke-virtual {p2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    sget-object p1, Lneb;->a:Lneb;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    return-object p0
.end method
