.class public final synthetic Lquu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Legz;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    iget p1, p1, Legz;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lquu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->C:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "99+"

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/sportybet/android/home/MainActivity;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0, p1}, Lyzg0;->j(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
