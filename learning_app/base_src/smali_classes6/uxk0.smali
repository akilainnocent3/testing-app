.class public final synthetic Luxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu8;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll7g;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;Ljava/lang/String;Ll7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    iput-object p2, p0, Luxk0;->b:Ljava/lang/String;

    iput-object p3, p0, Luxk0;->c:Ll7g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, Luxk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->u1()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "email_change_pin_check_result"

    .line 32
    .line 33
    iget-object p0, p0, Luxk0;->c:Ll7g;

    .line 34
    .line 35
    iget-object p0, p0, Ll7g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
