.class public final synthetic Lae40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud40$d;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/RSelection;


# direct methods
.method public synthetic constructor <init>(Lud40$d;Lcom/sportybet/plugin/realsports/data/RSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae40;->a:Lud40$d;

    iput-object p2, p0, Lae40;->b:Lcom/sportybet/plugin/realsports/data/RSelection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lae40;->a:Lud40$d;

    .line 4
    .line 5
    iget-object v0, v0, Lud40$d;->F:Lud40;

    .line 6
    .line 7
    iget-object v0, v0, Lud40;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-class v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "EXTRA_EVENT_ID"

    .line 15
    .line 16
    iget-object p0, p0, Lae40;->b:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "EXTRA_NAVI_TAB"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, p1, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
