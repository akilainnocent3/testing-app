.class public final synthetic Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmec;

.field public final synthetic b:Ldte;


# direct methods
.method public synthetic constructor <init>(Lmec;Ldte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->a:Lmec;

    iput-object p2, p0, Ljec;->b:Ldte;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$Positive;

    .line 2
    .line 3
    iget-object v0, p0, Ljec;->b:Ldte;

    .line 4
    .line 5
    iget-object v0, v0, Ldte;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$Positive;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "RESULT_KEY_SHOW_CUSTOM_ALERT_DIALOG"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ljec;->a:Lmec;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "REQUEST_KEY_SHOW_CUSTOM_ALERT_DIALOG"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
