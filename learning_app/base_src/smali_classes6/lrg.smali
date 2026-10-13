.class public final synthetic Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Llrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->u0:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setPrimaryActionButtonActivate(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lw3e0;->A:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setMaskAlpha(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->y0:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "binding"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "titleContainer"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
