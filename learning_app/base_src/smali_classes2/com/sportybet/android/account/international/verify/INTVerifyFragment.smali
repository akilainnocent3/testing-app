.class public final Lcom/sportybet/android/account/international/verify/INTVerifyFragment;
.super Lq2m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/verify/INTVerifyFragment;",
        "Lp6n;",
        "Liij;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljaj0;

.field public final B:Lscj0;

.field public final C:Lpsx;

.field public final D:Lbke0;

.field public final E:Lbke0;

.field public final F:Lhqf0;

.field public i:Lc2n;

.field public v:Lx3n;

.field public w:Ljbn;

.field public y:Ly5;

.field public z:Lxhj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sportybet/android/databinding/IntVerifyFragmentBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0165

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lq2m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$a;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->A:Ljaj0;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$g;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$h;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$h;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment$g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lz8n;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$i;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$i;-><init>(Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$j;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$j;-><init>(Lz2s;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$k;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$k;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Lz2s;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lscj0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->B:Lscj0;

    .line 58
    .line 59
    new-instance v0, Lpsx;

    .line 60
    .line 61
    const-class v1, Lj8n;

    .line 62
    .line 63
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$f;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$f;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->C:Lpsx;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->D:Lbke0;

    .line 84
    .line 85
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->E:Lbke0;

    .line 90
    .line 91
    new-instance v0, Lt7n;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lt7n;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->F:Lhqf0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v6, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lj8n;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "register"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lz8n;->c:Ln1e0;

    .line 61
    .line 62
    new-instance v8, Lpe50$k0;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Lpe50$k0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lq00;->d:Lq00;

    .line 68
    .line 69
    filled-new-array {v9}, [Lq00;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v8, v9}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lz8n;->b:Luk6;

    .line 77
    .line 78
    iget-object v6, v6, Lj8n;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lqec;->B:Lqec;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v1, "reset_pwd"

    .line 90
    .line 91
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lqec;->e:Lqec;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v1, Lqec;->B:Lqec;

    .line 101
    .line 102
    :goto_1
    new-instance v6, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;

    .line 103
    .line 104
    invoke-virtual {v0}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getEmail()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v6, v8}, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Lm8n;

    .line 120
    .line 121
    invoke-direct {v9, v0, v3}, Lm8n;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1, v6, v8, v9}, Luk6;->a(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData$Email;Lkeb;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lo8n;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lo8n;-><init>(Lw16;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lp8n;

    .line 134
    .line 135
    invoke-direct {v1, v4, v5}, Llkf0;-><init>(ILhab;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lq8i;

    .line 139
    .line 140
    invoke-direct {v6, v3, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lq8n;

    .line 144
    .line 145
    invoke-direct {v1, v2, v5}, Llkf0;-><init>(ILhab;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ls8i;

    .line 149
    .line 150
    invoke-direct {v2, v6, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    invoke-static {v2, v0, v4}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$c;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1, p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$c;-><init>(Lgeb;Lals;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, La8n;

    .line 176
    .line 177
    invoke-direct {p0, v2}, La8n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, Lz8n;->b:Luk6;

    .line 189
    .line 190
    sget-object v6, Lqec;->C:Lqec;

    .line 191
    .line 192
    new-instance v7, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;

    .line 193
    .line 194
    invoke-virtual {v0}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getEmail()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct {v7, v8}, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v9, Ll8n;

    .line 210
    .line 211
    invoke-direct {v9, v0, v3}, Ll8n;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6, v7, v8, v9}, Luk6;->a(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData$Email;Lkeb;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Lt8n;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lt8n;-><init>(Lw16;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lu8n;

    .line 224
    .line 225
    invoke-direct {v1, v4, v5}, Llkf0;-><init>(ILhab;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lq8i;

    .line 229
    .line 230
    invoke-direct {v6, v3, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lv8n;

    .line 234
    .line 235
    invoke-direct {v1, v2, v5}, Llkf0;-><init>(ILhab;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ls8i;

    .line 239
    .line 240
    invoke-direct {v2, v6, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 248
    .line 249
    invoke-static {v2, v0, v4}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;-><init>(Lgeb;Lals;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, La8n;

    .line 266
    .line 267
    invoke-direct {p0, v2}, La8n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf4p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    const v1, 0x7f141a7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lf4p;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lf4p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 29
    .line 30
    new-instance v1, Lub50;

    .line 31
    .line 32
    invoke-direct {v1}, Lub50;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;-><init>(Lub50;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l0()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhai;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->D:Lbke0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->E:Lbke0;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf4p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lp6n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo6n;

    .line 30
    .line 31
    invoke-direct {v2, p1, p0, p2}, Lo6n;-><init>(ZLcom/sportybet/android/account/international/verify/INTVerifyFragment;Landroidx/fragment/app/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lp3z;->a(Lals;Li3z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lj8n;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqz1;

    .line 58
    .line 59
    invoke-direct {v1}, Lqz1;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v2, Le52$a;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v3, v0

    .line 80
    invoke-virtual {v1, v0, v3, v2}, Lqz1;->b([BILe52$a;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-virtual {v1, v0, v3, v2}, Lqz1;->b([BILe52$a;)V

    .line 85
    .line 86
    .line 87
    iget v0, v2, Le52$a;->c:I

    .line 88
    .line 89
    new-array v1, v0, [B

    .line 90
    .line 91
    iget v3, v2, Le52$a;->d:I

    .line 92
    .line 93
    if-le v0, v3, :cond_3

    .line 94
    .line 95
    if-le v0, v3, :cond_1

    .line 96
    .line 97
    sub-int v3, v0, v3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v3, p2

    .line 101
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, v2, Le52$a;->b:[B

    .line 106
    .line 107
    iget v4, v2, Le52$a;->d:I

    .line 108
    .line 109
    invoke-static {v3, v4, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget v3, v2, Le52$a;->d:I

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    iput v3, v2, Le52$a;->d:I

    .line 116
    .line 117
    iget v0, v2, Le52$a;->c:I

    .line 118
    .line 119
    if-le v0, v3, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput p2, v2, Le52$a;->d:I

    .line 123
    .line 124
    iput p2, v2, Le52$a;->c:I

    .line 125
    .line 126
    :cond_3
    :goto_1
    move-object v0, v1

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 138
    .line 139
    iget-object v0, p1, Lz8n;->d:Lhqf0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 146
    .line 147
    const-class v2, Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/sportybet/android/account/international/data/model/INTVerifyData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    sget-object v1, Lo560;->b:Lo560$a;

    .line 158
    .line 159
    new-instance v1, Lo560$b;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :goto_3
    new-instance v1, Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct/range {v1 .. v6}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    instance-of v2, v0, Lo560$b;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_5
    check-cast v0, Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lz8n;->e:Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lj8n;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lj8n;->b:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Lz8n;->e:Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 213
    .line 214
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p1, Lf4p;->b:Landroid/widget/ImageButton;

    .line 219
    .line 220
    iget-object v1, p1, Lf4p;->c:Landroid/widget/ImageButton;

    .line 221
    .line 222
    new-instance v2, Lu7n;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lu7n;-><init>(Landroid/widget/ImageButton;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w0()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    move v2, p2

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move v2, v3

    .line 241
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w0()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-instance v0, Lv7n;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lv7n;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    new-instance v0, Lw7n;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lw7n;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    new-instance v2, Lx7n;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lx7n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lj8n;->c:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "register"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, p1, Lf4p;->y:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lj8n;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    const v1, 0x7f141a85

    .line 302
    .line 303
    .line 304
    new-array v2, p2, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const v1, 0x7f141a52

    .line 312
    .line 313
    .line 314
    new-array v2, p2, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lf4p;->f:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getEmail()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v2, 0x7f141a86

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lf4p;->e:Landroid/widget/TextView;

    .line 356
    .line 357
    new-instance v1, Ly7n;

    .line 358
    .line 359
    invoke-direct {v1, p0, v0}, Ly7n;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Landroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w0()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    move v3, p2

    .line 372
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lf4p;->d:Landroid/widget/TextView;

    .line 376
    .line 377
    new-instance v0, Lz7n;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lz7n;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->getInputList()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/widget/EditText;

    .line 410
    .line 411
    new-instance v2, Lh8n;

    .line 412
    .line 413
    invoke-direct {v2, p0, p1}, Lh8n;-><init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Lcom/sportybet/android/account/international/widget/INTOTPInputView;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getCode()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v2, 0x0

    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->getInputList()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    add-int/lit8 v3, p2, 0x1

    .line 458
    .line 459
    if-ltz p2, :cond_d

    .line 460
    .line 461
    check-cast v1, Landroid/widget/EditText;

    .line 462
    .line 463
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    move p2, v3

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_e
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, Lf4p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 485
    .line 486
    const p2, 0x7f141a75

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setUppercasedButtonText(I)V

    .line 490
    .line 491
    .line 492
    new-instance p2, Lub50;

    .line 493
    .line 494
    invoke-direct {p2}, Lub50;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Le8n;

    .line 498
    .line 499
    invoke-direct {v0, p2, p0, p1}, Le8n;-><init>(Lub50;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lf4p;->w:Landroid/widget/TextView;

    .line 510
    .line 511
    new-instance p2, Lub50;

    .line 512
    .line 513
    invoke-direct {p2}, Lub50;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v0, Li8n;

    .line 517
    .line 518
    invoke-direct {v0, p2, p0}, Li8n;-><init>(Lub50;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->z:Lxhj;

    .line 525
    .line 526
    const-string p2, "fullStoryCommonManager"

    .line 527
    .line 528
    if-eqz p1, :cond_11

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lf4p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 535
    .line 536
    const-string v1, "register__verify_email_submit_btn"

    .line 537
    .line 538
    invoke-interface {p1, v0, v1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->z:Lxhj;

    .line 542
    .line 543
    if-eqz p1, :cond_10

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lf4p;->w:Landroid/widget/TextView;

    .line 550
    .line 551
    const-string v1, "register__send_again_btn"

    .line 552
    .line 553
    invoke-interface {p1, v0, v1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->z:Lxhj;

    .line 557
    .line 558
    if-eqz p1, :cond_f

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    iget-object p0, p0, Lf4p;->e:Landroid/widget/TextView;

    .line 565
    .line 566
    const-string p2, "register__incorrect_email_btn"

    .line 567
    .line 568
    invoke-interface {p1, p0, p2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2
.end method

.method public final t0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lf4p;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v3, 0x7f141a83    # 1.968634E38f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf4p;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    const v2, 0x7f141a84

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lf4p;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u0()Lj8n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->C:Lpsx;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj8n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Lf4p;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->A:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf4p;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->F:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x0()Lz8n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 p2, 0x2ee3

    .line 7
    .line 8
    const-string v0, "SB_INT"

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x4a38

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p3}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const p1, 0x7f141a6e

    .line 23
    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 50
    .line 51
    const p1, 0x7f141a64

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array p1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p3, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->copy$default(Lcom/sportybet/android/account/international/data/model/INTVerifyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lz8n;->e:Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->t0()V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f141a7f

    .line 104
    .line 105
    .line 106
    new-array p2, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z0(Le760;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le760<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Le760$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->E:Lbke0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp6n;->o0()V

    .line 19
    .line 20
    instance-of v1, p1, Le760$c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Le760$c;

    .line 25
    .line 26
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Le760$a;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Le760$a;

    .line 37
    .line 38
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    instance-of p2, p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    move-object p2, p1

    .line 45
    .line 46
    check-cast p2, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorString(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    const p2, 0x7f1403f4

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    :goto_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 76
    .line 77
    const/4 p2, 0x0

    sget-object p2, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->RTTuhFwLSTWOm:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lp6n;->r0()V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 94
    return-void
.end method
