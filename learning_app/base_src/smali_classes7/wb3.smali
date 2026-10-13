.class public final Lwb3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$checkLiability$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x77f,
        0x78e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lwb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb3;->b:Lsb3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lwb3;

    .line 2
    .line 3
    iget-object p0, p0, Lwb3;->b:Lsb3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwb3;-><init>(Lsb3;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lwb3;->b:Lsb3;

    .line 4
    .line 5
    iget-object v2, v1, Lsb3;->G1:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lsb3;->E1:Lbke0;

    .line 8
    .line 9
    iget-object v4, v1, Lsb3;->N1:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lwb3;->a:I

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v9, :cond_1

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lhm30$b;->a:Lhm30$b;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Ly14;

    .line 55
    .line 56
    sget-object v15, Lhm30$b;->a:Lhm30$b;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x2f

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v10 .. v17}, Ly14;->a(Ly14;ILd63;Ljava/util/ArrayList;Lb93;Lhm30;Ldbt;I)Ly14;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v4, v6, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    sget-object v6, Ldbt$b;->a:Ldbt$b;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v10, v6

    .line 86
    check-cast v10, Ly14;

    .line 87
    .line 88
    sget-object v16, Ldbt$b;->a:Ldbt$b;

    .line 89
    .line 90
    const/16 v17, 0x1f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v10 .. v17}, Ly14;->a(Ly14;ILd63;Ljava/util/ArrayList;Lb93;Lhm30;Ldbt;I)Ly14;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v4, v6, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v6, v1, Lsb3;->I:Lgis;

    .line 108
    .line 109
    iget-object v10, v1, Lsb3;->G0:Lbke0;

    .line 110
    .line 111
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lzhs;

    .line 116
    .line 117
    iput v9, v0, Lwb3;->a:I

    .line 118
    .line 119
    invoke-virtual {v6, v10, v0}, Lgis;->b(Lzhs;Ljab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v5, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    check-cast v6, Lais;

    .line 127
    .line 128
    new-instance v15, Lhm30$a;

    .line 129
    .line 130
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 131
    .line 132
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    const v11, 0x7f14085e

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v15, v10, v9}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8, v15}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v10, v3

    .line 154
    check-cast v10, Ly14;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x2f

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v10 .. v17}, Ly14;->a(Ly14;ILd63;Ljava/util/ArrayList;Lb93;Lhm30;Ldbt;I)Ly14;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v4, v3, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object v3, Ldbt$a;->a:Ldbt$a;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v8, v2

    .line 184
    check-cast v8, Ly14;

    .line 185
    .line 186
    sget-object v14, Ldbt$a;->a:Ldbt$a;

    .line 187
    .line 188
    const/16 v15, 0x1f

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v8 .. v15}, Ly14;->a(Ly14;ILd63;Ljava/util/ArrayList;Lb93;Lhm30;Ldbt;I)Ly14;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iput v7, v0, Lwb3;->a:I

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v6, v2, v0}, Lsb3;->A2(Lais;ZLjab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_8

    .line 213
    .line 214
    :goto_1
    return-object v5

    .line 215
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0
.end method
