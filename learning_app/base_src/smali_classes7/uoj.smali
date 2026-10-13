.class public final synthetic Luoj;
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
    iput p2, p0, Luoj;->a:I

    iput-object p1, p0, Luoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luoj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luoj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lsub0;->v0:Lfte;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lfte;->I0(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 29
    .line 30
    check-cast p1, Lq460;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->G0:Ljg8;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lq460;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->H1:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentResponse;

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentResponse;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 91
    .line 92
    new-instance v3, Leg8;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Leg8;-><init>(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentResponse;->getFlag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Llg8;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentResponse;->getHasNextPage()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, v3, Llg8;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-object p0, v0, Ljg8;->F:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-virtual {v0, p0}, Ljg8;->p(Z)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 123
    invoke-virtual {v0, p0}, Ljg8;->p(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object p0

    .line 129
    :pswitch_1
    check-cast p0, Lopj;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 142
    .line 143
    check-cast p0, Lnsa0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "placeBet"

    .line 152
    .line 153
    invoke-static {v0, p0, v1, p1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
