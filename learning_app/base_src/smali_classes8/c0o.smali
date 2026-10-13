.class public final synthetic Lc0o;
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
    iput p2, p0, Lc0o;->a:I

    iput-object p1, p0, Lc0o;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lc0o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc0o;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 10
    .line 11
    sget v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->S:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->J:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->E(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->c:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x65

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v1}, Lvbb0;->a(IZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 57
    .line 58
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Y:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->y1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
