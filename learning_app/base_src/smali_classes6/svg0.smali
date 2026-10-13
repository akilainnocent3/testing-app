.class public final Lsvg0;
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
    c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$onTimeAlertChanged$1"
    f = "TimeAlertViewModel.kt"
    l = {
        0x40,
        0x42,
        0x43,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ltvg0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltvg0;

.field public final synthetic f:Lcug0;


# direct methods
.method public constructor <init>(Ltvg0;Lcug0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvg0;",
            "Lcug0;",
            "Lhab<",
            "-",
            "Lsvg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsvg0;->e:Ltvg0;

    .line 2
    .line 3
    iput-object p2, p0, Lsvg0;->f:Lcug0;

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
    new-instance v0, Lsvg0;

    .line 2
    .line 3
    iget-object v1, p0, Lsvg0;->e:Ltvg0;

    .line 4
    .line 5
    iget-object p0, p0, Lsvg0;->f:Lcug0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsvg0;-><init>(Ltvg0;Lcug0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsvg0;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsvg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsvg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsvg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsvg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsvg0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lsvg0;->e:Ltvg0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lsvg0;->b:Ltvg0;

    .line 27
    .line 28
    check-cast p0, Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    iget-object v6, p0, Lsvg0;->b:Ltvg0;

    .line 42
    .line 43
    iget-object v0, p0, Lsvg0;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v2, p0, Lsvg0;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v6, Lo7x;->a:Lbke0;

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lovg0;

    .line 70
    .line 71
    const/16 v10, 0x17

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v9, v8, v11, v11, v10}, Lovg0;->a(Lovg0;Lcug0;ZZI)Lovg0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1, v2, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iput-object v0, p0, Lsvg0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lsvg0;->c:I

    .line 87
    .line 88
    const-wide/16 v9, 0x5dc

    .line 89
    .line 90
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object p1, p0, Lsvg0;->f:Lcug0;

    .line 99
    .line 100
    iget v2, p1, Lcug0;->a:I

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget p1, p1, Lcug0;->b:I

    .line 105
    .line 106
    mul-int/lit8 p1, p1, 0x3c

    .line 107
    .line 108
    new-instance v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v2, v8

    .line 115
    :goto_1
    iget-object p1, v6, Ltvg0;->i:Lsf70;

    .line 116
    .line 117
    iput-object v0, p0, Lsvg0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lsvg0;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    iput v7, p0, Lsvg0;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, v2, p0}, Lsf70;->a(Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 131
    .line 132
    iget-object p1, v6, Lo7x;->c:Ltp90;

    .line 133
    .line 134
    iput-object v0, p0, Lsvg0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lsvg0;->a:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v6, p0, Lsvg0;->b:Ltvg0;

    .line 139
    .line 140
    iput v4, p0, Lsvg0;->c:I

    .line 141
    .line 142
    sget-object v0, Lxwh;->a:Lxwh;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    :goto_3
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    div-int/lit8 p1, p1, 0x3c

    .line 159
    .line 160
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f1417ac

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 178
    .line 179
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 180
    .line 181
    const v0, 0x7f1417a9

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v0, v6, Lo7x;->c:Ltp90;

    .line 188
    .line 189
    new-instance v2, Lky90;

    .line 190
    .line 191
    invoke-direct {v2, p1}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, p0, Lsvg0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, p0, Lsvg0;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v8, p0, Lsvg0;->b:Ltvg0;

    .line 199
    .line 200
    iput v3, p0, Lsvg0;->c:I

    .line 201
    .line 202
    invoke-virtual {v0, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_b

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
