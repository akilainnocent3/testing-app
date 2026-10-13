.class public final Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;",
        "mode",
        "",
        "setMode",
        "(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setCheckBoxListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "checked",
        "setChecked",
        "(Z)V",
        "enable",
        "setEnable",
        "isSupported",
        "setSupported",
        "flag",
        "setPaintFlags",
        "(I)V",
        "getMode",
        "()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F:La8z;

.field public G:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

.field public H:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0265

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0421

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a0c92

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0c93

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p1, La8z;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p3, v0}, La8z;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 56
    .line 57
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->G:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->setMode(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 2
    .line 3
    iget-object v0, p0, La8z;->d:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La8z;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 2
    .line 3
    iget-object v0, p0, La8z;->d:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8z;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getMode()Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->G:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCheckBoxListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->H:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 4
    .line 5
    iget-object p1, p1, La8z;->b:Landroid/widget/CheckBox;

    .line 6
    .line 7
    new-instance v0, Lub50;

    .line 8
    .line 9
    invoke-direct {v0}, Lub50;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$b;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$b;-><init>(Lub50;Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 2
    .line 3
    iget-object p0, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 2
    .line 3
    iget-object p0, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMode(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->G:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, La8z;->b:Landroid/widget/CheckBox;

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const v3, 0x7f14034b

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, La8z;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v3, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, v1, La8z;->b:Landroid/widget/CheckBox;

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const v3, 0x7f140344

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, La8z;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setPaintFlags(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 2
    .line 3
    iget-object p0, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSupported(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox;->F:La8z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La8z;->d:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, La8z;->b:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La8z;->d:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
