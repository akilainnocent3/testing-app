.class public final synthetic Le7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    iput-object p2, p0, Le7i0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le7i0;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p0, p0, Le7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
