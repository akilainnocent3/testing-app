.class public final Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->q1()V
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
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$d;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$d;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
