.class public abstract La5m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field public a:Luaj0;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La5m;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5m;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La5m;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La5m;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyvs;

    .line 13
    .line 14
    check-cast p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lyvs;->p(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final componentManager()Lzak;
    .locals 1

    .line 1
    iget-object v0, p0, La5m;->a:Luaj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luaj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luaj0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5m;->a:Luaj0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La5m;->a:Luaj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luaj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luaj0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5m;->a:Luaj0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Luaj0;->generatedComponent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
