.class public final Les60;
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
    c = "com.sportygames.rush.view.RushFragment$observeLiveData$4$1"
    f = "RushFragment.kt"
    l = {
        0x727,
        0x743
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvr60;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/rush/model/response/WalletInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvr60;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr60;",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/rush/model/response/WalletInfoResponse;",
            ">;>;",
            "Lhab<",
            "-",
            "Les60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Les60;->b:Lvr60;

    .line 2
    .line 3
    iput-object p2, p0, Les60;->c:Lcom/sportygames/commons/remote/model/LoadingState;

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
    new-instance p1, Les60;

    .line 2
    .line 3
    iget-object v0, p0, Les60;->b:Lvr60;

    .line 4
    .line 5
    iget-object p0, p0, Les60;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Les60;-><init>(Lvr60;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Les60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Les60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Les60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Les60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Les60;->b:Lvr60;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Les60;->a:I

    .line 35
    .line 36
    const-wide/16 v6, 0x4b0

    .line 37
    .line 38
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_0
    new-instance p1, Lrb50;

    .line 47
    .line 48
    invoke-direct {p1}, Lrb50;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lvr60;->c:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v3, p0, Les60;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-double/2addr v6, v8

    .line 88
    iput-wide v6, p1, Lrb50;->a:D

    .line 89
    .line 90
    :cond_4
    iget-wide v6, p1, Lrb50;->a:D

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmpg-double v1, v6, v8

    .line 95
    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Lals;->getLifecycle()Lmjs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Lb1f;->a:Lkod;

    .line 107
    .line 108
    sget-object v6, Lewu;->a:Lbnl;

    .line 109
    .line 110
    new-instance v7, Les60$a;

    .line 111
    .line 112
    invoke-direct {v7, v5, p1, v4}, Les60$a;-><init>(Lvr60;Lrb50;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6, v4, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    cmpl-double v1, v6, v8

    .line 120
    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Lals;->getLifecycle()Lmjs;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v6, Lb1f;->a:Lkod;

    .line 132
    .line 133
    sget-object v6, Lewu;->a:Lbnl;

    .line 134
    .line 135
    new-instance v7, Les60$b;

    .line 136
    .line 137
    invoke-direct {v7, v5, p1, v4}, Les60$b;-><init>(Lvr60;Lrb50;Lhab;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6, v4, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object p1, v4

    .line 159
    :goto_2
    invoke-virtual {v5, p1}, Lvr60;->n0(Lcom/sportygames/rush/model/response/WalletInfoResponse;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v5, Lvr60;->T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Lvr60;->e1(Lcom/sportygames/rush/model/entity/DetailResponseEntity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lvr60;->m1()V

    .line 168
    .line 169
    .line 170
    iput v2, p0, Les60;->a:I

    .line 171
    .line 172
    invoke-virtual {v5, p0}, Lvr60;->X0(Ljab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_8

    .line 177
    .line 178
    :goto_3
    return-object v0

    .line 179
    :cond_8
    :goto_4
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5}, Lvr60;->F0()Lmt60;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lmt60;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    const-string p1, ""

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iput-object v4, v5, Lvr60;->Z:Ln570;

    .line 199
    .line 200
    invoke-virtual {v5}, Lvr60;->t0()V

    .line 201
    .line 202
    .line 203
    iget-boolean p0, v5, Lvr60;->F:Z

    .line 204
    .line 205
    if-nez p0, :cond_11

    .line 206
    .line 207
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    iget-object p0, p0, Llb90;->c:Landroidx/constraintlayout/widget/Group;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Llb90;->d:Landroidx/constraintlayout/widget/Group;

    .line 222
    .line 223
    const/16 p1, 0x8

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v5}, Lvr60;->z0()V

    .line 229
    .line 230
    .line 231
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 232
    .line 233
    const/high16 p1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    iget-object p0, p0, Llb90;->T:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 243
    .line 244
    if-eqz p0, :cond_e

    .line 245
    .line 246
    iget-object p0, p0, Llb90;->B:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 252
    .line 253
    if-eqz p0, :cond_f

    .line 254
    .line 255
    iget-object p0, p0, Llb90;->u0:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object p0, v5, Lvr60;->l0:Llb90;

    .line 261
    .line 262
    if-eqz p0, :cond_10

    .line 263
    .line 264
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {v5}, Lvr60;->V0()V

    .line 270
    .line 271
    .line 272
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method
