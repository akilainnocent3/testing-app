.class public final synthetic Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lbtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
