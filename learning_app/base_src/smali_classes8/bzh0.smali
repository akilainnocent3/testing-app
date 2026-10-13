.class public final synthetic Lbzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/TutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/TutorialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh0;->a:Lcom/sportygames/sportysoccer/activities/TutorialActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->y:I

    .line 2
    .line 3
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbzh0;->a:Lcom/sportygames/sportysoccer/activities/TutorialActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lvrj;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lvrj;->c:Lvbb0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lvbb0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "action_from_entrance"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-class v1, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 39
    .line 40
    const-string v2, "action_tutorial"

    .line 41
    .line 42
    invoke-direct {p1, v2, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
