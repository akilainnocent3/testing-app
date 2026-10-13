.class public final Lkbc0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llbc0;


# direct methods
.method public constructor <init>(Llbc0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkbc0;->a:Llbc0;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkbc0;->a:Llbc0;

    .line 2
    .line 3
    iget-object v0, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llbc0;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Llbc0;->b:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Llbc0;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
