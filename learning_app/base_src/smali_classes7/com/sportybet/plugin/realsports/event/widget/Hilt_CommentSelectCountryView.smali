.class public abstract Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field public F:Luaj0;

.field public final G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->G:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->G:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyg8;

    .line 22
    .line 23
    check-cast p0, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lyg8;->g(Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->F:Luaj0;

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
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->F:Luaj0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->F:Luaj0;

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
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_CommentSelectCountryView;->F:Luaj0;

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
