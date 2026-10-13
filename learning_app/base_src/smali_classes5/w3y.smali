.class public final Lw3y;
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
    c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$onCreateNewCode$1"
    f = "NewCustomCodeViewModel.kt"
    l = {
        0x45,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly3y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly3y;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3y;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lw3y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3y;->b:Ly3y;

    .line 2
    .line 3
    iput-object p2, p0, Lw3y;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lw3y;

    .line 2
    .line 3
    iget-object v0, p0, Lw3y;->b:Ly3y;

    .line 4
    .line 5
    iget-object p0, p0, Lw3y;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lw3y;-><init>(Ly3y;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lw3y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw3y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw3y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lw3y;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lw3y;->b:Ly3y;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lo7x;->a:Lbke0;

    .line 39
    .line 40
    iget-object v7, v5, Lo7x;->b:Lpp40;

    .line 41
    .line 42
    iget-object v8, v7, Lpp40;->a:Lzje0;

    .line 43
    .line 44
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Ls3y;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x1df

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Ls3y;->a(Ls3y;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkjg0;ZZZZI)Ls3y;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v7, Lpp40;->a:Lzje0;

    .line 76
    .line 77
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls3y;

    .line 82
    .line 83
    iget-object v2, v2, Ls3y;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v7, Lpp40;->a:Lzje0;

    .line 86
    .line 87
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ls3y;

    .line 92
    .line 93
    iget-object v7, v7, Ls3y;->e:Lkjg0;

    .line 94
    .line 95
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 96
    .line 97
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v7, v5, Lo7x;->a:Lbke0;

    .line 104
    .line 105
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ls3y;

    .line 110
    .line 111
    iget-boolean v7, v7, Ls3y;->i:Z

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    new-instance v0, Lu3y;

    .line 116
    .line 117
    invoke-direct {v0, v5, v2, v6}, Lu3y;-><init>(Ly3y;Ljava/lang/String;Lhab;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    iget-object v7, v5, Ly3y;->e:Lqic;

    .line 126
    .line 127
    invoke-interface {v7, v2}, Lqic;->a(Ljava/lang/String;)Lf7i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v7, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    invoke-static {v2, v7}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Lm860;

    .line 138
    .line 139
    invoke-direct {v7, v2}, Lm860;-><init>(Lf7i;)V

    .line 140
    .line 141
    .line 142
    iput v4, v0, Lw3y;->a:I

    .line 143
    .line 144
    invoke-static {v7, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    check-cast v2, Le760;

    .line 152
    .line 153
    iget-object v4, v5, Lo7x;->a:Lbke0;

    .line 154
    .line 155
    iget-object v7, v5, Lo7x;->b:Lpp40;

    .line 156
    .line 157
    iget-object v7, v7, Lpp40;->a:Lzje0;

    .line 158
    .line 159
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Ls3y;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1df

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v18}, Ls3y;->a(Ls3y;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkjg0;ZZZZI)Ls3y;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    instance-of v4, v2, Le760$c;

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    new-instance v7, Lslc;

    .line 194
    .line 195
    check-cast v2, Le760$c;

    .line 196
    .line 197
    iget-object v1, v2, Le760$c;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const v23, 0xfffc

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lw3y;->c:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    invoke-direct/range {v7 .. v23}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZLrgc$a;Lin20;ZI)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lx3y;

    .line 234
    .line 235
    invoke-direct {v0, v5, v7, v6}, Lx3y;-><init>(Ly3y;Lslc;Lhab;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v2, v5, Lo7x;->c:Ltp90;

    .line 243
    .line 244
    new-instance v4, Lky90;

    .line 245
    .line 246
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 247
    .line 248
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 249
    .line 250
    const v6, 0x7f1403f1

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v5}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 257
    .line 258
    .line 259
    iput v3, v0, Lw3y;->a:I

    .line 260
    .line 261
    invoke-virtual {v2, v4, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v1, :cond_6

    .line 266
    .line 267
    :goto_1
    return-object v1

    .line 268
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
