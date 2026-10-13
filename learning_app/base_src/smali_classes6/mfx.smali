.class public final synthetic Lmfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p3, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->v:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lmfx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {p2}, Lfxp;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    const p1, 0x7f141f1d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Ldzg0;->b(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p1, Ld8x;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->i:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->f:Llfx;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->i:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->f:Llfx;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return p3
.end method
