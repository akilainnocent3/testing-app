.class public final synthetic Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/dialog/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/dialog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->a:Lcom/sportybet/android/bethistory/presentation/dialog/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lle3;->a:Lcom/sportybet/android/bethistory/presentation/dialog/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Lost;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Lost;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;->n0()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "result"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "bet_status_result_details"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
