.class public final Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/b;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/b;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "0"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    sget-object p2, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->HigXBlHltirxHEQ:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "^0*"

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;->f(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method
