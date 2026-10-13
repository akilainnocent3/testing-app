.class public final Lbjb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lnib0;

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/ClearEditText;


# direct methods
.method public constructor <init>(Lnib0;Lcom/sporty/android/common_ui/widgets/ClearEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjb0;->a:Lnib0;

    .line 5
    .line 6
    iput-object p2, p0, Lbjb0;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
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
    sget-object p1, Lnib0;->c0:Lnib0$a;

    .line 2
    .line 3
    iget-object p1, p0, Lbjb0;->a:Lnib0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnib0;->c1()Lnjb0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lbjb0;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    iput-object p0, p1, Lnjb0;->T:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
