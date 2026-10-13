.class public final synthetic Ll7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

.field public final synthetic c:[Lcom/sportybet/android/account/international/widget/INTOTPEditText;


# direct methods
.method public synthetic constructor <init>(ILcom/sportybet/android/account/international/widget/INTOTPEditText;[Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll7n;->a:I

    iput-object p2, p0, Ll7n;->b:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    iput-object p3, p0, Ll7n;->c:[Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->H:I

    .line 2
    .line 3
    const/16 p1, 0x43

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ll7n;->a:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ll7n;->b:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iget-object p0, p0, Ll7n;->c:[Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
