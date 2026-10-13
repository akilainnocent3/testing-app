.class public Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;
    }
.end annotation


# instance fields
.field public i:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;->i:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;

    .line 16
    .line 17
    check-cast v0, Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->o1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setImeListener(Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;->i:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;

    .line 2
    .line 3
    return-void
.end method
