.class public final synthetic Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu01;

.field public final synthetic b:I

.field public final synthetic c:Ln500;

.field public final synthetic d:Ln500;

.field public final synthetic e:Lp120;

.field public final synthetic f:Ll650;

.field public final synthetic i:Ln500;


# direct methods
.method public synthetic constructor <init>(Lu01;ILn500;Ln500;Lp120;Ll650;Ln500;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01;->a:Lu01;

    iput p2, p0, Lt01;->b:I

    iput-object p3, p0, Lt01;->c:Ln500;

    iput-object p4, p0, Lt01;->d:Ln500;

    iput-object p5, p0, Lt01;->e:Lp120;

    iput-object p6, p0, Lt01;->f:Ll650;

    iput-object p7, p0, Lt01;->i:Ln500;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt01;->a:Lu01;

    .line 2
    .line 3
    iget v1, v0, Lu01;->f:I

    .line 4
    .line 5
    iget v2, p0, Lt01;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lt01;->i:Ln500;

    .line 10
    .line 11
    iget-object v1, v1, Ln500;->d:Lv500;

    .line 12
    .line 13
    iget v2, v1, Lv500;->b:I

    .line 14
    .line 15
    iget v1, v1, Lv500;->i:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, v0, Lu01;->j:Lx01;

    .line 19
    .line 20
    iget-object v3, p0, Lt01;->c:Ln500;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lt01;->d:Ln500;

    .line 26
    .line 27
    iget-object v4, v4, Ln500;->d:Lv500;

    .line 28
    .line 29
    iget-object v5, v0, Lu01;->e:Ln500;

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iget-object v6, v5, Ln500;->d:Lv500;

    .line 34
    .line 35
    iget-object v7, v0, Lu01;->d:Ln500;

    .line 36
    .line 37
    if-nez v7, :cond_7

    .line 38
    .line 39
    iput-object v3, v0, Lu01;->d:Ln500;

    .line 40
    .line 41
    iget-object v7, v0, Lu01;->h:Lv01;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, v3, Ln500;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v9, Lp500;->a:Lp500;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ln500;->c(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iput-object v7, v0, Lu01;->e:Ln500;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu01;->c()Llts;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lt01;->e:Lp120;

    .line 72
    .line 73
    invoke-static {v6, v7, v4, v8}, Lr120;->b(Lq120;Llts;Lq120;Lp120;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lt01;->f:Ll650;

    .line 80
    .line 81
    iget-object p0, p0, Ll650;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v9, v7}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v10, 0x3

    .line 93
    invoke-static {v10, v7}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v10, v7, Lkotlin/ranges/c;->a:I

    .line 98
    .line 99
    iget v11, v7, Lkotlin/ranges/c;->b:I

    .line 100
    .line 101
    iget v7, v7, Lkotlin/ranges/c;->c:I

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-lez v7, :cond_0

    .line 105
    .line 106
    if-le v10, v11, :cond_1

    .line 107
    .line 108
    :cond_0
    if-gez v7, :cond_5

    .line 109
    .line 110
    if-gt v11, v10, :cond_5

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    if-eq v13, v12, :cond_3

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    if-ne v13, v14, :cond_2

    .line 128
    .line 129
    add-int/lit8 v13, v10, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/lit8 v14, v10, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v1, v13, v14}, Lx01;->c(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string p0, "Unexpected recording value"

    .line 158
    .line 159
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    add-int/lit8 v13, v10, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    add-int/lit8 v14, v10, 0x2

    .line 176
    .line 177
    invoke-virtual {p0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v1, v13, v14}, Lx01;->b(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    add-int/lit8 v13, v10, 0x1

    .line 192
    .line 193
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    add-int/lit8 v14, v10, 0x2

    .line 204
    .line 205
    invoke-virtual {p0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v1, v13, v14}, Lx01;->a(II)V

    .line 216
    .line 217
    .line 218
    :goto_1
    if-eq v10, v11, :cond_5

    .line 219
    .line 220
    add-int/2addr v10, v7

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ln500;->a(Ln500$a;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_6

    .line 233
    .line 234
    invoke-static {v6, v8, v4, v2}, Lr120;->c(Lq120;Lp120;Lq120;I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    iget-object v1, v3, Ln500;->d:Lv500;

    .line 239
    .line 240
    invoke-virtual {v1}, Lv500;->a()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int/2addr v1, v12

    .line 245
    invoke-static {p0, v9, v1}, Lkotlin/ranges/f;->e(III)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v3, p0}, Ln500;->i(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object p0, v0, Lu01;->d:Ln500;

    .line 253
    .line 254
    invoke-virtual {v0, v5, p0}, Lu01;->d(Ln500;Ln500;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    const-string p0, "must be in snapshot state to apply diff"

    .line 259
    .line 260
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void
.end method
