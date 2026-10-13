.class public final synthetic Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqrw;

.field public final synthetic b:Lore;


# direct methods
.method public synthetic constructor <init>(Lqrw;Lore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrw;->a:Lqrw;

    iput-object p2, p0, Lnrw;->b:Lore;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnrw;->b:Lore;

    .line 2
    .line 3
    iget-object p1, p1, Lore;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$AllSelections;->a:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$AllSelections;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$LockedSelectionsOnly;->a:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$LockedSelectionsOnly;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "RESULT_KEY_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lnrw;->a:Lqrw;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
