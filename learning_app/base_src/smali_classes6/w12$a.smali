.class public final Lw12$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw12;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyge;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.BaseDepositFragment$initTradingViewModel$1$1"
    f = "BaseDepositFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw12;


# direct methods
.method public constructor <init>(Lw12;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw12;",
            "Lhab<",
            "-",
            "Lw12$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw12$a;->b:Lw12;

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
    new-instance v0, Lw12$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw12$a;->b:Lw12;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw12$a;-><init>(Lw12;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw12$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyge;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw12$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw12$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw12$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw12$a;->b:Lw12;

    .line 2
    .line 3
    iget-object v1, v0, Lw12;->T:Lscj0;

    .line 4
    .line 5
    iget-object p0, p0, Lw12$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyge;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Lyge$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lyge$b;

    .line 20
    .line 21
    iget-object p1, p0, Lyge$b;->b:Lpi6;

    .line 22
    .line 23
    iput-object p1, v0, Lw12;->Y:Lpi6;

    .line 24
    .line 25
    iget-object p1, v0, Lw12;->V:Lke;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lyge$b;->a:Llop;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string p0, "jumpBankLauncher"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    instance-of p1, p0, Lyge$c;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, Lyge$c;

    .line 47
    .line 48
    iget-object p1, p0, Lyge$c;->c:Lpi6;

    .line 49
    .line 50
    iput-object p1, v0, Lw12;->Z:Lpi6;

    .line 51
    .line 52
    iget-object p1, v0, Lw12;->W:Lke;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lsie;

    .line 57
    .line 58
    iget-object v3, p0, Lyge$c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lyge$c;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-direct {v1, v3, v2}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const-string p0, "openWebViewForResultLauncher"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    instance-of p1, p0, Lyge$f;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p0, Lyge$f;

    .line 100
    .line 101
    iget-object p1, p0, Lyge$f;->b:Lpi6;

    .line 102
    .line 103
    iput-object p1, v0, Lw12;->a0:Lpi6;

    .line 104
    .line 105
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lb4e;

    .line 110
    .line 111
    iget-object p0, p0, Lyge$f;->a:Llu00;

    .line 112
    .line 113
    iget-object p1, p1, Lb4e;->D:Lbke0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p0, Lx3e;

    .line 122
    .line 123
    invoke-direct {p0}, Lx3e;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v0, Lx3e;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    sget-object p1, Lyge$a;->a:Lyge$a;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lb4e;

    .line 154
    .line 155
    iget-object p1, p0, Lb4e;->D:Lbke0;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lb4e;->e:Luga0;

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    instance-of p1, p0, Lyge$d;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lb4e;

    .line 178
    .line 179
    check-cast p0, Lyge$d;

    .line 180
    .line 181
    iget-object p0, p0, Lyge$d;->a:Ldbt;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lb4e;->B:Lbke0;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    instance-of p1, p0, Lyge$j;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p0, Lyge$j;

    .line 207
    .line 208
    iget-object p0, p0, Lyge$j;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/model/PendingRequestParam;

    .line 209
    .line 210
    new-instance v0, Lau00;

    .line 211
    .line 212
    invoke-direct {v0}, Lau00;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v2, "ARGS_PENDING_REQUEST"

    .line 218
    .line 219
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    const-string p0, "PendingRequestFragment"

    .line 234
    .line 235
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    instance-of p1, p0, Lyge$k;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    check-cast p0, Lyge$k;

    .line 244
    .line 245
    iget-object p0, p0, Lyge$k;->d:Lpi6;

    .line 246
    .line 247
    iput-object p0, v0, Lw12;->U:Lpi6;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    instance-of p1, p0, Lyge$e;

    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    instance-of p1, p0, Lyge$g;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    instance-of p1, p0, Lyge$i;

    .line 259
    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    instance-of p1, p0, Lyge$h;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_b
    :goto_0
    iget-object p1, v0, Lw12;->X:Lmhe;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-static {p0, v0}, Lmhe;->a(Lyge;Landroidx/fragment/app/Fragment;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_c
    const-string p0, "depositUiEventProcessor"

    .line 282
    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2
.end method
