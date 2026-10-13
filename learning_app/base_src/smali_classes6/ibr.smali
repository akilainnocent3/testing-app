.class public final Libr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr5r;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$addMyNumber$2"
    f = "LNPlaceBetViewModel.kt"
    l = {
        0x2c3,
        0x2c9,
        0x2e2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Libr;->c:Lgbr;

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
    new-instance v0, Libr;

    .line 2
    .line 3
    iget-object p0, p0, Libr;->c:Lgbr;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Libr;-><init>(Lhab;Lgbr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Libr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5r;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Libr;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Libr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Libr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Libr;->c:Lgbr;

    .line 2
    .line 3
    iget-object v1, v0, Lgbr;->m0:Luga0;

    .line 4
    .line 5
    iget-object v2, p0, Libr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr5r;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Libr;->a:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lr5r;->b:Lb4r;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lb4r$a;->a:Lb4r$a;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    sget-object v4, Lb4r$c;->a:Lb4r$c;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v4, p1, Lb4r$b;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast p1, Lb4r$b;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_6
    :goto_0
    move-object p1, v8

    .line 82
    :goto_1
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance v4, Ly9r$d;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Ly9r$d;-><init>(Lb4r$b;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Libr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, p0, Libr;->a:I

    .line 92
    .line 93
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 94
    .line 95
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_7

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_7
    :goto_2
    iget-object p1, v2, Lr5r;->a:Le760;

    .line 104
    .line 105
    sget-object v4, Le760$b;->a:Le760$b;

    .line 106
    .line 107
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    instance-of v4, p1, Le760$a;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object p1, v2, Lr5r;->a:Le760;

    .line 119
    .line 120
    check-cast p1, Le760$a;

    .line 121
    .line 122
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of v4, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    move-object p1, v8

    .line 129
    :cond_8
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v4, 0x4f4d

    .line 138
    .line 139
    if-ne p1, v4, :cond_9

    .line 140
    .line 141
    new-instance p1, Ly9r$c;

    .line 142
    .line 143
    iget-object v4, v0, Ls6r;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v0, Lgbr;->c0:Lpp40;

    .line 146
    .line 147
    iget-object v9, v9, Lpp40;->a:Lzje0;

    .line 148
    .line 149
    invoke-interface {v9}, Lzje0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lasi0;

    .line 154
    .line 155
    invoke-static {v9}, Lvar;->a(Lasi0;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    xor-int/2addr v7, v9

    .line 160
    invoke-direct {p1, v4, v7}, Ly9r$c;-><init>(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Libr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, p0, Libr;->a:I

    .line 166
    .line 167
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v3, :cond_c

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance p1, Lo4q$j;

    .line 177
    .line 178
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 181
    .line 182
    const v6, 0x7f1414c6

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v4, v9}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ly9r$b;

    .line 192
    .line 193
    invoke-direct {v4, p1}, Ly9r$b;-><init>(Lo4q;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Luga0;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    instance-of p1, p1, Le760$c;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    new-instance p1, Lo4q$j;

    .line 205
    .line 206
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 207
    .line 208
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    const v6, 0x7f1414c7

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v4, v9}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ly9r$b;

    .line 220
    .line 221
    invoke-direct {v4, p1}, Ly9r$b;-><init>(Lo4q;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Luga0;->a(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 229
    .line 230
    .line 231
    return-object v8

    .line 232
    :cond_c
    :goto_3
    iget-object p1, v0, Lgbr;->d0:Lbke0;

    .line 233
    .line 234
    iget-object v0, v2, Lr5r;->a:Le760;

    .line 235
    .line 236
    iput-object v8, p0, Libr;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, p0, Libr;->a:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    if-ne p0, v3, :cond_d

    .line 246
    .line 247
    :goto_4
    return-object v3

    .line 248
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
