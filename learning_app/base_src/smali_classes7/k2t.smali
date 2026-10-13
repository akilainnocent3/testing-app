.class public final synthetic Lk2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk2t;->a:I

    iput-object p2, p0, Lk2t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk2t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lk2t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Luh80;

    .line 13
    .line 14
    new-instance v0, Lah80$a;

    .line 15
    .line 16
    iget-object v1, v1, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    sget-object v2, Lim80;->e:Lim80;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lah80$a;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lim80;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 30
    .line 31
    check-cast v1, Lcom/sportybet/android/widget/BubbleView;

    .line 32
    .line 33
    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 34
    .line 35
    invoke-static {v1}, Lx7g;->a(Lcom/sportybet/android/widget/BubbleView;)Lq2v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lq2v;->b:Lq2v;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Le8z;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->R:Looy;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Looy;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
