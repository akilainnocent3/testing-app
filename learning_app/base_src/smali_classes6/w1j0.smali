.class public final synthetic Lw1j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx1j0;

.field public final synthetic b:Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lx1j0;Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1j0;->a:Lx1j0;

    iput-object p2, p0, Lw1j0;->b:Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lw1j0;->a:Lx1j0;

    .line 4
    .line 5
    iget-object p1, p1, Lx1j0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw1j0;->b:Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->b:Lscj0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le2j0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "EXTRA_VERIFY_TOKEN"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Le2j0;->F1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
