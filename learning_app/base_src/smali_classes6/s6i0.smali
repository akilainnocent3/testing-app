.class public final synthetic Ls6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls6i0;->a:I

    iput-object p2, p0, Ls6i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 2
    .line 3
    iget v0, p0, Ls6i0;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ls6i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v2, "extra_source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lwpx;->b:Lwpx$a;

    .line 32
    .line 33
    const-string v1, "annoying"

    .line 34
    .line 35
    const-string v2, "extra_trigger"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
