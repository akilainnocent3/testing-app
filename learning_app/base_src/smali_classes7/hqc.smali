.class public final synthetic Lhqc;
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
    iput p2, p0, Lhqc;->a:I

    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhqc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lnj4$c;

    .line 11
    .line 12
    new-instance v0, Lhoz$f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lhoz$f;-><init>(Lnj4$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 24
    .line 25
    check-cast p1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->a(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast p1, Ltks;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ltks;->a:Ltks$a;

    .line 44
    .line 45
    sget-object v1, Lmqc$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    if-eq v0, p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    if-eq v0, p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    if-ne v0, p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lmqc;->i:Lrr30;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lmqc;->a:Lmqc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lmqc;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Looe0;

    .line 89
    .line 90
    const-string v3, "accept-version"

    .line 91
    .line 92
    const-string v4, "1.1,1.2,1.0"

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Looe0;

    .line 101
    .line 102
    sget-object v3, Lmqc;->j:Lua/naiksoftware/stomp/a;

    .line 103
    .line 104
    iget v4, v3, Lua/naiksoftware/stomp/a;->e:I

    .line 105
    .line 106
    iget v3, v3, Lua/naiksoftware/stomp/a;->d:I

    .line 107
    .line 108
    const-string v5, ","

    .line 109
    .line 110
    invoke-static {v4, v3, v5}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "heart-beat"

    .line 115
    .line 116
    invoke-direct {v1, v4, v3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    sget-object p0, Lmqc;->k:La3;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    new-instance v1, Lpoe0;

    .line 130
    .line 131
    const-string v3, "CONNECT"

    .line 132
    .line 133
    invoke-direct {v1, v3, v0, v2}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Lopc;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcu8;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1}, Lcu8;-><init>(Lmt8;Lb7b;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lqpc;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lqpc;-><init>(Ltks;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lspc;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lspc;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lupc;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lu16;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lmt8;->b(Lau8;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_1
    return-object v2

    .line 181
    :cond_4
    const-string p0, "connectionProvider"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
