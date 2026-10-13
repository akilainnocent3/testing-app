.class public final synthetic Ldmg;
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
    iput p2, p0, Ldmg;->a:I

    iput-object p1, p0, Ldmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldmg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lmtc0;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmtc0;->d()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 28
    .line 29
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketSpecifiers(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :pswitch_1
    check-cast p0, Lqog;

    .line 105
    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f140bb3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lqog;->s0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
