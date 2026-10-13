.class public final synthetic Lkv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv20;->a:I

    iput-object p1, p0, Lkv20;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkv20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lkv20;->b:Lf02;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget p2, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->f:I

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v2

    .line 31
    :goto_0
    and-int/2addr p1, v0

    .line 32
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->n1()Lc9k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lc9k0;->F:Lpp40;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-static {p1, v9, v2, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ld5k0;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Ld5k0;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;Lm6x;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x51ddf7e5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/high16 v10, 0x30000

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Liz20;->e0:Lfha0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Liz20;->n0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object p2, v3

    .line 131
    :goto_2
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;

    .line 136
    .line 137
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object p0, p0, Liz20;->o0:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v1, p2

    .line 166
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    move-object v3, p2

    .line 177
    :cond_6
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 182
    .line 183
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;->DIRECT:Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;

    .line 184
    .line 185
    invoke-direct {p0, v3, p1}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
