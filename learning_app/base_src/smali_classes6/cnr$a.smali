.class public final Lcnr$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfir;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$1$1"
    f = "LNShowOffViewModel.kt"
    l = {
        0x90,
        0x91,
        0x95,
        0x96,
        0x98,
        0x9d,
        0x9f,
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfnr;

.field public final synthetic d:Lbke0;


# direct methods
.method public constructor <init>(Lfnr;Lbke0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnr$a;->c:Lfnr;

    .line 2
    .line 3
    iput-object p2, p0, Lcnr$a;->d:Lbke0;

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
    new-instance v0, Lcnr$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcnr$a;->c:Lfnr;

    .line 4
    .line 5
    iget-object p0, p0, Lcnr$a;->d:Lbke0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcnr$a;-><init>(Lfnr;Lbke0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcnr$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfir;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcnr$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcnr$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcnr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcnr$a;->c:Lfnr;

    .line 2
    .line 3
    iget-object v1, v0, Lfnr;->f:Lfnr$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfir;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lcnr$a;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Lcnr$a;->d:Lbke0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lfir$b;->a:Lfir$b;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lfnr;->z:Lksd;

    .line 55
    .line 56
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcnr$a;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    :goto_0
    sget-object p1, Lfir$d;->a:Lfir$d;

    .line 70
    .line 71
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcnr$a;->a:I

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    if-ne p0, v3, :cond_8

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lfir$d;->a:Lfir$d;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v1, Lfnr$b;->d:Lrt8;

    .line 94
    .line 95
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lcnr$a;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_2

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lfir$c;->a:Lfir$c;

    .line 117
    .line 118
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    iput v0, p0, Lcnr$a;->a:I

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    if-ne p0, v3, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance p1, Lfir$a;

    .line 132
    .line 133
    sget-object v0, Lhir$a;->a:Lhir$a;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lfir$a;-><init>(Lhir;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    iput v0, p0, Lcnr$a;->a:I

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object p1, Lfir$c;->a:Lfir$c;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p1, 0x6

    .line 162
    iput p1, p0, Lcnr$a;->a:I

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Lfnr;->F1(Lfnr$b;Llkf0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v3, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance v0, Lfir$a;

    .line 176
    .line 177
    new-instance v1, Lhir$d;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lhir$d;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lfir$a;-><init>(Lhir;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 p1, 0x7

    .line 188
    iput p1, p0, Lcnr$a;->a:I

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    if-ne p0, v3, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance p1, Lfir$a;

    .line 199
    .line 200
    sget-object v0, Lhir$c;->a:Lhir$c;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lfir$a;-><init>(Lhir;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Lcnr$a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    iput v0, p0, Lcnr$a;->a:I

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    if-ne p0, v3, :cond_8

    .line 217
    .line 218
    :goto_3
    return-object v3

    .line 219
    :cond_7
    instance-of p0, v2, Lfir$a;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
