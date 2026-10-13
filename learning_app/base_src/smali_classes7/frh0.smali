.class public final Lfrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrh0;->a:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfrh0;->a:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "history"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->n1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->n1(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
