.class public final synthetic Lqtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lqtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->V:Ljbn;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljbc0;->i:Ljbc0;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
