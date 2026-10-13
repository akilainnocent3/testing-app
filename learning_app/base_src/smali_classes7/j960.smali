.class public final Lj960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

.field public final synthetic c:La4e0;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;La4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj960;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lj960;->b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lj960;->c:La4e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj960;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->e:I

    .line 24
    .line 25
    iget-object p1, p0, Lj960;->b:Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->o1()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj960;->c:La4e0;

    .line 31
    .line 32
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
