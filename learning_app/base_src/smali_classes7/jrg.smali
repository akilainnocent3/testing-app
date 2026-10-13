.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrg;->a:I

    iput-object p1, p0, Ljrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljrg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljrg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqk80;

    .line 9
    .line 10
    iget-object p0, p0, Lqk80;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkmv;->a:Lkmv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkmv;->b:Lkmv;

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 29
    .line 30
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 31
    .line 32
    invoke-static {}, Ljxy;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lswy;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->b0:Lswy;

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->b0:Lswy;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->T:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v1, "market_search"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Libg;->a:Libg;

    .line 65
    .line 66
    :cond_2
    iget v2, p0, Lcom/sportybet/plugin/event/EventActivity;->d0:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sportybet/plugin/event/EventActivity;->b0:Lswy;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setMarkets(Ljava/util/List;ILswy;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->C1()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
