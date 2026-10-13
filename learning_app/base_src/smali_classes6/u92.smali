.class public final synthetic Lu92;
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
    iput p2, p0, Lu92;->a:I

    iput-object p1, p0, Lu92;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lu92;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu92;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljbp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljbp;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->p1()Lzes;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Li9v;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Li9v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->n1(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
