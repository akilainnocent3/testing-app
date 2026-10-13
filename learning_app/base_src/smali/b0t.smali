.class public final synthetic Lb0t;
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
    iput p2, p0, Lb0t;->a:I

    iput-object p1, p0, Lb0t;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lb0t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb0t;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    .line 21
    .line 22
    sget p1, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->v:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
