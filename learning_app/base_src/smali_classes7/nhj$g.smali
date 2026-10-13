.class public final Lnhj$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhj;->L1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$uiOnKnifeMoved$1"
    f = "FruitHuntViewModel.kt"
    l = {
        0x5f,
        0x62,
        0x68,
        0x6a,
        0x6e,
        0x6f,
        0x76
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lnhj;


# direct methods
.method public constructor <init>(ILhab;Lnhj;)V
    .locals 0

    .line 1
    iput p1, p0, Lnhj$g;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lnhj$g;->c:Lnhj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lnhj$g;

    .line 2
    .line 3
    iget v0, p0, Lnhj$g;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lnhj$g;->c:Lnhj;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lnhj$g;-><init>(ILhab;Lnhj;)V

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
    invoke-virtual {p0, p1, p2}, Lnhj$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnhj$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnhj$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnhj$g;->c:Lnhj;

    .line 2
    .line 3
    iget-object v1, v0, Lnhj;->N:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lnhj;->G:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lnhj;->M:Lbke0;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, p0, Lnhj$g;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    iget v7, p0, Lnhj$g;->b:I

    .line 34
    .line 35
    if-eq v7, p1, :cond_8

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v7, v5, :cond_5

    .line 43
    .line 44
    if-eq v7, p1, :cond_4

    .line 45
    .line 46
    if-eq v7, v9, :cond_3

    .line 47
    .line 48
    if-eq v7, v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object p1, v0, Lnhj;->W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmpl-double p1, v7, v9

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p1, v0, Lnhj;->E:Lpp40;

    .line 83
    .line 84
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 85
    .line 86
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    :goto_0
    cmpg-double p1, v1, v7

    .line 102
    .line 103
    if-gtz p1, :cond_2

    .line 104
    .line 105
    sget-object p0, Lzpp;->b:Lzpp;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    sget-object p1, Lzpp;->f:Lzpp;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    iput v0, p0, Lnhj$g;->a:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    if-ne p0, v4, :cond_9

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    sget-object p1, Lzpp;->e:Lzpp;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    iput v0, p0, Lnhj$g;->a:I

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    if-ne p0, v4, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p1, Lzpp;->d:Lzpp;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    iput v0, p0, Lnhj$g;->a:I

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    if-ne p0, v4, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v2, Lzpp;->b:Lzpp;

    .line 169
    .line 170
    if-ne p1, v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lnhj;->I1()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lzpp;->c:Lzpp;

    .line 179
    .line 180
    iput v9, p0, Lnhj$g;->a:I

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    if-ne p0, v4, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lzpp;->f:Lzpp;

    .line 198
    .line 199
    if-ne p1, v0, :cond_9

    .line 200
    .line 201
    sget-object p1, Lzpp;->c:Lzpp;

    .line 202
    .line 203
    iput v8, p0, Lnhj$g;->a:I

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    if-ne p0, v4, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v0}, Lnhj;->I1()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    sget-object v0, Lzpp;->b:Lzpp;

    .line 223
    .line 224
    iput p1, p0, Lnhj$g;->a:I

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    if-ne p0, v4, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    sget-object p1, Lzpp;->a:Lzpp;

    .line 238
    .line 239
    iput v5, p0, Lnhj$g;->a:I

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    if-ne p0, v4, :cond_9

    .line 250
    .line 251
    :goto_1
    return-object v4

    .line 252
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
