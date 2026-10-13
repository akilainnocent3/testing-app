.class public final synthetic Lm760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->A:I

    .line 2
    .line 3
    const-class p1, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lm760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
