.class public final synthetic Ls6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

.field public final synthetic b:Lv2p;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;Lv2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6n;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    iput-object p2, p0, Ls6n;->b:Lv2p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 2
    .line 3
    iget-object p1, p0, Ls6n;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->w:Lscj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk18;

    .line 12
    .line 13
    sget-object v1, Lqec;->C:Lqec;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ls6n;->b:Lv2p;

    .line 23
    .line 24
    iget-object p0, p0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    invoke-static {p0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "email"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f0a16c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
