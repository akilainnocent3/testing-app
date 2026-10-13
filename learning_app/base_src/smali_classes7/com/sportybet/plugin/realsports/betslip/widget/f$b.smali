.class public final Lcom/sportybet/plugin/realsports/betslip/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f$b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0386

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f$b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->j0:Lcom/sportybet/plugin/realsports/betslip/widget/f$c;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f$c;->onCancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x7f0a0573

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lf02;

    .line 46
    .line 47
    iget-object v0, p1, Lf02;->countryManager:Lx3n;

    .line 48
    .line 49
    invoke-interface {v0}, Lx3n;->W()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 56
    .line 57
    const v2, 0x7f14099c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lw1b;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lw1b;-><init>(Lf02;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcqt;->e:Lx4z;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lx1b;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lx1b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcqt;->i:Lwv90;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ly1b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Ly1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f$b;Lf02;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcqt;->f:Lv4z;

    .line 101
    .line 102
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lz1b;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lz1b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcqt;->g:Lp4z;

    .line 112
    .line 113
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, La2b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, La2b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f$b;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcqt;->h:Le3z;

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    invoke-virtual {p1, p0}, Lf02;->checkAndRequestPermissions(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/4 p0, 0x0

    .line 130
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->o0(Lcom/sporty/android/permission/location/UserAddress;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method
