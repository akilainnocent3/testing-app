.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjn$a;


# instance fields
.field public final synthetic a:Lkk8;


# direct methods
.method public constructor <init>(Lkk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpte;->a:Lkk8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpte;->a:Lkk8;

    .line 2
    .line 3
    iget-object p0, p0, Lkk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo12;->b:Z

    .line 9
    .line 10
    invoke-static {}, Lep8;->c()Lobi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvje;->i:Lvje;

    .line 15
    .line 16
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpte;->a:Lkk8;

    .line 2
    .line 3
    iget-object p0, p0, Lkk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo12;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmqh0$e;->c:Lmqh0$e;

    .line 16
    .line 17
    iget v1, v1, Lmqh0;->a:I

    .line 18
    .line 19
    const-string v2, "key_param_tx_category"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lep8;->c()Lobi0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lvje;->c:Lvje;

    .line 29
    .line 30
    invoke-static {v2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpte;->a:Lkk8;

    .line 2
    .line 3
    iget-object p0, p0, Lkk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo12;->b:Z

    .line 9
    .line 10
    invoke-static {}, Lep8;->c()Lobi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvje;->d:Lvje;

    .line 15
    .line 16
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
