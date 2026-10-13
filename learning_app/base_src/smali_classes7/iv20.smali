.class public final synthetic Liv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput p2, p0, Liv20;->b:I

    iput p3, p0, Liv20;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->q1:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Liv20;->b:I

    .line 13
    .line 14
    iget p0, p0, Liv20;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->F1(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
