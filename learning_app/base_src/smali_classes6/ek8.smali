.class public final synthetic Lek8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0152

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lek8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->p1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const p0, 0x7f0a0635

    .line 22
    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    const-string p0, "/m/help#/how-to-play/others/how-to-deposit"

    .line 27
    .line 28
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lep8;->c()Lobi0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const p0, 0x7f0a096b

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lep8;->c()Lobi0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lvje;->i:Lvje;

    .line 50
    .line 51
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
