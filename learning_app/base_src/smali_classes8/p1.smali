.class public final synthetic Lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1;->a:I

    iput-object p1, p0, Lp1;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 9
    .line 10
    sget p1, Lcom/sportygames/sportysoccer/widget/StakeLayout;->S:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->c:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lvbb0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 52
    .line 53
    sget p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->D:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->n1(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
