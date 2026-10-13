.class public final synthetic Leom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ltpm;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Ltpm;

    iput-object p2, p0, Leom;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Leom;->c:Landroid/widget/TextView;

    iput-object p4, p0, Leom;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatusMapperKt;->getNameUpdateStatusModel(Lcom/sporty/android/core/model/account/AccountInfo;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    .line 10
    .line 11
    iget-object v1, p0, Leom;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1405d3

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Leom;->a:Ltpm;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->getReasonTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->getReasonTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string p1, "^"

    .line 43
    .line 44
    invoke-static {p1, v0, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f1418bc

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0602b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p1, v0, v1, v3}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Leom;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lnr8;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v2, v0}, Lnr8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Leom;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
