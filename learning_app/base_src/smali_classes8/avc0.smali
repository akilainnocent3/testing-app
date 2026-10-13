.class public final Lavc0;
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
    c = "com.sportygames.sportyjet.views.SportyJetFragment$ThunderAnimationController$1$1"
    f = "SportyJetFragment.kt"
    l = {
        0x5da,
        0x5db,
        0x5dc,
        0x5dd,
        0x5de,
        0x5e1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcqg0;

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lcqg0;Lee0;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavc0;->b:Lcqg0;

    .line 2
    .line 3
    iput-object p2, p0, Lavc0;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lavc0;->d:Lm6x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lavc0;

    .line 2
    .line 3
    iget-object v0, p0, Lavc0;->c:Lee0;

    .line 4
    .line 5
    iget-object v1, p0, Lavc0;->d:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lavc0;->b:Lcqg0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lavc0;-><init>(Lcqg0;Lee0;Lm6x;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lavc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lavc0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v12, p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v12, p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto :goto_2

    .line 49
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, p0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lavc0;->d:Lm6x;

    .line 58
    .line 59
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lavc0;->b:Lcqg0;

    .line 72
    .line 73
    iget-object p1, p1, Lcqg0;->b:Lbke0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance v8, Ljava/lang/Float;

    .line 88
    .line 89
    const/high16 p1, 0x40600000    # 3.5f

    .line 90
    .line 91
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lavc0;->a:I

    .line 100
    .line 101
    iget-object v7, p0, Lavc0;->c:Lee0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v13, 0xc

    .line 106
    .line 107
    move-object v12, p0

    .line 108
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_0
    :goto_1
    new-instance v8, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x96

    .line 122
    .line 123
    invoke-static {p0, v4, v6, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 p0, 0x2

    .line 128
    iput p0, v12, Lavc0;->a:I

    .line 129
    .line 130
    iget-object v7, v12, Lavc0;->c:Lee0;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v13, 0xc

    .line 135
    .line 136
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_1
    :goto_2
    new-instance v8, Ljava/lang/Float;

    .line 144
    .line 145
    const/high16 p0, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v6, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 p0, 0x3

    .line 155
    iput p0, v12, Lavc0;->a:I

    .line 156
    .line 157
    iget-object v7, v12, Lavc0;->c:Lee0;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v13, 0xc

    .line 162
    .line 163
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_2
    :goto_3
    new-instance v8, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x12c

    .line 176
    .line 177
    invoke-static {p0, v4, v6, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 p0, 0x4

    .line 182
    iput p0, v12, Lavc0;->a:I

    .line 183
    .line 184
    iget-object v7, v12, Lavc0;->c:Lee0;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v13, 0xc

    .line 189
    .line 190
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_3

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_3
    :goto_4
    const/4 p0, 0x5

    .line 198
    iput p0, v12, Lavc0;->a:I

    .line 199
    .line 200
    const-wide/16 p0, 0xbb8

    .line 201
    .line 202
    invoke-static {p0, p1, v12}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_4
    :goto_5
    move-object p0, v12

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    move-object v12, p0

    .line 213
    new-instance p0, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput v5, v12, Lavc0;->a:I

    .line 219
    .line 220
    iget-object p1, v12, Lavc0;->c:Lee0;

    .line 221
    .line 222
    invoke-virtual {p1, v12, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v0, :cond_6

    .line 227
    .line 228
    :goto_6
    return-object v0

    .line 229
    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
