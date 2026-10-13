.class public final Lx3y;
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
    c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$replaceCustomCode$1"
    f = "NewCustomCodeViewModel.kt"
    l = {
        0x6e,
        0x73,
        0x80,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly3y;

.field public final synthetic c:Lslc;


# direct methods
.method public constructor <init>(Ly3y;Lslc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3y;",
            "Lslc;",
            "Lhab<",
            "-",
            "Lx3y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3y;->b:Ly3y;

    .line 2
    .line 3
    iput-object p2, p0, Lx3y;->c:Lslc;

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
    new-instance p1, Lx3y;

    .line 2
    .line 3
    iget-object v0, p0, Lx3y;->b:Ly3y;

    .line 4
    .line 5
    iget-object p0, p0, Lx3y;->c:Lslc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lx3y;-><init>(Ly3y;Lslc;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lx3y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx3y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx3y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lx3y;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lx3y;->c:Lslc;

    .line 8
    .line 9
    iget-object v4, v0, Lx3y;->b:Ly3y;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, Ly3y;->e:Lqic;

    .line 48
    .line 49
    iget v9, v3, Lslc;->a:I

    .line 50
    .line 51
    iget-object v10, v3, Lslc;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput v7, v0, Lx3y;->a:I

    .line 54
    .line 55
    invoke-interface {v2, v9, v0, v10}, Lqic;->f(ILlkf0;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    :goto_1
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v2, v4, Lo7x;->c:Ltp90;

    .line 72
    .line 73
    new-instance v5, Lr3y$b;

    .line 74
    .line 75
    new-instance v9, Lslc;

    .line 76
    .line 77
    iget v10, v3, Lslc;->a:I

    .line 78
    .line 79
    iget-object v4, v4, Lo7x;->b:Lpp40;

    .line 80
    .line 81
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 82
    .line 83
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ls3y;

    .line 88
    .line 89
    iget-object v4, v4, Ls3y;->e:Lkjg0;

    .line 90
    .line 91
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 92
    .line 93
    iget-object v11, v4, Lwk0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v3, Lslc;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const v25, 0xfff8

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    invoke-direct/range {v9 .. v25}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZLrgc$a;Lin20;ZI)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ltz0;->a:Ltz0;

    .line 125
    .line 126
    invoke-direct {v5, v9, v3}, Lr3y$b;-><init>(Lslc;Ltz0;)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Lx3y;->a:I

    .line 130
    .line 131
    invoke-virtual {v2, v5, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 139
    .line 140
    const/16 v7, 0x12c1

    .line 141
    .line 142
    if-ne v2, v7, :cond_6

    .line 143
    .line 144
    iget-object v2, v4, Lo7x;->c:Ltp90;

    .line 145
    .line 146
    new-instance v5, Lr3y$b;

    .line 147
    .line 148
    new-instance v7, Lslc;

    .line 149
    .line 150
    iget v8, v3, Lslc;->a:I

    .line 151
    .line 152
    iget-object v4, v4, Lo7x;->b:Lpp40;

    .line 153
    .line 154
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 155
    .line 156
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ls3y;

    .line 161
    .line 162
    iget-object v4, v4, Ls3y;->e:Lkjg0;

    .line 163
    .line 164
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 165
    .line 166
    iget-object v9, v4, Lwk0;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v3, Lslc;->b:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const v23, 0xfff8

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    invoke-direct/range {v7 .. v23}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZLrgc$a;Lin20;ZI)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Ltz0;->b:Ltz0;

    .line 196
    .line 197
    invoke-direct {v5, v7, v3}, Lr3y$b;-><init>(Lslc;Ltz0;)V

    .line 198
    .line 199
    .line 200
    iput v6, v0, Lx3y;->a:I

    .line 201
    .line 202
    invoke-virtual {v2, v5, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v1, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v2, v4, Lo7x;->c:Ltp90;

    .line 210
    .line 211
    new-instance v3, Lky90;

    .line 212
    .line 213
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 216
    .line 217
    const v6, 0x7f1403f1

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 224
    .line 225
    .line 226
    iput v5, v0, Lx3y;->a:I

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v1, :cond_7

    .line 233
    .line 234
    :goto_2
    return-object v1

    .line 235
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method
