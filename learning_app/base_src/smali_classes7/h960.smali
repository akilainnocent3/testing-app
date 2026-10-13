.class public final synthetic Lh960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La4e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;


# direct methods
.method public synthetic constructor <init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh960;->a:La4e0;

    iput-object p2, p0, Lh960;->b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lh960;->a:La4e0;

    .line 4
    .line 5
    iget-object p1, p1, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh960;->b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp3z;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
