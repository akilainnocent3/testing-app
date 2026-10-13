.class public final Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$e;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$e;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->E:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->J:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->H:Lcmf0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmf0;->G1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
