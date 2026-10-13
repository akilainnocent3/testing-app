.class public final synthetic Lj760;
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

    iput-object p1, p0, Lj760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->p1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->o1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
