.class public final Lz6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/android/account/international/login/INTLoginFragment;

.field public final synthetic c:Lv2p;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/android/account/international/login/INTLoginFragment;Lv2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6n;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lz6n;->b:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lz6n;->c:Lv2p;

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
    iget-object v2, p0, Lz6n;->a:Lub50;

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
    sget-object p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 24
    .line 25
    iget-object p1, p0, Lz6n;->b:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->u0()Lh7n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lz6n;->c:Lv2p;

    .line 32
    .line 33
    iget-object v1, p0, Lv2p;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 34
    .line 35
    invoke-static {v1}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lv2p;->y:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getPasswordView()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lh7n;->F1(Ljava/lang/String;Ljava/lang/String;)Lgeb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, La7n;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, La7n;-><init>(Lgeb;Lals;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx6n;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lx6n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
