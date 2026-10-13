.class public final Lok0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lok0;",
        "Llcj0;",
        "",
        "<init>",
        "()V",
        "game-refscall_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Lbke0;

.field public final c:Ltp90;

.field public final d:Ltp90;

.field public final e:Lnp40;

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lqt8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz940$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz940$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lok0;->b:Lbke0;

    .line 15
    .line 16
    sget-object v0, Lth5;->c:Lth5;

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lok0;->c:Ltp90;

    .line 27
    .line 28
    const/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lok0;->d:Ltp90;

    .line 35
    .line 36
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lok0;->e:Lnp40;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F1(Lzh0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzh0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzh0$b;

    .line 6
    .line 7
    iget-object p1, p1, Lzh0$b;->a:Lz940;

    .line 8
    .line 9
    iget-object p0, p0, Lok0;->b:Lbke0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lzh0$a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lok0;->f:Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lzh0$a;

    .line 26
    .line 27
    iget-object p1, p1, Lzh0$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lqt8;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lqt8;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G1(Lfi0;Lhab;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi0;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lok0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lok0$a;

    .line 7
    .line 8
    iget v1, v0, Lok0$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lok0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lok0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lok0$a;-><init>(Lok0;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lok0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lok0$a;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lok0;->d:Ltp90;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object p1, v0, Lok0$a;->a:Lfi0;

    .line 58
    .line 59
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget p1, v0, Lok0$a;->e:I

    .line 65
    .line 66
    iget v2, v0, Lok0$a;->d:I

    .line 67
    .line 68
    iget-object v9, v0, Lok0$a;->c:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v10, v0, Lok0$a;->b:Ljava/lang/Iterable;

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v11, v0, Lok0$a;->a:Lfi0;

    .line 75
    .line 76
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p2, p1

    .line 80
    move-object p1, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lfi0;->a:Lyw00;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    invoke-static {p2, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move v9, v7

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v11, v9, 0x1

    .line 114
    .line 115
    if-ltz v9, :cond_6

    .line 116
    .line 117
    check-cast v10, Lezb0;

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    new-instance v9, Lwh0$c;

    .line 122
    .line 123
    iget-object v12, v10, Lezb0;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v10, v10, Lezb0;->b:Z

    .line 126
    .line 127
    invoke-direct {v9, v12, v10}, Lwh0$c;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v9, Lwh0$a;

    .line 132
    .line 133
    iget-object v12, v10, Lezb0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v10, v10, Lezb0;->b:Z

    .line 136
    .line 137
    invoke-direct {v9, v12, v10}, Lwh0$a;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v9, p2

    .line 154
    move-object v10, v2

    .line 155
    move p2, v7

    .line 156
    move v2, p2

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lwh0;

    .line 168
    .line 169
    iput-object p1, v0, Lok0$a;->a:Lfi0;

    .line 170
    .line 171
    move-object v12, v10

    .line 172
    check-cast v12, Ljava/lang/Iterable;

    .line 173
    .line 174
    iput-object v12, v0, Lok0$a;->b:Ljava/lang/Iterable;

    .line 175
    .line 176
    iput-object v9, v0, Lok0$a;->c:Ljava/util/Iterator;

    .line 177
    .line 178
    iput v2, v0, Lok0$a;->d:I

    .line 179
    .line 180
    iput p2, v0, Lok0$a;->e:I

    .line 181
    .line 182
    iput v6, v0, Lok0$a;->v:I

    .line 183
    .line 184
    invoke-virtual {v3, v11, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-ne v11, v1, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    iget-object p2, p1, Lfi0;->c:Lezb0;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    iget-object p2, p2, Lezb0;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lst8;->a()Lrt8;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v6, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v6, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v6, v8

    .line 208
    :goto_4
    iput-object v6, p0, Lok0;->f:Lkotlin/Pair;

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    iget-object p2, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lqt8;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    iput-object p1, v0, Lok0$a;->a:Lfi0;

    .line 219
    .line 220
    iput-object v8, v0, Lok0$a;->b:Ljava/lang/Iterable;

    .line 221
    .line 222
    iput-object v8, v0, Lok0$a;->c:Ljava/util/Iterator;

    .line 223
    .line 224
    iput v5, v0, Lok0$a;->v:I

    .line 225
    .line 226
    invoke-interface {p2, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_5
    iput-object v8, p0, Lok0;->f:Lkotlin/Pair;

    .line 234
    .line 235
    iget-object p0, p1, Lfi0;->b:Lz640;

    .line 236
    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    new-instance p1, Lwh0$b;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lwh0$b;-><init>(Lz640;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lok0$a;->a:Lfi0;

    .line 245
    .line 246
    iput-object v8, v0, Lok0$a;->b:Ljava/lang/Iterable;

    .line 247
    .line 248
    iput-object v8, v0, Lok0$a;->c:Ljava/util/Iterator;

    .line 249
    .line 250
    iput v7, v0, Lok0$a;->d:I

    .line 251
    .line 252
    iput v4, v0, Lok0$a;->v:I

    .line 253
    .line 254
    invoke-virtual {v3, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_c

    .line 259
    .line 260
    :goto_6
    return-object v1

    .line 261
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method
