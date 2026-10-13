.class public final synthetic Lhlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    .line 2
    .line 3
    iget-object p0, p0, Lhlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->E:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->J:Z

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
