.class public final synthetic Lsxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

.field public final synthetic b:Lsu8;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;Lsu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    iput-object p2, p0, Lsxk0;->b:Lsu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, Lsxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lsxk0;->b:Lsu8;

    .line 17
    .line 18
    invoke-interface {p0}, Lsu8;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
