.class public final Lv4b0;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onSocialShareAction$1"
    f = "SocialShareViewModel.kt"
    l = {
        0x5a,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx4b0;

.field public final synthetic c:Lg2b0;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lx4b0;Lg2b0;JZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4b0;",
            "Lg2b0;",
            "JZ",
            "Lhab<",
            "-",
            "Lv4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv4b0;->b:Lx4b0;

    .line 2
    .line 3
    iput-object p2, p0, Lv4b0;->c:Lg2b0;

    .line 4
    .line 5
    iput-wide p3, p0, Lv4b0;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lv4b0;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lv4b0;

    .line 2
    .line 3
    iget-wide v3, p0, Lv4b0;->d:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lv4b0;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv4b0;->b:Lx4b0;

    .line 8
    .line 9
    iget-object v2, p0, Lv4b0;->c:Lg2b0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lv4b0;-><init>(Lx4b0;Lg2b0;JZLhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lv4b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv4b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lv4b0;->b:Lx4b0;

    .line 2
    .line 3
    iget-object v1, v0, Lx4b0;->i:Luga0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lv4b0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v7, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lv4b0;->c:Lg2b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    if-eq v3, v6, :cond_6

    .line 54
    .line 55
    if-eq v3, v7, :cond_5

    .line 56
    .line 57
    if-ne v3, v5, :cond_4

    .line 58
    .line 59
    new-instance v3, Lv120;

    .line 60
    .line 61
    sget-object v8, Leo30$h;->b:Leo30$h;

    .line 62
    .line 63
    const-string v9, "SPORTY_LOYALTY_X"

    .line 64
    .line 65
    invoke-direct {v3, v8, v5, v9}, Lv120;-><init>(Leo30$h;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_5
    new-instance v3, Lv120;

    .line 74
    .line 75
    sget-object v8, Leo30$h;->e:Leo30$h;

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    const-string v10, "SPORTY_LOYALTY_WHATSAPP"

    .line 79
    .line 80
    invoke-direct {v3, v8, v9, v10}, Lv120;-><init>(Leo30$h;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    new-instance v3, Lv120;

    .line 85
    .line 86
    sget-object v8, Leo30$h;->c:Leo30$h;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const-string v10, "SPORTY_LOYALTY_TELEGRAM"

    .line 90
    .line 91
    invoke-direct {v3, v8, v9, v10}, Lv120;-><init>(Leo30$h;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    new-instance v3, Lv120;

    .line 96
    .line 97
    sget-object v8, Leo30$h;->f:Leo30$h;

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    const-string v10, "SPORTY_LOYALTY_FB"

    .line 101
    .line 102
    invoke-direct {v3, v8, v9, v10}, Lv120;-><init>(Leo30$h;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v8, v0, Lx4b0;->b:Ln1e0;

    .line 106
    .line 107
    new-instance v9, Leo30$i;

    .line 108
    .line 109
    iget-object v10, v3, Lv120;->a:Leo30$h;

    .line 110
    .line 111
    invoke-direct {v9, v10}, Leo30$i;-><init>(Leo30$h;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lq00;->d:Lq00;

    .line 115
    .line 116
    filled-new-array {v10}, [Lq00;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8, v9, v10}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 121
    .line 122
    .line 123
    iget v8, v3, Lv120;->b:I

    .line 124
    .line 125
    iget-wide v9, p0, Lv4b0;->d:J

    .line 126
    .line 127
    invoke-virtual {v0, v8, v9, v10}, Lx4b0;->H1(IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lx4b0;->c:Lm9n;

    .line 131
    .line 132
    new-instance v10, Ljo90;

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v10, v7, v8}, Ljo90;-><init>(ILjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lv120;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lx4b0;->I1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lx4b0;->w:Lmo90;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-object v3, v3, Lmo90;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-boolean v8, p0, Lv4b0;->e:Z

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v10, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v11, "withUsername"

    .line 167
    .line 168
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lx4b0;->w:Lmo90;

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    iget-boolean v8, v8, Lmo90;->j:Z

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move-object v8, v4

    .line 183
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v12, "withNote"

    .line 186
    .line 187
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v12, "source"

    .line 193
    .line 194
    invoke-direct {v8, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v10, v11, v8}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v8, v0, Lx4b0;->d:Lxhj;

    .line 206
    .line 207
    const-string v10, "share_bet__social_media_icon__click"

    .line 208
    .line 209
    invoke-interface {v8, v10, v3}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10, v3, v4}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    iget-object v3, v0, Lx4b0;->e:Lsp0;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lsp0;->a(Lg2b0;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    new-instance v0, Lh3b0$a;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lh3b0$a;-><init>(Lg2b0;)V

    .line 226
    .line 227
    .line 228
    iput v6, p0, Lv4b0;->a:I

    .line 229
    .line 230
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v2, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_c
    iput v7, p0, Lv4b0;->a:I

    .line 243
    .line 244
    invoke-virtual {v0, p1, p0}, Lx4b0;->G1(Lg2b0;Ljab;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v2, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    :goto_4
    check-cast p1, Lh3b0;

    .line 252
    .line 253
    if-nez p1, :cond_e

    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_e
    iput v5, p0, Lv4b0;->a:I

    .line 259
    .line 260
    iget-object v0, v1, Luga0;->a:Ltp90;

    .line 261
    .line 262
    invoke-virtual {v0, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v2, :cond_f

    .line 267
    .line 268
    :goto_5
    return-object v2

    .line 269
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method
