.class public abstract Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field public a:Luaj0;

.field public b:Z


# virtual methods
.method public final componentManager()Lzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->a:Luaj0;

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
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->a:Luaj0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->a:Luaj0;

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
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->a:Luaj0;

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
