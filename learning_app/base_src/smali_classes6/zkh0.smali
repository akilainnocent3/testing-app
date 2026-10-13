.class public final Lzkh0;
.super Lyfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzkh0;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lwte;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzkh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzkh0$b;-><init>(Lzkh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lzkh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lzkh0$c;-><init>(Lzkh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lflh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lzkh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lzkh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzkh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lzkh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lzkh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lzkh0$f;-><init>(Lzkh0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzkh0;->i:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00b5

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a0386

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const v4, 0x7f0a10d2

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    const v4, 0x7f0a16a1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Lwte;

    .line 51
    .line 52
    invoke-direct {p1, v0, v3, v0, v5}, Lwte;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzkh0;->f:Lwte;

    .line 56
    .line 57
    new-instance p1, Lrv8;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lzkh0;->f:Lwte;

    .line 74
    .line 75
    const-string v4, "binding"

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v3, Lwte;->a:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, -0x1

    .line 98
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    const/4 v6, -0x2

    .line 101
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lzkh0;->f:Lwte;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v3, v2, Lwte;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v4, Lo33;

    .line 122
    .line 123
    invoke-direct {v4, p0, v0}, Lo33;-><init>(Labk;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lwte;->c:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    new-instance v2, Lvp40;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lzkh0;->i:Lscj0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lflh0;

    .line 146
    .line 147
    iget-object v2, v0, Lflh0;->d:Lbke0;

    .line 148
    .line 149
    new-instance v3, Lalh0;

    .line 150
    .line 151
    invoke-direct {v3, p0, v1}, Lalh0;-><init>(Lzkh0;Lhab;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Laai;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 167
    .line 168
    invoke-static {v4, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lflh0;->f:Luga0;

    .line 172
    .line 173
    new-instance v4, Lblh0;

    .line 174
    .line 175
    invoke-direct {v4, p0, v1}, Lblh0;-><init>(Lzkh0;Lhab;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Laai;

    .line 179
    .line 180
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    const-string v2, "ARG_TRADE_ID"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    move-object p0, v1

    .line 207
    :goto_0
    iput-object p0, v0, Lflh0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v2, Lelh0;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lelh0;-><init>(Lflh0;Lhab;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {p0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v2, Ldlh0;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Ldlh0;-><init>(Lflh0;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_4
    move v0, v4

    .line 244
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method
