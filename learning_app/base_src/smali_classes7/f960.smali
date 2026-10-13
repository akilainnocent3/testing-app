.class public final synthetic Lf960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

.field public final synthetic b:La4e0;


# direct methods
.method public synthetic constructor <init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf960;->a:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    iput-object p1, p0, Lf960;->b:La4e0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->e:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lf960;->a:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->o1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf960;->b:La4e0;

    .line 12
    .line 13
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
