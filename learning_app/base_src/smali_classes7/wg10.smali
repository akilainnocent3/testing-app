.class public final Lwg10;
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
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onRetryClick$1"
    f = "PiggyBashViewModel.kt"
    l = {
        0xfe,
        0xff,
        0x100,
        0x108,
        0x10a,
        0x10b,
        0x10d,
        0x110,
        0x111
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg0y;

.field public final synthetic c:Lhg10;


# direct methods
.method public constructor <init>(Lg0y;Lhg10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0y;",
            "Lhg10;",
            "Lhab<",
            "-",
            "Lwg10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg10;->b:Lg0y;

    .line 2
    .line 3
    iput-object p2, p0, Lwg10;->c:Lhg10;

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
    new-instance p1, Lwg10;

    .line 2
    .line 3
    iget-object v0, p0, Lwg10;->b:Lg0y;

    .line 4
    .line 5
    iget-object p0, p0, Lwg10;->c:Lhg10;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwg10;-><init>(Lg0y;Lhg10;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwg10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwg10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwg10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lwg10;->c:Lhg10;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg0y$b;->a:Lg0y$b;

    .line 36
    .line 37
    iget-object v1, p0, Lwg10;->b:Lg0y;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lhg10;->K1()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lg0y$f;->a:Lg0y$f;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lwg10;->a:I

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lhg10;->I1(Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_a

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lg0y$d;->a:Lg0y$d;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    iput p1, p0, Lwg10;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lhg10;->M1(Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    instance-of p1, v1, Lg0y$e;

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    check-cast v1, Lg0y$e;

    .line 94
    .line 95
    iget-object p1, v1, Lg0y$e;->a:Lr830;

    .line 96
    .line 97
    iput v12, p0, Lwg10;->a:I

    .line 98
    .line 99
    invoke-virtual {v4, p1, p0}, Lhg10;->L1(Lr830;Ljab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_a

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    instance-of p1, v1, Lg0y$c;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast v1, Lg0y$c;

    .line 112
    .line 113
    iget-wide v8, v1, Lg0y$c;->a:D

    .line 114
    .line 115
    iget-wide v5, v1, Lg0y$c;->b:J

    .line 116
    .line 117
    iget-object v10, v1, Lg0y$c;->c:Lr830;

    .line 118
    .line 119
    iget-boolean v7, v1, Lg0y$c;->d:Z

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v3, Lpg10;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v3 .. v11}, Lpg10;-><init>(Lhg10;JZDLr830;Lhab;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v2, v3, v12}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    sget-object p1, Lg0y$h;->a:Lg0y$h;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    iput p1, p0, Lwg10;->a:I

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Lhg10;->H1(Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object p1, Lg0y$i;->a:Lg0y$i;

    .line 158
    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, v4, Lhg10;->c:Lr5n;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    iput v1, p0, Lwg10;->a:I

    .line 169
    .line 170
    invoke-interface {p1}, Lr5n;->i()Lkotlin/Unit;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_0
    iget-object p1, v4, Lhg10;->N:Lbke0;

    .line 178
    .line 179
    sget-object v1, Le9t;->a:Le9t;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    iput v2, p0, Lwg10;->a:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    :goto_1
    iget-object p1, v4, Lhg10;->z:Lu4n;

    .line 193
    .line 194
    invoke-interface {p1}, Lu4n;->b()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x7

    .line 198
    iput p1, p0, Lwg10;->a:I

    .line 199
    .line 200
    invoke-virtual {v4, p0}, Lhg10;->I1(Ljab;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget-object p1, Lg0y$a;->a:Lg0y$a;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const/16 p1, 0x8

    .line 216
    .line 217
    iput p1, p0, Lwg10;->a:I

    .line 218
    .line 219
    invoke-virtual {v4, p0}, Lhg10;->F1(Ljab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    sget-object p1, Lg0y$g;->a:Lg0y$g;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    const/16 p1, 0x9

    .line 235
    .line 236
    iput p1, p0, Lwg10;->a:I

    .line 237
    .line 238
    invoke-virtual {v4, p0}, Lhg10;->P1(Ljab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v0, :cond_a

    .line 243
    .line 244
    :goto_2
    return-object v0

    .line 245
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
