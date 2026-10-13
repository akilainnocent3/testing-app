.class public final synthetic Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Levh;->a:I

    iput-object p1, p0, Levh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Levh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Levh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;

    .line 9
    .line 10
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 19
    .line 20
    sget-object p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lh7n;->d:Ln1e0;

    .line 27
    .line 28
    new-instance v0, Lpe50$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lpe50$a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lq00;->d:Lq00;

    .line 35
    .line 36
    filled-new-array {v1}, [Lq00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v0, Landroid/os/Parcelable;

    .line 56
    .line 57
    const-class v1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "status"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-class v0, Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const-string v0, "email"

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "password"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a16bf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p0, Lpvh;

    .line 103
    .line 104
    iget-object p0, p0, Lpvh;->c:Lenc;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
