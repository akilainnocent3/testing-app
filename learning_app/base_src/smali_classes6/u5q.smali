.class public final Lu5q;
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberViewModel$updateNumber$1"
    f = "LNAddNumberViewModel.kt"
    l = {
        0xf0,
        0xf4,
        0xf8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo5q;


# direct methods
.method public constructor <init>(Lo5q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5q;",
            "Lhab<",
            "-",
            "Lu5q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5q;->c:Lo5q;

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
    new-instance v0, Lu5q;

    .line 2
    .line 3
    iget-object p0, p0, Lu5q;->c:Lo5q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lu5q;-><init>(Lo5q;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu5q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu5q;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu5q;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu5q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu5q;->c:Lo5q;

    .line 2
    .line 3
    iget-object v1, v0, Lo5q;->A:Lbke0;

    .line 4
    .line 5
    iget-object v0, v0, Lo5q;->B:Luga0;

    .line 6
    .line 7
    iget-object v2, p0, Lu5q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr5r;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, p0, Lu5q;->a:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lr5r;->b:Lb4r;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lb4r$a;->a:Lb4r$a;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    sget-object v4, Lb4r$c;->a:Lb4r$c;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v4, p1, Lb4r$b;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    check-cast p1, Lb4r$b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_6
    :goto_0
    move-object p1, v8

    .line 84
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance v4, Lm5q$c;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Lm5q$c;-><init>(Lb4r$b;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lu5q;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lu5q;->a:I

    .line 94
    .line 95
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 96
    .line 97
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    iget-object p1, v2, Lr5r;->a:Le760;

    .line 105
    .line 106
    sget-object v2, Le760$b;->a:Le760$b;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v8, p0, Lu5q;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lu5q;->a:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    if-ne p0, v3, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    instance-of v2, p1, Le760$a;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v8, p0, Lu5q;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, p0, Lu5q;->a:I

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    if-ne p0, v3, :cond_9

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    :cond_9
    :goto_4
    new-instance p0, Lm5q$b;

    .line 153
    .line 154
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 155
    .line 156
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 157
    .line 158
    const v1, 0x7f1403f4

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lm5q$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    instance-of p0, p1, Le760$c;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    new-instance p0, Lm5q$b;

    .line 178
    .line 179
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 180
    .line 181
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 182
    .line 183
    const v1, 0x7f1414cb

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lm5q$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance p0, Lo4q$f;

    .line 196
    .line 197
    invoke-direct {p0, v7, v8}, Lo4q$f;-><init>(ILyw00;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lm5q$a;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lm5q$a;-><init>(Lo4q$f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    return-object v8
.end method
