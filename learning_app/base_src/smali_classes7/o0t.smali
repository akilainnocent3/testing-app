.class public final synthetic Lo0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0t;->a:I

    iput-object p1, p0, Lo0t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo0t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo0t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luab0;

    .line 9
    .line 10
    check-cast p1, Lpoe0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luab0;->c:Lg5x;

    .line 16
    .line 17
    const-string v1, "messageReceived"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Luab0;->b:Lg5x;

    .line 23
    .line 24
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lnki0;->r:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lnki0;->u:Lzji0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lzji0;->y:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v5, Ldcz;->c:Ldcz;

    .line 79
    .line 80
    invoke-static {v1, v5, v4, v2}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lnki0;->u:Lzji0;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v3, v1, Lzji0;->z:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 92
    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v4, v4, v2}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iput-object v0, p0, Lnki0;->w:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 103
    .line 104
    iget-object p0, p0, Lnki0;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
