.class public final Lopk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldbt;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawConfirmDialogFragment$initViewModel$1$2"
    f = "WithdrawConfirmDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqpk0;


# direct methods
.method public constructor <init>(Lqpk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpk0;",
            "Lhab<",
            "-",
            "Lopk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lopk0;->b:Lqpk0;

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
    new-instance v0, Lopk0;

    .line 2
    .line 3
    iget-object p0, p0, Lopk0;->b:Lqpk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lopk0;-><init>(Lqpk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lopk0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldbt;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lopk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lopk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lopk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lopk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbt;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object p0, p0, Lopk0;->b:Lqpk0;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lqpk0;->i:Lzue;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lzue;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 30
    .line 31
    sget-object v0, Lhm30$b;->a:Lhm30$b;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lgm30;->a(Lcom/sportybet/android/widget/ProgressButton;Lhm30;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqpk0;->i:Lzue;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lzue;->d:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqpk0;->v:Lqpk0$a;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Li3z;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p0, Lqpk0;->i:Lzue;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p1, Lzue;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 92
    .line 93
    new-instance v0, Lhm30$a;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lgm30;->a(Lcom/sportybet/android/widget/ProgressButton;Lhm30;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqpk0;->i:Lzue;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lzue;->d:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lqpk0;->v:Lqpk0$a;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Li3z;->f(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
