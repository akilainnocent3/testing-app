.class public final Lj160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Ly3p;

.field public final synthetic c:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;


# direct methods
.method public constructor <init>(Lub50;Ly3p;Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj160;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lj160;->b:Ly3p;

    .line 7
    .line 8
    iput-object p3, p0, Lj160;->c:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj160;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj160;->b:Ly3p;

    .line 24
    .line 25
    iget-object v0, p1, Ly3p;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->z:[Ldqp;

    .line 32
    .line 33
    iget-object p0, p0, Lj160;->c:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->v:Lscj0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ls160;

    .line 42
    .line 43
    iget-object v1, p1, Ly3p;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 44
    .line 45
    invoke-static {v1}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ls160;->b:Luk6;

    .line 53
    .line 54
    sget-object v3, Lqec;->C:Lqec;

    .line 55
    .line 56
    new-instance v4, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lo160;

    .line 66
    .line 67
    invoke-direct {v6, v0, v1}, Lo160;-><init>(Ls160;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v5, v6}, Luk6;->a(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData$Email;Lkeb;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lp160;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lp160;-><init>(Lw16;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lq160;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lq8i;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lr160;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v2, v4}, Llkf0;-><init>(ILhab;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ls8i;

    .line 98
    .line 99
    invoke-direct {v2, v5, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    invoke-static {v2, v0, v3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ll160;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, p1, p0}, Ll160;-><init>(Lgeb;Lals;Ly3p;Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lh160;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lh160;-><init>(Ll160;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
