.class public final Loge;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loge$a;
    }
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
    c = "com.sporty.android.platform.features.welcomereward.DepositToUnlockBtManagerImpl$show$1"
    f = "DepositToUnlockBtManagerImpl.kt"
    l = {
        0x46,
        0x4b,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhge;

.field public final synthetic c:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

.field public final synthetic d:Lgv8;


# direct methods
.method public constructor <init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhge;",
            "Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;",
            "Lgv8;",
            "Lhab<",
            "-",
            "Loge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loge;->b:Lhge;

    .line 2
    .line 3
    iput-object p2, p0, Loge;->c:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 4
    .line 5
    iput-object p3, p0, Loge;->d:Lgv8;

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
    new-instance p1, Loge;

    .line 2
    .line 3
    iget-object v0, p0, Loge;->c:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 4
    .line 5
    iget-object v1, p0, Loge;->d:Lgv8;

    .line 6
    .line 7
    iget-object p0, p0, Loge;->b:Lhge;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Loge;-><init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Loge;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loge;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Loge;->b:Lhge;

    .line 2
    .line 3
    iget-object v1, v0, Lhge;->g:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Loge;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Loge;->c:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v7, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, Loge;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lhge;->b(Ljab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p0, Lpge;->c:Lpge;

    .line 63
    .line 64
    invoke-virtual {v1, v8, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    iput v6, p0, Loge;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v4, p0}, Lhge;->c(Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p0, Lpge;->c:Lpge;

    .line 88
    .line 89
    invoke-virtual {v1, v8, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    iget-object p1, v0, Lhge;->e:Lx3n;

    .line 96
    .line 97
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v3, Loge$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p1, v3, p1

    .line 108
    .line 109
    if-eq p1, v7, :cond_a

    .line 110
    .line 111
    if-eq p1, v6, :cond_9

    .line 112
    .line 113
    if-eq p1, v5, :cond_8

    .line 114
    .line 115
    move-object p1, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object p1, Lle6;->f:Lkd6;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    sget-object p1, Lle6;->e:Lkd6;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    sget-object p1, Lle6;->d:Lkd6;

    .line 124
    .line 125
    :goto_2
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object v3, v0, Lhge;->d:Lg2n;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lg2n;->j(Lkd6;)Ls8i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Lm860;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lm860;-><init>(Lf7i;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lo8k0;->b:Lo8k0;

    .line 139
    .line 140
    new-instance v6, Ls860;

    .line 141
    .line 142
    invoke-direct {v6, v3, p1}, Ls860;-><init>(Lf7i;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Loge;->a:I

    .line 146
    .line 147
    invoke-static {v6, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_b

    .line 152
    .line 153
    :goto_3
    return-object v2

    .line 154
    :cond_b
    :goto_4
    check-cast p1, Lo8k0;

    .line 155
    .line 156
    if-nez p1, :cond_d

    .line 157
    .line 158
    :cond_c
    sget-object p1, Lo8k0;->c:Lo8k0;

    .line 159
    .line 160
    :cond_d
    sget-object v2, Lo8k0;->c:Lo8k0;

    .line 161
    .line 162
    if-eq p1, v2, :cond_e

    .line 163
    .line 164
    sget-object p0, Lpge;->c:Lpge;

    .line 165
    .line 166
    invoke-virtual {v1, v8, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_e
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v2, Lpge;->b:Lpge;

    .line 177
    .line 178
    if-ne p1, v2, :cond_f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_f
    invoke-virtual {v1, v8, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lhge;->b:Ln1e0;

    .line 185
    .line 186
    new-instance v1, Lb5k0$k;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Lb5k0$k;-><init>(Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    new-array v3, v2, [Lq00;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    iget-object p0, p0, Loge;->d:Lgv8;

    .line 201
    .line 202
    invoke-direct {p1, p0, v8, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Llge;

    .line 206
    .line 207
    invoke-direct {v1, v0, v4, p0}, Llge;-><init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lex8;

    .line 211
    .line 212
    const v3, -0x44795706

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3, v1, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lhge;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 222
    .line 223
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/4 v1, -0x2

    .line 226
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x800053

    .line 230
    .line 231
    .line 232
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    const/16 v1, 0x3a

    .line 235
    .line 236
    invoke-static {p0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 241
    .line 242
    const v1, 0x1020002

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v0, v0, Lhge;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method
