.class public final Ldlh;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$loadCodeToBetslip$1"
    f = "FeaturedCodesViewModel.kt"
    l = {
        0x173,
        0x183
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lclh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclh;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclh;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldlh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldlh;->b:Lclh;

    .line 2
    .line 3
    iput-object p2, p0, Ldlh;->c:Ljava/lang/String;

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
    new-instance p1, Ldlh;

    .line 2
    .line 3
    iget-object v0, p0, Ldlh;->b:Lclh;

    .line 4
    .line 5
    iget-object p0, p0, Ldlh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldlh;-><init>(Lclh;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldlh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldlh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ldlh;->b:Lclh;

    .line 2
    .line 3
    iget-object v1, v0, Lclh;->y:Luga0;

    .line 4
    .line 5
    iget-object v2, v0, Lclh;->Q:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Ldlh;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v13, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ldlh;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v8, v0, Lclh;->b:Lz7t;

    .line 54
    .line 55
    iget-object v9, v0, Lclh;->v:Luga0;

    .line 56
    .line 57
    sget-object v12, Lv7t;->b:Lv7t;

    .line 58
    .line 59
    iput v7, p0, Ldlh;->a:I

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v10, p0, Ldlh;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v13, p0

    .line 65
    invoke-virtual/range {v8 .. v13}, Lz7t;->a(Lj6x;Ljava/lang/String;ZLv7t;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Lu7t;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    instance-of p0, p1, Lu7t$d;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    iget-object p0, v0, Lclh;->f:Ln1e0;

    .line 92
    .line 93
    sget-object p1, Lk23$a;->a:Lk23$a;

    .line 94
    .line 95
    sget-object v2, Lq00;->d:Lq00;

    .line 96
    .line 97
    sget-object v4, Lq00;->c:Lq00;

    .line 98
    .line 99
    filled-new-array {v2, v4}, [Lq00;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, p1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lclh;->d:Lu65;

    .line 107
    .line 108
    iput v6, v13, Ldlh;->a:I

    .line 109
    .line 110
    invoke-interface {p0, v13}, Lu65;->c(Ldlh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_6

    .line 115
    .line 116
    :goto_1
    return-object v3

    .line 117
    :cond_6
    :goto_2
    new-instance p0, Lw7t$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lclh;->G1()Lu78;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v5, v5}, Lw7t$a;-><init>(Lu78;Ljava/lang/Integer;Lv7t;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    instance-of p0, p1, Lu7t$c;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    new-instance v6, Lw7t$c;

    .line 138
    .line 139
    check-cast p1, Lu7t$c;

    .line 140
    .line 141
    iget-object v7, p1, Lu7t$c;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, p1, Lu7t$c;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0}, Lclh;->G1()Lu78;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-boolean v10, p1, Lu7t$c;->d:Z

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    invoke-direct/range {v6 .. v11}, Lw7t$c;-><init>(Ljava/lang/String;Ljava/util/List;Lu78;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Luga0;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-virtual {v0, p0}, Lclh;->L1(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    instance-of p0, p1, Lu7t$b;

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    iget-object v6, v0, Lclh;->v:Luga0;

    .line 168
    .line 169
    check-cast p1, Lu7t$b;

    .line 170
    .line 171
    iget-object p0, p1, Lu7t$b;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_3
    move-object v7, p0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    instance-of p1, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    check-cast p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    instance-of p1, p0, Ly660;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    check-cast p0, Ly660;

    .line 203
    .line 204
    invoke-virtual {p0}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 216
    .line 217
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    move-object v7, p1

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x7e

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v6 .. v11}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sget-object p0, Lu7t$a;->a:Lu7t$a;

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 248
    .line 249
    .line 250
    return-object v5
.end method
