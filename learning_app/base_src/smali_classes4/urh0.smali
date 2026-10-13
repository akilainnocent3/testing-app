.class public final synthetic Lurh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;->A:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity$a;

    .line 2
    .line 3
    const/16 p1, 0x6d

    .line 4
    .line 5
    iget-object p0, p0, Lurh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
