.class public final synthetic Lw560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->c:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->n1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
