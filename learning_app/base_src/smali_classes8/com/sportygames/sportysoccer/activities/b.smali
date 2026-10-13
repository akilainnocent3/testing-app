.class public final Lcom/sportygames/sportysoccer/activities/b;
.super Lcom/sportygames/sportysoccer/activities/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportygames/sportysoccer/activities/a$a<",
        "Lcom/sportygames/sportysoccer/model/TutorialStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Lcom/sportygames/sportysoccer/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/b;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportygames/sportysoccer/activities/a$a;-><init>(Lcom/sportygames/sportysoccer/activities/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/TutorialStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/b;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sportygames/sportysoccer/activities/a$a;->p(Lf16;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/TutorialStatus;->isPass()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->y:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "action_continue_game"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->m1()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->v:Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lcom/sportygames/sportysoccer/activities/a;->b:Lwxd0;

    .line 39
    .line 40
    invoke-interface {p0}, Lwxd0;->r()Lf16;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/sportygames/sportysoccer/activities/c;

    .line 45
    .line 46
    invoke-direct {p1, v0, v0}, Lcom/sportygames/sportysoccer/activities/c;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Lcom/sportygames/sportysoccer/activities/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Lcom/sportygames/sportysoccer/activities/a;->j1(I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-static {p0, p2, p1}, Li0;->a(Lf16;ILt16;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string p1, "action_from_entrance"

    .line 61
    .line 62
    const-class p2, Lcom/sportygames/sportysoccer/activities/TutorialActivity;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
