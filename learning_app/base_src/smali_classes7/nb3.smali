.class public final Lnb3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$2"
    f = "BetSlipViewModel.kt"
    l = {
        0x20b,
        0x20c,
        0x214,
        0x215
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/math/BigDecimal;

.field public c:Lsb3;

.field public d:Ln6x;

.field public e:Lbke0;

.field public f:I

.field public i:I

.field public final synthetic v:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lnb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb3;->v:Lsb3;

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
    new-instance p1, Lnb3;

    .line 2
    .line 3
    iget-object p0, p0, Lnb3;->v:Lsb3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lnb3;-><init>(Lsb3;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnb3;->v:Lsb3;

    .line 2
    .line 3
    iget-object v1, v0, Lsb3;->d0:Lc83;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lnb3;->i:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, "slider_progress_percentage"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v9, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnb3;->d:Ln6x;

    .line 28
    .line 29
    iget-object v1, p0, Lnb3;->c:Lsb3;

    .line 30
    .line 31
    check-cast v1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget-object p0, p0, Lnb3;->b:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget v0, p0, Lnb3;->f:I

    .line 47
    .line 48
    iget-object v1, p0, Lnb3;->e:Lbke0;

    .line 49
    .line 50
    iget-object v3, p0, Lnb3;->d:Ln6x;

    .line 51
    .line 52
    check-cast v3, Ljava/math/BigDecimal;

    .line 53
    .line 54
    iget-object v3, p0, Lnb3;->c:Lsb3;

    .line 55
    .line 56
    iget-object v4, p0, Lnb3;->b:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p1, v0

    .line 62
    move-object v0, v3

    .line 63
    move-object v3, v4

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Lnb3;->a:Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v8, p0, Lnb3;->i:I

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lc83;->b(Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    :goto_0
    move-object v3, p1

    .line 90
    check-cast v3, Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object p1, v0, Lsb3;->F:Lxcl;

    .line 93
    .line 94
    iput-object v3, p0, Lnb3;->a:Ljava/math/BigDecimal;

    .line 95
    .line 96
    iput v9, p0, Lnb3;->i:I

    .line 97
    .line 98
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 99
    .line 100
    invoke-virtual {p1, v5, v4, p0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v8, v0, Lsb3;->T1:Lbke0;

    .line 114
    .line 115
    if-ne p1, v4, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v10, p0, Lnb3;->a:Ljava/math/BigDecimal;

    .line 131
    .line 132
    iput-object v3, p0, Lnb3;->b:Ljava/math/BigDecimal;

    .line 133
    .line 134
    iput-object v0, p0, Lnb3;->c:Lsb3;

    .line 135
    .line 136
    iput-object v10, p0, Lnb3;->d:Ln6x;

    .line 137
    .line 138
    iput-object v8, p0, Lnb3;->e:Lbke0;

    .line 139
    .line 140
    iput p1, p0, Lnb3;->f:I

    .line 141
    .line 142
    iput v7, p0, Lnb3;->i:I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lc83;->f:Ljava/math/BigDecimal;

    .line 148
    .line 149
    sget-object v7, Lc83;->g:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-static {v3, v4, v7}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    new-instance v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lc83;->a:Ltnd;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v7, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v1, v8

    .line 180
    :goto_2
    iget-object v0, v0, Lsb3;->F:Lxcl;

    .line 181
    .line 182
    iput-object v10, p0, Lnb3;->a:Ljava/math/BigDecimal;

    .line 183
    .line 184
    iput-object v3, p0, Lnb3;->b:Ljava/math/BigDecimal;

    .line 185
    .line 186
    iput-object v10, p0, Lnb3;->c:Lsb3;

    .line 187
    .line 188
    iput-object v1, p0, Lnb3;->d:Ln6x;

    .line 189
    .line 190
    iput-object v10, p0, Lnb3;->e:Lbke0;

    .line 191
    .line 192
    iput p1, p0, Lnb3;->f:I

    .line 193
    .line 194
    iput v6, p0, Lnb3;->i:I

    .line 195
    .line 196
    iget-object p1, v0, Lxcl;->a:Ltnd;

    .line 197
    .line 198
    invoke-virtual {p1, v5, p0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v2, :cond_9

    .line 203
    .line 204
    :goto_3
    return-object v2

    .line 205
    :cond_9
    move-object v0, v1

    .line 206
    move-object p0, v3

    .line 207
    :goto_4
    move-object v3, p0

    .line 208
    move-object v8, v0

    .line 209
    :goto_5
    invoke-interface {v8, v3}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
