.class public final synthetic Lh2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    iput-boolean p2, p0, Lh2t;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 2
    .line 3
    iget-object p1, p0, Lh2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lh2t;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 14
    .line 15
    const-string v0, "SB_LIVE_PANEL"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "onRetryLoadEvents"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Loys;->H1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Loys;->I1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
