.class public final Lcom/sporty/android/common_ui/widgets/SmsInputView$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/SmsInputView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/SmsInputView;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/SmsInputView;Landroid/view/inputmethod/BaseInputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView$b;->a:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView$b;->a:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView$b;->a:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView$c;->N0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
