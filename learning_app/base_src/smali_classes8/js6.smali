.class public final synthetic Ljs6;
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
    iput p2, p0, Ljs6;->a:I

    iput-object p1, p0, Ljs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ljs6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwtk0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Leuk0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Leuk0;-><init>(Lquk0;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 30
    .line 31
    sget p1, Lcom/sportygames/sportysoccer/widget/CashOutLayout;->f:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/CashOutLayout;->e:Lcom/sportygames/sportysoccer/activities/GameActivity$d;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$d;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$d;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$d;->b:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 46
    .line 47
    sget v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/sportysoccer/activities/GameActivity;->k1(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
