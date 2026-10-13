.class public Lcom/sporty/android/common_ui/widgets/PasswordEditText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public final b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

.field public final c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d026f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0ffd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1001

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->c:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrc00;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/sporty/android/common_ui/widgets/PasswordEditText$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/PasswordEditText;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a:Z

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d026f

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0ffd

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sporty/android/common_ui/widgets/SecureEditText;

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    const p2, 0x7f0a1001

    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->c:Landroid/widget/ImageButton;

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    new-instance v0, Lrc00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a()V

    .line 79
    new-instance p1, Lcom/sporty/android/common_ui/widgets/PasswordEditText$a;

    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/PasswordEditText;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->c:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0806b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0806b4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getPasswordView()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->c:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCanCopy(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->c:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setErrorView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
