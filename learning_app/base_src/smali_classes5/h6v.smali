.class public final Lh6v;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.settings.notification.matchalert.data.paging.mediator.MatchAlertPagingMediator$fetchRemote$2$1"
    f = "MatchAlertPagingMediator.kt"
    l = {
        0x36,
        0x37,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Li6v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLi6v;Ljava/lang/String;Ljava/util/List;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li6v;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;II",
            "Lhab<",
            "-",
            "Lh6v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh6v;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh6v;->c:Li6v;

    .line 4
    .line 5
    iput-object p3, p0, Lh6v;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh6v;->e:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lh6v;->f:I

    .line 10
    .line 11
    iput p6, p0, Lh6v;->i:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6v;

    .line 2
    .line 3
    iget v5, p0, Lh6v;->f:I

    .line 4
    .line 5
    iget v6, p0, Lh6v;->i:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lh6v;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lh6v;->c:Li6v;

    .line 10
    .line 11
    iget-object v3, p0, Lh6v;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lh6v;->e:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lh6v;-><init>(ZLi6v;Ljava/lang/String;Ljava/util/List;IILhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6v;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6v;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh6v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh6v;->c:Li6v;

    .line 4
    .line 5
    iget-object v1, v1, Li6v;->b:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lh6v;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget v5, v0, Lh6v;->i:I

    .line 13
    .line 14
    iget v6, v0, Lh6v;->f:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v12, v0, Lh6v;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eq v3, v10, :cond_3

    .line 25
    .line 26
    if-eq v3, v9, :cond_2

    .line 27
    .line 28
    if-eq v3, v8, :cond_1

    .line 29
    .line 30
    if-ne v3, v7, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lh6v;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v10, v0, Lh6v;->a:I

    .line 68
    .line 69
    invoke-interface {v3, v12, v0}, Ly0f0;->b(Ljava/lang/String;Lh6v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->y()Lh1f0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput v9, v0, Lh6v;->a:I

    .line 82
    .line 83
    invoke-interface {v3, v12, v0}, Lh1f0;->b(Ljava/lang/String;Lh6v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_6

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v9, 0xa

    .line 94
    .line 95
    iget-object v10, v0, Lh6v;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v10, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    add-int/lit8 v19, v10, 0x1

    .line 120
    .line 121
    if-ltz v10, :cond_8

    .line 122
    .line 123
    check-cast v11, Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;

    .line 124
    .line 125
    mul-int v13, v6, v5

    .line 126
    .line 127
    add-int/2addr v13, v10

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v10, v11

    .line 135
    new-instance v11, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;->getEventId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;->getHomeTeamName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v10}, Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;->getAwayTeamName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v10}, Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;->getFixtureStartTime()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v10}, Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;->getNotificationEnabled()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-direct/range {v11 .. v18}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move/from16 v10, v19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v0, "eventId null is not expected."

    .line 169
    .line 170
    invoke-static {v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_9
    invoke-virtual {v1}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput v8, v0, Lh6v;->a:I

    .line 183
    .line 184
    invoke-interface {v4, v3, v0}, Ly0f0;->c(Ljava/util/ArrayList;Lh6v;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v2, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->y()Lh1f0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;

    .line 196
    .line 197
    invoke-direct {v3, v12, v6, v5}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    iput v7, v0, Lh6v;->a:I

    .line 201
    .line 202
    invoke-interface {v1, v3, v0}, Lh1f0;->a(Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;Lh6v;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_b

    .line 207
    .line 208
    :goto_4
    return-object v2

    .line 209
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method
