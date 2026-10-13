.class public final Lfm8;
.super Ljzl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfm8;",
        "Ld32;",
        "<init>",
        "()V",
        "a",
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
.field public static final P:Lfm8$a;

.field public static final synthetic Q:[Ldqp;
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
.field public B:Lx3n;

.field public C:Lcom/sporty/android/common/uievent/e;

.field public D:Ln1e0;

.field public final E:Ljaj0;

.field public final F:Lscj0;

.field public final G:Lscj0;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Lhqf0;

.field public final L:Lhqf0;

.field public final M:Lhqf0;

.field public final N:Lhqf0;

.field public O:Ly1i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lfm8;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/feature/payment/impl/databinding/FragmentCommonMobileMoneyDepositBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lfm8;->Q:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lfm8$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfm8;->P:Lfm8$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00ff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ld32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljzl;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ljzl;->A:Z

    .line 11
    .line 12
    new-instance v1, Lol8;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljaj0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljaj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfm8;->E:Ljaj0;

    .line 23
    .line 24
    new-instance v1, Lfm8$g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lfm8$g;-><init>(Lfm8;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Loas;->c:Loas;

    .line 30
    .line 31
    new-instance v3, Lfm8$h;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lfm8$h;-><init>(Lfm8$g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lrm8;

    .line 41
    .line 42
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lfm8$i;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lfm8$i;-><init>(Lz2s;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lfm8$j;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lfm8$j;-><init>(Lz2s;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lfm8$k;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, Lfm8$k;-><init>(Lfm8;Lz2s;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lscj0;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfm8;->F:Lscj0;

    .line 67
    .line 68
    const-class v1, Lrk8;

    .line 69
    .line 70
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lfm8$d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lfm8$d;-><init>(Lfm8;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lfm8$e;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lfm8$e;-><init>(Lfm8;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lfm8$f;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lfm8$f;-><init>(Lfm8;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lscj0;

    .line 90
    .line 91
    invoke-direct {v5, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lfm8;->G:Lscj0;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    iput-object v1, p0, Lfm8;->H:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Lfm8;->I:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lfm8;->J:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lxl8;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lxl8;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lfm8;->K:Lhqf0;

    .line 114
    .line 115
    new-instance v1, Lyl8;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lyl8;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lfm8;->L:Lhqf0;

    .line 125
    .line 126
    new-instance v1, Lzl8;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lzl8;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lfm8;->M:Lhqf0;

    .line 136
    .line 137
    new-instance v0, Lce3;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, v1}, Lce3;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lfm8;->N:Lhqf0;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final o0()Lz3j;
    .locals 2

    .line 1
    sget-object v0, Lfm8;->Q:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfm8;->E:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lz3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljzl;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ly1i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly1i;

    .line 12
    .line 13
    iput-object p1, p0, Lfm8;->O:Ly1i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm8;->C:Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "commonUiEventProcessor"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfm8;->O:Ly1i;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lz3j;->z:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lz3j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lz3j;->G:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 12
    .line 13
    iget-object v0, p1, Lz3j;->H:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lz3j;->z:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lz3j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    iget-object v2, p0, Lfm8;->M:Lhqf0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sget-object v5, Lcjy;->c:Ljava/text/NumberFormat;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f1415f1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lz3j;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfm8;->r0()Lrm8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lfm8;->L:Lhqf0;

    .line 71
    .line 72
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lfm8;->N:Lhqf0;

    .line 96
    .line 97
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lrm8;->y:Ljava/math/BigDecimal;

    .line 118
    .line 119
    iput-object v5, v3, Lrm8;->z:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-static {v2}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v3, Lrm8;->A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v3, Lrm8;->B:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v3, Lrm8;->c:Lb9;

    .line 134
    .line 135
    invoke-interface {v2}, Lb9;->getAccountInfo()Lz8;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iput-object v2, v3, Lrm8;->J:Lz8;

    .line 142
    .line 143
    iget-object v5, v3, Lrm8;->K:Lg5x;

    .line 144
    .line 145
    iget-object v2, v2, Lz8;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x5

    .line 158
    if-le v6, v7, :cond_0

    .line 159
    .line 160
    const-string v6, "(?<=\\d{2})\\d(?=\\d{3})"

    .line 161
    .line 162
    const-string v7, "*"

    .line 163
    .line 164
    invoke-static {v6, v2, v7}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_0
    invoke-virtual {v5, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v4, v3, Lrm8;->C:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 172
    .line 173
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, Lsm8;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v5, v3, v4, v6}, Lsm8;-><init>(Lrm8;Lcom/sporty/android/core/model/pocket/common/PaymentChannel;Lhab;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-static {v2, v6, v6, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, Lrm8;->e:Lgb20;

    .line 188
    .line 189
    sget-object v5, Lzu0$c;->a:Lzu0$c;

    .line 190
    .line 191
    invoke-interface {v2, v5}, Lgb20;->l(Lzu0;)Laai;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, Lrm8;->E:Lg5x;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v7, Ldm8;

    .line 209
    .line 210
    invoke-direct {v7, p0, v1}, Ldm8;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lfm8$c;

    .line 214
    .line 215
    invoke-direct {v8, v7}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5, v8}, Lnus;->f(Lals;Lrvy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lfm8;->r0()Lrm8;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lrm8;->G:Lg5x;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v7, Lem8;

    .line 232
    .line 233
    invoke-direct {v7, p0, v1}, Lem8;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lfm8$c;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5, v8}, Lnus;->f(Lals;Lrvy;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, Lrm8;->U:Luga0;

    .line 245
    .line 246
    new-instance v5, Lkm8;

    .line 247
    .line 248
    invoke-direct {v5, p0, v6}, Lkm8;-><init>(Lfm8;Lhab;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Laai;

    .line 252
    .line 253
    invoke-direct {v7, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Lmjs$b;->d:Lmjs$b;

    .line 264
    .line 265
    invoke-static {v7, v2, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, Lrm8;->I:Lg5x;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, Lpl8;

    .line 275
    .line 276
    invoke-direct {v8, p0, v1}, Lpl8;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lfm8$c;

    .line 280
    .line 281
    invoke-direct {v9, v8}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v3, Lrm8;->L:Lg5x;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v8, Lql8;

    .line 294
    .line 295
    invoke-direct {v8, p0}, Lql8;-><init>(Lfm8;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lfm8$c;

    .line 299
    .line 300
    invoke-direct {v9, v8}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, Lrm8;->O:Lg5x;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v8, Lrl8;

    .line 313
    .line 314
    invoke-direct {v8, p0}, Lrl8;-><init>(Lfm8;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lfm8$c;

    .line 318
    .line 319
    invoke-direct {v9, v8}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lrm8;->Q:Lg5x;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Lub3;

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-direct {v8, p0, v9}, Lub3;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lfm8$c;

    .line 338
    .line 339
    invoke-direct {v10, v8}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7, v10}, Lnus;->f(Lals;Lrvy;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v3, Lrm8;->S:Lg5x;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Lsl8;

    .line 352
    .line 353
    invoke-direct {v8, p0}, Lsl8;-><init>(Lfm8;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lfm8$c;

    .line 357
    .line 358
    invoke-direct {v10, v8}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7, v10}, Lnus;->f(Lals;Lrvy;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v3, Lrm8;->W:Lvxv;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v8, Ltl8;

    .line 371
    .line 372
    invoke-direct {v8, p0}, Ltl8;-><init>(Lfm8;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lfm8$c;

    .line 376
    .line 377
    invoke-direct {v10, v8}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v7, v10}, Lnus;->f(Lals;Lrvy;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lfm8;->G:Lscj0;

    .line 384
    .line 385
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lrk8;

    .line 390
    .line 391
    iget-object v7, v7, Lrk8;->f:Lg5x;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v10, Lul8;

    .line 398
    .line 399
    invoke-direct {v10, p0}, Lul8;-><init>(Lfm8;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Lfm8$c;

    .line 403
    .line 404
    invoke-direct {v11, v10}, Lfm8$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8, v11}, Lnus;->f(Lals;Lrvy;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v3, Lrm8;->Y:Lpp40;

    .line 411
    .line 412
    new-instance v8, Lgm8;

    .line 413
    .line 414
    invoke-direct {v8, p0, v6}, Lgm8;-><init>(Lfm8;Lhab;)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Laai;

    .line 418
    .line 419
    invoke-direct {v10, v7, v8}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v7, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 430
    .line 431
    .line 432
    iget-object v7, v3, Lrm8;->a0:Luga0;

    .line 433
    .line 434
    new-instance v8, Lhm8;

    .line 435
    .line 436
    invoke-direct {v8, p0, v6}, Lhm8;-><init>(Lfm8;Lhab;)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Laai;

    .line 440
    .line 441
    invoke-direct {v10, v7, v8}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v7, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lrk8;

    .line 459
    .line 460
    iget-object v2, v2, Lrk8;->G:Lbke0;

    .line 461
    .line 462
    new-instance v7, Lim8;

    .line 463
    .line 464
    invoke-direct {v7, p0, v6}, Lim8;-><init>(Lfm8;Lhab;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Laai;

    .line 468
    .line 469
    invoke-direct {v8, v2, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v2, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 480
    .line 481
    .line 482
    iget-object v2, v3, Lrm8;->b0:Lpp40;

    .line 483
    .line 484
    new-instance v3, Ljm8;

    .line 485
    .line 486
    invoke-direct {v3, p0, v6}, Ljm8;-><init>(Lfm8;Lhab;)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Laai;

    .line 490
    .line 491
    invoke-direct {v7, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v2, v5}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lam8;

    .line 505
    .line 506
    invoke-direct {v2, p0}, Lam8;-><init>(Lfm8;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lp6z;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    new-array v3, v9, [Landroid/text/InputFilter;

    .line 518
    .line 519
    aput-object v2, v3, v1

    .line 520
    .line 521
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 522
    .line 523
    .line 524
    const p2, 0x7f1405bf

    .line 525
    .line 526
    .line 527
    new-array v2, v1, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {p0, p2, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {v0, p2}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    new-instance p2, Lbm8;

    .line 537
    .line 538
    invoke-direct {p2, p0}, Lbm8;-><init>(Lfm8;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p2}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object p2, p0, Lfm8;->K:Lhqf0;

    .line 545
    .line 546
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 551
    .line 552
    if-eqz p2, :cond_4

    .line 553
    .line 554
    iget-object v0, p2, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_2

    .line 561
    .line 562
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lz3j;->J:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lz3j;->F:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v2, p2, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lz3j;->J:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    const/16 v2, 0x8

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_0
    iget-object p2, p2, Lcom/sporty/android/core/model/pocket/common/PayHintData;->descriptionLines:Ljava/util/List;

    .line 595
    .line 596
    if-eqz p2, :cond_4

    .line 597
    .line 598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_4

    .line 607
    .line 608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_3

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v3, v3, Lz3j;->E:Landroid/widget/LinearLayout;

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "#9ca0ab"

    .line 640
    .line 641
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x41400000    # 12.0f

    .line 649
    .line 650
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    const v3, 0x3f99999a    # 1.2f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v3, 0x2

    .line 665
    invoke-static {v0, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lz3j;->E:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_4
    iget-object p2, p1, Lz3j;->d:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {p0}, Lfm8;->s0()Lx3n;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v2, 0x7f14041b

    .line 697
    .line 698
    .line 699
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object p2, p1, Lz3j;->i:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {p0}, Lfm8;->s0()Lx3n;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const v2, 0x7f140429

    .line 721
    .line 722
    .line 723
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p1, Lz3j;->y:Landroid/widget/TextView;

    .line 731
    .line 732
    const v0, 0x7f14165f

    .line 733
    .line 734
    .line 735
    new-array v2, v1, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lfm8;->s0()Lx3n;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v2}, Lx3n;->f()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, " ("

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, ")"

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iget-object p2, p1, Lz3j;->B:Landroid/widget/TextView;

    .line 775
    .line 776
    const v3, 0x7f14155d

    .line 777
    .line 778
    .line 779
    new-array v5, v1, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {p0, v3, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {p0}, Lfm8;->s0()Lx3n;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object p2, p1, Lz3j;->K:Landroid/widget/TextView;

    .line 815
    .line 816
    const v3, 0x7f1416ee

    .line 817
    .line 818
    .line 819
    new-array v5, v1, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {p0, v3, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {p0}, Lfm8;->s0()Lx3n;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    new-instance v7, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    iget-object p2, p1, Lz3j;->I:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;

    .line 855
    .line 856
    new-instance v0, Lfm8$b;

    .line 857
    .line 858
    invoke-direct {v0, p0}, Lfm8$b;-><init>(Lfm8;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2, v0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;->setOnClickListener(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p1, Lz3j;->C:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;

    .line 865
    .line 866
    new-instance p2, Lcm8;

    .line 867
    .line 868
    invoke-direct {p2, p0, v1}, Lcm8;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, p2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;->setupOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Lfm8;->r0()Lrm8;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iget-object p1, p1, Lrm8;->a:Lmp90;

    .line 879
    .line 880
    invoke-interface {p1}, Lmp90;->H0()Lzje0;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 892
    .line 893
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Llm8;

    .line 902
    .line 903
    invoke-direct {v1, p2, p1, v6, p0}, Llm8;-><init>(Lals;Lf7i;Lhab;Lfm8;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v6, v6, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 907
    .line 908
    .line 909
    return-void
.end method

.method public final r0()Lrm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm8;->F:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s0()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm8;->B:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t0(Landroidx/fragment/app/e;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfm8;->r0()Lrm8;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrm8;->E:Lg5x;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lme7;

    .line 13
    .line 14
    iget-object v1, p0, Lfm8;->H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lfm8;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lfm8;->J:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v3, v0, Lme7;->b:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    .line 26
    :goto_0
    sget-object v4, Lxwe0;->a:Lxwe0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lme7;->c:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v4, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 42
    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v5, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    const-string v5, "EXTRA_TRADE_ID"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "EXTRA_MOBILE_NUMBER"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "EXTRA_CHANNEL_DISPLAY_NAME"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->PrHDIeTTMGR:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    const-string p0, "EXTRA_CHANNEL_ICON_URL"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 80
    return-void
.end method
