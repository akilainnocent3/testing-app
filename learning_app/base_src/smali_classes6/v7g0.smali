.class public final Lv7g0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$onLoadMore$2"
    f = "TeamMatchesViewModel.kt"
    l = {
        0x9f,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lakv;

.field public final synthetic c:Ls7g0;

.field public final synthetic d:Lq7g0;


# direct methods
.method public constructor <init>(Lakv;Ls7g0;Lq7g0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakv;",
            "Ls7g0;",
            "Lq7g0;",
            "Lhab<",
            "-",
            "Lv7g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv7g0;->b:Lakv;

    .line 2
    .line 3
    iput-object p2, p0, Lv7g0;->c:Ls7g0;

    .line 4
    .line 5
    iput-object p3, p0, Lv7g0;->d:Lq7g0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv7g0;

    .line 2
    .line 3
    iget-object v0, p0, Lv7g0;->c:Ls7g0;

    .line 4
    .line 5
    iget-object v1, p0, Lv7g0;->d:Lq7g0;

    .line 6
    .line 7
    iget-object p0, p0, Lv7g0;->b:Lakv;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lv7g0;-><init>(Lakv;Ls7g0;Lq7g0;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv7g0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv7g0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv7g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv7g0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lv7g0;->c:Ls7g0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lo560;

    .line 20
    .line 21
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lo560;

    .line 34
    .line 35
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv7g0;->b:Lakv;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object v1, p0, Lv7g0;->d:Lq7g0;

    .line 51
    .line 52
    if-eq p1, v4, :cond_8

    .line 53
    .line 54
    if-ne p1, v3, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Ls7g0;->c:Lqmk;

    .line 57
    .line 58
    iget-object v7, v5, Ls7g0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, Lq7g0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v1, Lq7g0;->g:Ln7g0;

    .line 63
    .line 64
    iget-object v9, p1, Ln7g0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, p0, Lv7g0;->a:I

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    move-object v10, p0

    .line 70
    invoke-static/range {v6 .. v11}, Lqmk;->b(Lqmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    check-cast p0, Lx700;

    .line 84
    .line 85
    iget-object p1, v5, Ls7g0;->z:Lbke0;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lq7g0;

    .line 93
    .line 94
    iget-object v2, v1, Lq7g0;->g:Ln7g0;

    .line 95
    .line 96
    iget-object v2, v2, Ln7g0;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p0, Lx700;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lx700;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v4, p0, Lx700;->c:Z

    .line 107
    .line 108
    new-instance v8, Ln7g0;

    .line 109
    .line 110
    invoke-direct {v8, v2, v3, v4}, Ln7g0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x9f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v1 .. v10}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    iget-object p0, v5, Ls7g0;->z:Lbke0;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lq7g0;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0xdf

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v0 .. v9}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_8
    move-object v10, p0

    .line 169
    iget-object v6, v5, Ls7g0;->b:Lfgk;

    .line 170
    .line 171
    iget-object v7, v5, Ls7g0;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v1, Lq7g0;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, v1, Lq7g0;->h:Ln7g0;

    .line 176
    .line 177
    iget-object v9, p0, Ln7g0;->b:Ljava/lang/String;

    .line 178
    .line 179
    iput v4, v10, Lv7g0;->a:I

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    invoke-static/range {v6 .. v11}, Lfgk;->b(Lfgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_9

    .line 187
    .line 188
    :goto_1
    return-object v0

    .line 189
    :cond_9
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    check-cast p0, Lx700;

    .line 196
    .line 197
    iget-object p1, v5, Ls7g0;->z:Lbke0;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lq7g0;

    .line 205
    .line 206
    iget-object v2, v1, Lq7g0;->h:Ln7g0;

    .line 207
    .line 208
    iget-object v2, v2, Ln7g0;->a:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p0, Lx700;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lx700;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v4, p0, Lx700;->c:Z

    .line 219
    .line 220
    new-instance v9, Ln7g0;

    .line 221
    .line 222
    invoke-direct {v9, v2, v3, v4}, Ln7g0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const/16 v10, 0x5f

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v1 .. v10}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-object p0, v5, Ls7g0;->z:Lbke0;

    .line 246
    .line 247
    :cond_c
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Lq7g0;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v9, 0xdf

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v0 .. v9}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
