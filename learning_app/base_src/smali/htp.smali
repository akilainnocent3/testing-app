.class public final synthetic Lhtp;
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

    iput-object p1, p0, Lhtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lhtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->V:Ljbn;

    .line 6
    .line 7
    sget-object p2, Ljbc0;->i:Ljbc0;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
