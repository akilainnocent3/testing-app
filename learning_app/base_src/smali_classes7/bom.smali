.class public final synthetic Lbom;
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
    iput p2, p0, Lbom;->a:I

    iput-object p1, p0, Lbom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbom;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbom;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Liz80;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lez80;->e(Liz80;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laz80;->s:Lhz80;

    .line 16
    .line 17
    sget-object v0, Lez80;->a:[Ldqp;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Ltpm;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Ltpm;->v1:Lntm;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lntm;->p0:Lbke0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Le760;

    .line 56
    .line 57
    instance-of v0, v0, Le760$c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, v1

    .line 64
    :goto_0
    check-cast p0, Le760;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p0, Le760$c;

    .line 69
    .line 70
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatchData;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FeaturedMatchData;->getFeaturedMatches()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_2
    check-cast v1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 113
    .line 114
    :cond_3
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
