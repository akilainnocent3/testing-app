.class public final Li230;
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
    c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$loadCodeToBetslip$1"
    f = "PreMatchRecommendedCodeViewModel.kt"
    l = {
        0x157,
        0x162
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh230;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh230;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh230;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Li230;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li230;->b:Lh230;

    .line 2
    .line 3
    iput-object p2, p0, Li230;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Li230;->d:I

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
    new-instance p1, Li230;

    .line 2
    .line 3
    iget-object v0, p0, Li230;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Li230;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Li230;->b:Lh230;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Li230;-><init>(Lh230;Ljava/lang/String;ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Li230;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li230;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Li230;->b:Lh230;

    .line 2
    .line 3
    iget-object v1, v0, Lh230;->v:Luga0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Li230;->a:I

    .line 8
    .line 9
    const/16 v4, 0x2f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

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
    iget-object p1, p0, Li230;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v5, v5, p1, v4}, Lh230;->F1(Lh230;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lh230;->b:Lz7t;

    .line 44
    .line 45
    iget-object v9, v0, Lh230;->f:Luga0;

    .line 46
    .line 47
    sget-object v12, Lv7t;->b:Lv7t;

    .line 48
    .line 49
    iput v7, p0, Li230;->a:I

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    iget-object v10, p0, Li230;->c:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, p0

    .line 55
    invoke-virtual/range {v8 .. v13}, Lz7t;->a(Lj6x;Ljava/lang/String;ZLv7t;Ljab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lu7t;

    .line 63
    .line 64
    instance-of p0, p1, Lu7t$d;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    iget-object p0, v0, Lh230;->d:Ln1e0;

    .line 69
    .line 70
    sget-object p1, Lk23$a;->a:Lk23$a;

    .line 71
    .line 72
    sget-object v3, Lq00;->d:Lq00;

    .line 73
    .line 74
    sget-object v7, Lq00;->c:Lq00;

    .line 75
    .line 76
    filled-new-array {v3, v7}, [Lq00;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, p1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 81
    .line 82
    .line 83
    iput v6, v13, Li230;->a:I

    .line 84
    .line 85
    iget-object p0, v0, Lh230;->H:Lyt20;

    .line 86
    .line 87
    sget-object p1, Lyt20;->b:Lyt20;

    .line 88
    .line 89
    iget v3, v13, Li230;->d:I

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    if-ge v3, p1, :cond_5

    .line 95
    .line 96
    :cond_4
    sget-object p1, Lyt20;->c:Lyt20;

    .line 97
    .line 98
    if-ne p0, p1, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x7

    .line 101
    if-lt v3, p0, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object p0, v0, Lh230;->e:Lg2n;

    .line 104
    .line 105
    sget-object p1, Lle6;->k:Lkd6;

    .line 106
    .line 107
    iget-object v3, p1, Lkd6;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lkd6;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, v3, p1, v5, v13}, Lg2n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    if-ne p0, v2, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :cond_7
    :goto_3
    new-instance p0, Lw7t$a;

    .line 128
    .line 129
    sget-object p1, Lu78;->F:Lu78;

    .line 130
    .line 131
    invoke-direct {p0, p1, v5, v5}, Lw7t$a;-><init>(Lu78;Ljava/lang/Integer;Lv7t;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_8
    instance-of p0, p1, Lu7t$c;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    new-instance v6, Lw7t$c;

    .line 146
    .line 147
    check-cast p1, Lu7t$c;

    .line 148
    .line 149
    iget-object v7, p1, Lu7t$c;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p1, Lu7t$c;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-boolean v10, p1, Lu7t$c;->d:Z

    .line 154
    .line 155
    const/16 v11, 0xc

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct/range {v6 .. v11}, Lw7t$c;-><init>(Ljava/lang/String;Ljava/util/List;Lu78;ZI)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Luga0;->a:Ltp90;

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    instance-of p0, p1, Lu7t$b;

    .line 168
    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    iget-object v6, v0, Lh230;->f:Luga0;

    .line 172
    .line 173
    check-cast p1, Lu7t$b;

    .line 174
    .line 175
    iget-object p0, p1, Lu7t$b;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_4
    move-object v7, p0

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    instance-of p1, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    check-cast p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    instance-of p1, p0, Ly660;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    check-cast p0, Ly660;

    .line 207
    .line 208
    invoke-virtual {p0}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 220
    .line 221
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    move-object v7, p1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    const/4 v10, 0x0

    .line 232
    const/16 v11, 0x7e

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v6 .. v11}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    sget-object p0, Lu7t$a;->a:Lu7t$a;

    .line 241
    .line 242
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    :goto_6
    invoke-static {v0, v5, v5, v5, v4}, Lh230;->F1(Lh230;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 255
    .line 256
    .line 257
    return-object v5
.end method
