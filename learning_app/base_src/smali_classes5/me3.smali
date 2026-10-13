.class public final synthetic Lme3;
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

    iput-object p1, p0, Lme3;->a:Lcom/sportybet/android/bethistory/presentation/dialog/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lme3;->a:Lcom/sportybet/android/bethistory/presentation/dialog/a;

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
    const-string v0, "result"

    .line 10
    .line 11
    const-string v1, "bet_status_result_details"

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
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;->n0()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "mode"

    .line 34
    .line 35
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Void;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Void;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;->n0()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
