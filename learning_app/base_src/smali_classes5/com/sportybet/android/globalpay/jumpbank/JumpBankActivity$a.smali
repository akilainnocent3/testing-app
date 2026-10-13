.class public final Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity$a;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Llop;",
        "Lmop;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, Llop;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "JUMP_URL"

    .line 11
    .line 12
    iget-object p1, p1, Llop;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmop$a;->a:Lmop$a;

    .line 2
    .line 3
    return-object p0
.end method
