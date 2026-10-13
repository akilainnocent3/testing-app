.class public final Lxuf0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuf0;->F1(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Lvuf0$e;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.bethistory.TGBetHistoryViewModel$fetch$2"
    f = "TGBetHistoryViewModel.kt"
    l = {
        0x33,
        0x39,
        0x41,
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxuf0;


# direct methods
.method public constructor <init>(Lxuf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxuf0;",
            "Lhab<",
            "-",
            "Lxuf0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxuf0$b;->c:Lxuf0;

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
    new-instance v0, Lxuf0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lxuf0$b;->c:Lxuf0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxuf0$b;-><init>(Lxuf0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxuf0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxuf0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxuf0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxuf0$b;->c:Lxuf0;

    .line 2
    .line 3
    iget-object v1, v0, Lxuf0;->e:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lxuf0$b;->a:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v9, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    :goto_0
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
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, v2, Lf760$a;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    new-instance p1, Lvuf0$b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, v0, Lvuf0$d;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    check-cast v0, Lvuf0$d;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v0, v10

    .line 78
    :goto_1
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Lvuf0$d;->a()Lyw00;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    :cond_7
    sget-object v0, Libg;->a:Libg;

    .line 87
    .line 88
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_8
    invoke-direct {p1, v0}, Lvuf0$b;-><init>(Lyw00;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v9, p0, Lxuf0$b;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    if-ne p0, v3, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    new-instance p1, Lyuf0;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v10, p0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, p0, Lxuf0$b;->a:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, p0}, Lxuf0;->G1(Lbke0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_f

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    instance-of p1, v2, Lf760$c;

    .line 138
    .line 139
    if-eqz p1, :cond_10

    .line 140
    .line 141
    new-instance p1, Lsjp;

    .line 142
    .line 143
    invoke-direct {p1, v2, v9}, Lsjp;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, p0, Lxuf0$b;->a:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1, p0}, Lxuf0;->G1(Lbke0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    check-cast v2, Lf760$c;

    .line 166
    .line 167
    iget-object p1, v2, Lf760$c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lvuf0$e;

    .line 170
    .line 171
    iget-object p1, p1, Lvuf0$e;->a:Lyw00;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Lvuf0$a;->a:Lvuf0$a;

    .line 180
    .line 181
    iput-object v10, p0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, p0, Lxuf0$b;->a:I

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    if-ne p0, v3, :cond_e

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    iget-object p1, v2, Lf760$c;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, p0, Lxuf0$b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Lxuf0$b;->a:I

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    if-ne p0, v3, :cond_e

    .line 205
    .line 206
    :goto_4
    return-object v3

    .line 207
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 213
    .line 214
    .line 215
    return-object v10
.end method
