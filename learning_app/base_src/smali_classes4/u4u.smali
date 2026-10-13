.class public final synthetic Lu4u;
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
    iput p2, p0, Lu4u;->a:I

    iput-object p1, p0, Lu4u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu4u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu4u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->i:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v1, Lrp0;->A:Lrp0;

    .line 15
    .line 16
    const-class v2, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lk3c0;->C:Lpp40;

    .line 26
    .line 27
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 28
    .line 29
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Parcelable;

    .line 34
    .line 35
    const-string v2, "key_sport_time_picker_item"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v2, Lk3c0;->F:Lbke0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v2, Lk3c0;->v:Lbke0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/sporty/android/book/domain/entity/UIState;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v8, v2, Lk3c0;->f:Lbke0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v8, v6}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->findTournament(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Tournament;->getEventSize()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v6, 0x0

    .line 112
    :goto_1
    if-lez v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "key_tournament_ids"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lk3c0;->i:Lpp40;

    .line 131
    .line 132
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 133
    .line 134
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "key_sport_id"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    sget-object v0, Lvje;->B:Lvje;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
