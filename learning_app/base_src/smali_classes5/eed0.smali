.class public final Leed0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt7d0$c;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$observeSessionDataStatusFlow$3"
    f = "SportyLegendsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leed0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Leed0;

    .line 2
    .line 3
    iget-object p0, p0, Leed0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Leed0;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7d0$c;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leed0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leed0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leed0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt7d0$c;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lt7d0$c;->a:Lg7d0;

    .line 13
    .line 14
    iget-object v0, v0, Leed0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->E:Lkcd0;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->C:Lixc0;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->d:Lrzk;

    .line 21
    .line 22
    iget-object v6, v2, Lg7d0;->a:Lfad0;

    .line 23
    .line 24
    iget-boolean v7, v6, Lfad0;->e:Z

    .line 25
    .line 26
    invoke-interface {v5, v7}, Lrzk;->b1(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Lfad0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v6}, Lrzk;->d1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lg7d0;->c:Ljzc0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v6, v5, Ljzc0;->a:Ll4d0;

    .line 39
    .line 40
    iget-object v6, v6, Ll4d0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4, v6}, Lixc0;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v7, v5, Ljzc0;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkzc0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v7, v6

    .line 60
    :goto_0
    invoke-interface {v4, v7}, Lixc0;->i(Lkzc0;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lt7d0$c;->b:Lg5d0;

    .line 64
    .line 65
    sget-object v8, Lg5d0;->b:Lg5d0;

    .line 66
    .line 67
    if-ne v7, v8, :cond_9

    .line 68
    .line 69
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->c0:Lbke0;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lbcd0;

    .line 77
    .line 78
    invoke-virtual {v7, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lwdd0;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    sget-object v8, Lxdd0;->d:Lxdd0;

    .line 88
    .line 89
    invoke-direct {v1, v7, v8}, Lwdd0;-><init>(ZLxdd0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lkcd0;->f(Lwdd0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lkcd0;->b:Lbke0;

    .line 96
    .line 97
    invoke-static {v1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 102
    .line 103
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbcd0;

    .line 108
    .line 109
    iget-object v7, v1, Lbcd0;->b:Ldbd0;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    iget-object v1, v1, Lbcd0;->c:Ldbd0;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v1, v5, Ljzc0;->c:Lhad0;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v5, v1, Lhad0;->a:Lbbd0;

    .line 127
    .line 128
    iget-object v10, v5, Lbbd0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    move-object v9, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v9, Ldbd0;

    .line 139
    .line 140
    iget-object v11, v5, Lbbd0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v5, Lbbd0;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v15, v5, Lbbd0;->m:I

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-string v12, ""

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v9 .. v16}, Ldbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v1, v1, Lhad0;->b:Lbbd0;

    .line 155
    .line 156
    iget-object v11, v1, Lbbd0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v10, Ldbd0;

    .line 166
    .line 167
    iget-object v12, v1, Lbbd0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v1, Lbbd0;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget v1, v1, Lbbd0;->m:I

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-string v13, ""

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move/from16 v16, v1

    .line 179
    .line 180
    invoke-direct/range {v10 .. v17}, Ldbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v10

    .line 184
    :goto_2
    if-nez v9, :cond_7

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v1, Lbcd0;

    .line 190
    .line 191
    invoke-direct {v1, v9, v6, v8}, Lbcd0;-><init>(Ldbd0;Ldbd0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lkcd0;->e(Lbcd0;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_3
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->f0:Z

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->R:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-boolean v1, v1, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;->b:Z

    .line 206
    .line 207
    if-ne v1, v8, :cond_a

    .line 208
    .line 209
    iget-object v1, v2, Lg7d0;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-boolean v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->active:Z

    .line 214
    .line 215
    if-ne v1, v8, :cond_a

    .line 216
    .line 217
    iput-boolean v8, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->f0:Z

    .line 218
    .line 219
    invoke-interface {v4, v8}, Lixc0;->g(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lked0;

    .line 228
    .line 229
    invoke-direct {v3, v0, v1, v6}, Lked0;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lt7d0$c;Lhab;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v2, v6, v6, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method
