.class public final synthetic Lt4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

.field public final synthetic b:Llbp;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4p;->a:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    iput-object p2, p0, Lt4p;->b:Llbp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt4p;->a:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->K:Lk2v$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->H:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lt4p;->b:Llbp;

    .line 10
    .line 11
    iget-object v1, p0, Llbp;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwx3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Llbp;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lk2v$b;->g(Lwx3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0, p1}, Lk2v$b;->f(Lwx3;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
