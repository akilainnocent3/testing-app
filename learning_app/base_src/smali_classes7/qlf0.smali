.class public final Lqlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Lryc;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 11
    .line 12
    sget-object p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->A:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->z:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lqyc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lqlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 30
    .line 31
    sget-object p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->A:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->z:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f1403fa

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Ldzg0;->b(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p1, p1, Ltyc;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lrp0;->A:Lrp0;

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x14000000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lqlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
