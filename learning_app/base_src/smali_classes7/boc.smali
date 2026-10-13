.class public final synthetic Lboc;
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
    iput p2, p0, Lboc;->a:I

    iput-object p1, p0, Lboc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lboc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lboc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    const-string v2, "featured_games"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getUiRouterManager()Lobi0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/sportybet/android/router/Sender;->HOMEPAGE_FEATUREDGAMES_SECTION:Lcom/sportybet/android/router/Sender;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0}, Lobi0;->d(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast p1, Ltks;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Ltks;->a:Ltks$a;

    .line 57
    .line 58
    sget-object v2, Lnqc$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    if-eq v0, p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    if-eq v0, p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    if-ne v0, p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Lnqc;->i:Lrr30;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Lnqc;->a:Lnqc;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnqc;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Looe0;

    .line 101
    .line 102
    const-string v3, "accept-version"

    .line 103
    .line 104
    const-string v4, "1.1,1.2,1.0"

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Looe0;

    .line 113
    .line 114
    sget-object v3, Lnqc;->j:Lua/naiksoftware/stomp/a;

    .line 115
    .line 116
    iget v4, v3, Lua/naiksoftware/stomp/a;->e:I

    .line 117
    .line 118
    iget v3, v3, Lua/naiksoftware/stomp/a;->d:I

    .line 119
    .line 120
    const-string v5, ","

    .line 121
    .line 122
    invoke-static {v4, v3, v5}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "heart-beat"

    .line 127
    .line 128
    invoke-direct {v2, v4, v3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    sget-object p0, Lnqc;->k:La3;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    new-instance v2, Lpoe0;

    .line 142
    .line 143
    const-string v3, "CONNECT"

    .line 144
    .line 145
    invoke-direct {v2, v3, v0, v1}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljpc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcu8;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lcu8;-><init>(Lmt8;Lb7b;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Llpc;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Llpc;-><init>(Ltks;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lppc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lu16;

    .line 178
    .line 179
    invoke-direct {v0, p1, p0}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lmt8;->b(Lau8;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_1
    return-object v1

    .line 188
    :cond_4
    const-string p0, "connectionProvider"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
