.class public final synthetic Lui80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/ClearEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui80;->a:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    iput-object p2, p0, Lui80;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object p1, p0, Lui80;->a:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    const p2, 0x7f141f1d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ldzg0;->b(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lui80;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lf4c0;->a:Ll00;

    .line 40
    .line 41
    const-string p0, "Search_Page2"

    .line 42
    .line 43
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p3
.end method
