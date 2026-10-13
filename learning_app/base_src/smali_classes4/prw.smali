.class public final synthetic Lprw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Ltuw;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ltuw;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprw;->a:Ltuw;

    iput-object p2, p0, Lprw;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 5
    .line 6
    const-string v0, "RESULT_KEY_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lgq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$Cancel;->a:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$Cancel;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lprw;->a:Ltuw;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ltuw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG"

    .line 24
    .line 25
    iget-object p0, p0, Lprw;->b:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
