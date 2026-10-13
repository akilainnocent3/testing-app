.class public final Lla7;
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
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$cancelChallenge$1"
    f = "ChallengeViewModel.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lka7;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lka7;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka7;",
            "J",
            "Lhab<",
            "-",
            "Lla7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla7;->b:Lka7;

    .line 2
    .line 3
    iput-wide p2, p0, Lla7;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lla7;

    .line 2
    .line 3
    iget-object v0, p0, Lla7;->b:Lka7;

    .line 4
    .line 5
    iget-wide v1, p0, Lla7;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lla7;-><init>(Lka7;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lla7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lla7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lla7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lla7;->b:Lka7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lka7;->y:Lbke0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lm87;

    .line 37
    .line 38
    iget-object v2, v2, Lm87;->c:Lj47;

    .line 39
    .line 40
    instance-of v6, v2, Lj47$a;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    check-cast v2, Lj47$a;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v6, v4, Lka7;->y:Lbke0;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lm87;

    .line 60
    .line 61
    sget-object v17, Lg9t;->d:Lg9t;

    .line 62
    .line 63
    iget-wide v10, v2, Lj47$a;->a:J

    .line 64
    .line 65
    iget-object v12, v2, Lj47$a;->b:Ln2b;

    .line 66
    .line 67
    iget-object v13, v2, Lj47$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 68
    .line 69
    iget-object v14, v2, Lj47$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 70
    .line 71
    iget-object v15, v2, Lj47$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 72
    .line 73
    iget-object v9, v2, Lj47$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    new-instance v9, Lj47$a;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, Lj47$a;-><init>(JLn2b;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xb

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v8 .. v13}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v2, v4, Lka7;->c:Lzh6;

    .line 99
    .line 100
    iput v3, v0, Lla7;->a:I

    .line 101
    .line 102
    iget-object v2, v2, Lzh6;->a:Ly87;

    .line 103
    .line 104
    iget-wide v6, v0, Lla7;->c:J

    .line 105
    .line 106
    invoke-interface {v2, v6, v7, v0}, Ly87;->a(JLjab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_0
    check-cast v0, Le760;

    .line 114
    .line 115
    instance-of v1, v0, Le760$c;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v4, Lka7;->y:Lbke0;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lm87;

    .line 127
    .line 128
    sget-object v9, Lj47$c;->a:Lj47$c;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0xb

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v6 .. v11}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lu67$e;

    .line 146
    .line 147
    const v1, 0x7f141372

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v5}, Lu67$e;-><init>(ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lka7;->G1(Lu67;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lna7;

    .line 161
    .line 162
    invoke-direct {v1, v4, v5, v5}, Lna7;-><init>(Lka7;Ljava/lang/Long;Lhab;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-static {v0, v5, v5, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    instance-of v1, v0, Le760$a;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-static {v0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    :goto_1
    iget-object v1, v4, Lka7;->y:Lbke0;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lm87;

    .line 195
    .line 196
    sget-object v6, Lj47$c;->a:Lj47$c;

    .line 197
    .line 198
    new-instance v5, Ls67$a;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v5, v0, v4}, Ls67$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x9

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v3 .. v8}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
