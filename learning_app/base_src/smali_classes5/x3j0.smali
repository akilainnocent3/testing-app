.class public final Lx3j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjn$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvje;->i:Lvje;

    .line 6
    .line 7
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->D:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity$a;

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmqh0$j;->c:Lmqh0$j;

    .line 9
    .line 10
    iget v0, v0, Lmqh0;->a:I

    .line 11
    .line 12
    const-string v1, "key_param_tx_category"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lep8;->c()Lobi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvje;->m0:Lvje;

    .line 22
    .line 23
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->D:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lx3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
