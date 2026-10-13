.class public final Ly6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public final synthetic b:Lcom/sportybet/android/account/international/login/INTLoginFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/ClearEditText;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6n;->a:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    iput-object p2, p0, Ly6n;->b:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly6n;->a:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 8
    .line 9
    iget-object p0, p0, Ly6n;->b:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->t0()Lv2p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
