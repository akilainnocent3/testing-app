.class public final synthetic Ltsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 2
    .line 3
    const-string p0, "/m/my_accounts/transactions/materials_upload"

    .line 4
    .line 5
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lep8;->c()Lobi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
