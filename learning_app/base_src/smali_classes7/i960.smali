.class public final synthetic Li960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

.field public final synthetic b:La4e0;


# direct methods
.method public synthetic constructor <init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li960;->a:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    iput-object p1, p0, Li960;->b:La4e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Li960;->a:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->n1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li960;->b:La4e0;

    .line 10
    .line 11
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
