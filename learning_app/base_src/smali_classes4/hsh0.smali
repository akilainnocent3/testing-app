.class public final synthetic Lhsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lish0;


# direct methods
.method public synthetic constructor <init>(Lish0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh0;->a:Lish0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh0;->a:Lish0;

    .line 2
    .line 3
    iget-object p0, p0, Lish0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 6
    .line 7
    invoke-static {p0}, Lfxp;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
