.class public final synthetic Ly560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

.field public final synthetic b:Lnu80;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;Lnu80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    iput-object p2, p0, Ly560;->b:Lnu80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Ly560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 4
    .line 5
    iget-object p0, p0, Ly560;->b:Lnu80;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->b(Lnu80;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
