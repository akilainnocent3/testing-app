.class public final Ljsb0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsb0;->onAnimationEnd(Landroid/view/animation/Animation;)V
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
    c = "com.sportygames.spin2win.components.Spin2WinWheel$stopSpinningWheel$1$onAnimationEnd$1"
    f = "Spin2WinWheel.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

.field public final synthetic c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/components/Spin2WinWheel;",
            "Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;",
            "Lhab<",
            "-",
            "Ljsb0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljsb0$a;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 2
    .line 3
    iput-object p2, p0, Ljsb0$a;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

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
    new-instance p1, Ljsb0$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljsb0$a;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 4
    .line 5
    iget-object p0, p0, Ljsb0$a;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljsb0$a;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ljsb0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljsb0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljsb0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljsb0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ljsb0$a;->a:I

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    iget-object v0, p0, Ljsb0$a;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->setWheelSpinning(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_d

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lnd90;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Ljsb0$a;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getTotalWinAmount()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v4, v4, Lnd90;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getHouseDraw()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v5, v3

    .line 93
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget-object v4, v4, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getHouseDrawColour()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v5, v3

    .line 116
    :goto_3
    if-eqz v5, :cond_8

    .line 117
    .line 118
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string v5, "red"

    .line 128
    .line 129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    const v3, 0x7f060741

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const-string v5, "black"

    .line 140
    .line 141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const v3, 0x7f060735

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const v3, 0x7f060731

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-wide/16 v3, 0x4b

    .line 166
    .line 167
    const v5, 0x3f99999a    # 1.2f

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p1, Lnd90;->y:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    new-instance v6, Lgsb0;

    .line 199
    .line 200
    invoke-direct {v6, v0}, Lgsb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, p1, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    new-instance v3, Lhsb0;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2, v0, p0}, Lhsb0;-><init>(DLcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
