.class public final synthetic Lvrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    iput-object p2, p0, Lvrg;->b:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object v0, p0, Lvrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lvrg;->b:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setActive(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setOnPageFinishedListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
