.class public final synthetic Lvm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/customview/PaymentAccountView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm00;->a:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    iput-object p2, p0, Lvm00;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvm00;->a:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->F:Lwm00;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->G:I

    .line 6
    .line 7
    iget-object p0, p0, Lvm00;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    const p2, 0x7f0801ba

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lwm00;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setClearIconVisible(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    const p2, 0x7f080286

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lwm00;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setClearIconVisible(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
