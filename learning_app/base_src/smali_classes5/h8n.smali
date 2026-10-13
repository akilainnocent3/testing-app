.class public final Lh8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

.field public final synthetic b:Lcom/sportybet/android/account/international/widget/INTOTPInputView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Lcom/sportybet/android/account/international/widget/INTOTPInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lh8n;->b:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh8n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->D:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lh8n;->b:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->getInputList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    if-ne v1, p0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    invoke-static {v0, p1, p0}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
