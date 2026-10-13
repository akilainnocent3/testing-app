.class public final Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;
.super Lxyl;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;",
        "Lf02;",
        "Luw40;",
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
.field public static final synthetic f:I


# instance fields
.field public b:Lsc;

.field public final c:Lscj0;

.field public d:Lroi0;

.field public e:Lean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxyl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity$a;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Ls18;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity$b;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity$c;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0026

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0152

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0156

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a0635

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0a0836

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0a096b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/ImageButton;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const v0, 0x7f0a16aa

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    new-instance v0, Lsc;

    .line 84
    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, v3, v4}, Lsc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;->b:Lsc;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;->c:Lscj0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ls18;

    .line 102
    .line 103
    iget-object v0, p1, Ls18;->a:Ln1e0;

    .line 104
    .line 105
    new-instance v1, Llwd;

    .line 106
    .line 107
    iget-object v3, p1, Ls18;->c:Luig;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v1, v3, v2, v2, v4}, Llwd;-><init>(Luig;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lq00;->d:Lq00;

    .line 115
    .line 116
    filled-new-array {v3}, [Lq00;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Ls18;->b:Lx8e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lx8e;->b()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;->b:Lsc;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v0, p1, Lsc;->b:Landroid/widget/ImageButton;

    .line 133
    .line 134
    new-instance v1, Lo18;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lo18;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lsc;->d:Landroid/widget/ImageButton;

    .line 143
    .line 144
    new-instance v1, Lp18;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lp18;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lsc;->c:Landroid/widget/ImageButton;

    .line 153
    .line 154
    new-instance v0, Lq18;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lq18;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string p0, "binding"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
