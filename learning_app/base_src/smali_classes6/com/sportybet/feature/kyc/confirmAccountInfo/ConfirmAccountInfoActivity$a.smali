.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$a;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lzf50;",
        "Lag50;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p1, Lzf50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x138a

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lag50$b;->a:Lag50$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lag50$a;->a:Lag50$a;

    .line 9
    .line 10
    return-object p0
.end method
