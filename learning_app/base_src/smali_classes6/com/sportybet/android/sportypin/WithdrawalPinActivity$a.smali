.class public final Lcom/sportybet/android/sportypin/WithdrawalPinActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/sportypin/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->o1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity$a;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity$a;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->e:Ljbn;

    .line 6
    .line 7
    sget-object v1, Ljbc0;->w:Ljbc0;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity$a;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 4
    .line 5
    invoke-interface {v0}, Lx3n;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
