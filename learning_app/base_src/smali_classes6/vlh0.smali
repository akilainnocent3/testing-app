.class public final Lvlh0;
.super Lagm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvlh0;",
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
.field public f:Luhh;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvlh0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvlh0$b;-><init>(Lvlh0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lvlh0$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lvlh0$c;-><init>(Lvlh0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcmh0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lvlh0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lvlh0$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lvlh0$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lvlh0$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvlh0$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lvlh0$f;-><init>(Lvlh0;Lz2s;)V

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
    iput-object v0, p0, Lvlh0;->i:Lscj0;

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
    invoke-static {p1}, Luhh;->a(Landroid/view/LayoutInflater;)Luhh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvlh0;->f:Luhh;

    .line 10
    .line 11
    new-instance p1, Lrv8;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvlh0;->f:Luhh;

    .line 29
    .line 30
    const-string v3, "binding"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, Luhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lrv8;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, -0x1

    .line 54
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpt1;->a(Lrv8;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lvlh0;->f:Luhh;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Luhh;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 76
    .line 77
    iget-object v5, v2, Luhh;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 78
    .line 79
    iget-object v6, v2, Luhh;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ltlh0;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Ltlh0;-><init>(Lvlh0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f140466

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, La43;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, La43;-><init>(Labk;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Luhh;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lb43;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v1, p0, v3}, Lb43;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Luhh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v1, Lvp40;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lvlh0;->i:Lscj0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcmh0;

    .line 137
    .line 138
    iget-object v1, v0, Lcmh0;->d:Laai;

    .line 139
    .line 140
    new-instance v2, Lwlh0;

    .line 141
    .line 142
    invoke-direct {v2, p0, v4}, Lwlh0;-><init>(Lvlh0;Lhab;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Laai;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcmh0;->f:Lbke0;

    .line 163
    .line 164
    new-instance v3, Lxlh0;

    .line 165
    .line 166
    invoke-direct {v3, p0, v4}, Lxlh0;-><init>(Lvlh0;Lhab;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Laai;

    .line 170
    .line 171
    invoke-direct {v5, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcmh0;->v:Lbke0;

    .line 185
    .line 186
    new-instance v3, Lylh0;

    .line 187
    .line 188
    invoke-direct {v3, p0, v4}, Lylh0;-><init>(Lvlh0;Lhab;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Laai;

    .line 192
    .line 193
    invoke-direct {v5, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcmh0;->y:Luga0;

    .line 207
    .line 208
    new-instance v3, Lzlh0;

    .line 209
    .line 210
    invoke-direct {v3, p0, v4}, Lzlh0;-><init>(Lvlh0;Lhab;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Laai;

    .line 214
    .line 215
    invoke-direct {v5, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_1

    .line 233
    .line 234
    const-string v1, "ARG_TRADE_ID"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_1
    iput-object v4, v0, Lcmh0;->b:Ljava/lang/String;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4
.end method
