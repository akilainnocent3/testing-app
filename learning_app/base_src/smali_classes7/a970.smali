.class public final synthetic La970;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La970;->a:I

    iput-object p1, p0, La970;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La970;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La970;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->G:Lszh0;

    .line 13
    .line 14
    sget-object v0, Lszh0;->b:Lszh0;

    .line 15
    .line 16
    sget-object v1, Lszh0;->c:Lszh0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->G:Lszh0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lszh0;->a:Lszh0;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->G:Lszh0;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->n1()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p1, 0x1

    .line 34
    const-string v0, "sportybet"

    .line 35
    .line 36
    const-string v1, "key_swipe_bet_tutorial_show"

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lcom/sportygames/pingpong/components/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportygames/pingpong/components/a;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportygames/pingpong/components/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lkr20;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "popup_action"

    .line 72
    .line 73
    const-string v0, "Ping Pong"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "binding"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
