.class public final synthetic Lagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagp;->a:I

    iput-object p1, p0, Lagp;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lagp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lagp;->b:Lf02;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lp3z;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;

    .line 21
    .line 22
    sget p1, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
