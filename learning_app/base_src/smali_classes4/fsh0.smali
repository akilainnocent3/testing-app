.class public final synthetic Lfsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->C:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfsh0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 6
    .line 7
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
