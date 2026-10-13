.class public final Lezj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Luat<",
        "*>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$fetch$1"
    f = "WDViewModel.kt"
    l = {
        0x2a1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:[Luat;

.field public b:[Luat;

.field public c:I

.field public d:I

.field public final synthetic e:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Lezj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezj0;->e:Luyj0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezj0;

    .line 2
    .line 3
    iget-object p0, p0, Lezj0;->e:Luyj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lezj0;-><init>(Luyj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezj0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezj0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lezj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lezj0;->e:Luyj0;

    .line 2
    .line 3
    iget-object v1, v0, Luyj0;->e:Ldxj0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lezj0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lezj0;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lezj0;->b:[Luat;

    .line 18
    .line 19
    iget-object p0, p0, Lezj0;->a:[Luat;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

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
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Luat;

    .line 38
    .line 39
    invoke-interface {v1}, Ldxj0;->d()Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lezj0$i;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lezj0$i;-><init>(Lf7i;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lezj0$e;

    .line 49
    .line 50
    invoke-direct {v3, v0, v5}, Lezj0$e;-><init>(Luyj0;Lhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, p1, v6

    .line 59
    .line 60
    invoke-interface {v1}, Ldxj0;->available()Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lezj0$j;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lezj0$j;-><init>(Lf7i;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lezj0$f;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-direct {v3, v7, v5}, Llkf0;-><init>(ILhab;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, p1, v4

    .line 80
    .line 81
    invoke-interface {v1}, Ldxj0;->g()Lf7i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Lezj0$k;

    .line 86
    .line 87
    invoke-direct {v6, v3, v0}, Lezj0$k;-><init>(Lf7i;Luyj0;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lezj0$g;

    .line 91
    .line 92
    invoke-direct {v3, v0, v5}, Lezj0$g;-><init>(Luyj0;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, p1, v7

    .line 100
    .line 101
    invoke-interface {v1}, Ldxj0;->e()Lf7i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Lezj0$l;

    .line 106
    .line 107
    invoke-direct {v6, v3, v0}, Lezj0$l;-><init>(Lf7i;Luyj0;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lezj0$h;

    .line 111
    .line 112
    invoke-direct {v3, v0, v5}, Lezj0$h;-><init>(Luyj0;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x3

    .line 120
    aput-object v3, p1, v6

    .line 121
    .line 122
    invoke-interface {v1}, Ldxj0;->b()Lf7i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Lezj0$m;

    .line 127
    .line 128
    invoke-direct {v6, v3, v0}, Lezj0$m;-><init>(Lf7i;Luyj0;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lezj0$a;

    .line 132
    .line 133
    invoke-direct {v3, v0, v5}, Lezj0$a;-><init>(Luyj0;Lhab;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v6, 0x4

    .line 141
    aput-object v3, p1, v6

    .line 142
    .line 143
    invoke-interface {v1}, Ldxj0;->f()Lge70;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lezj0$n;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lezj0$n;-><init>(Lf7i;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lezj0$b;

    .line 153
    .line 154
    invoke-direct {v1, v0, v5}, Lezj0$b;-><init>(Luyj0;Lhab;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x5

    .line 162
    aput-object v1, p1, v3

    .line 163
    .line 164
    const-string v1, "sg_common_dialog_message"

    .line 165
    .line 166
    const-string v3, "sg_fbg_dialog"

    .line 167
    .line 168
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object p1, p0, Lezj0;->a:[Luat;

    .line 173
    .line 174
    iput-object p1, p0, Lezj0;->b:[Luat;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    iput v3, p0, Lezj0;->c:I

    .line 178
    .line 179
    iput v4, p0, Lezj0;->d:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Luyj0;->O1([Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v2, :cond_2

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_2
    move-object v2, p1

    .line 189
    move v1, v3

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v2

    .line 192
    :goto_0
    check-cast p1, Lf7i;

    .line 193
    .line 194
    new-instance v3, Lezj0$c;

    .line 195
    .line 196
    invoke-direct {v3, v0, v5}, Lezj0$c;-><init>(Luyj0;Lhab;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3}, Lgdb0;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    aput-object p1, v2, v1

    .line 204
    .line 205
    iget-object p1, v0, Luyj0;->b:Lcom/sportygames/newcms/d;

    .line 206
    .line 207
    new-instance v1, Ldzj0;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lezj0$d;

    .line 213
    .line 214
    invoke-direct {v2, v0, v5}, Lezj0$d;-><init>(Luyj0;Lhab;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v0, 0x7

    .line 222
    aput-object p1, p0, v0

    .line 223
    .line 224
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
