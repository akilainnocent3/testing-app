.class public final Lxqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/OutcomeView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/OutcomeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqz;->a:Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxqz;->a:Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb1()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb1()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-le p0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setupWithVerticalOrientation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
