.class public final synthetic Lb0o;
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
    iput p2, p0, Lb0o;->a:I

    iput-object p1, p0, Lb0o;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lb0o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb0o;->b:Landroid/view/KeyEvent$Callback;

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
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->c:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 23
    .line 24
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Y:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->y1(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
