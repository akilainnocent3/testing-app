.class public final synthetic Lo030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqz;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V
    .locals 12

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object p0, p0, Lo030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v:Leji0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v3, v4}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->w:Lgji0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgji0;->a(Ldji0;)Lfji0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lfji0;->b:Ldcz;

    .line 35
    .line 36
    sget-object v1, Ldcz;->a:Ldcz;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    move v9, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->getInstance()Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 56
    .line 57
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v4}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->get(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    sget-object v0, Ljaz;->b:Ljaz;

    .line 79
    .line 80
    :goto_3
    move-object v8, v0

    .line 81
    goto :goto_4

    .line 82
    :pswitch_1
    sget-object v0, Ljaz;->d:Ljaz;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    sget-object v0, Ljaz;->e:Ljaz;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    sget-object v0, Ljaz;->f:Ljaz;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_4
    sget-object v0, Ljaz;->a:Ljaz;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->y:Lvaz;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->G0:Llaz;

    .line 97
    .line 98
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Llaz;->b:Lraz;

    .line 104
    .line 105
    invoke-interface {v1, v8, v4, v2}, Lraz;->a(Ljaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lqaz;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lvaz;->c:Lp8z;

    .line 116
    .line 117
    invoke-virtual {v1}, Lp8z;->b()Lu8z;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v5, Lbbz;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    move v7, p2

    .line 125
    invoke-direct/range {v5 .. v11}, Lbbz;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLjaz;ZLqaz;Lu8z;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lvaz$b$b;

    .line 129
    .line 130
    invoke-direct {p1, v5, v3}, Lvaz$b$b;-><init>(Lbbz;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lvaz;->b(Lvaz$b;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H0:Lf8z;

    .line 137
    .line 138
    invoke-virtual {p0, v6, v7, p3}, Lf8z;->O1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
