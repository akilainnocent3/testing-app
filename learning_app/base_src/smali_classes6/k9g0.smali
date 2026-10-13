.class public final synthetic Lk9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9g0;->a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p3, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->f:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f141f1d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Ldzg0;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lk9g0;->a:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "input_method"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->e:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->d:Lj9g0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->e:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->d:Lj9g0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return p3
.end method
