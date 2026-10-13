.class public final synthetic Lj2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 2
    .line 3
    iget-object p0, p0, Lj2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    const-string v0, "SB_LIVE_PANEL"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "onRetryLoadEvents"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loys;->H1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
