.class public final synthetic Lnu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/event/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/event/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput-object p2, p0, Lnu20;->b:Lcom/sportybet/plugin/event/e;

    iput-object p3, p0, Lnu20;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 6
    .line 7
    sget v2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lnu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S:Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-static {v3}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v0, Lnu20;->b:Lcom/sportybet/plugin/event/e;

    .line 23
    .line 24
    iget v4, v3, Lcom/sportybet/plugin/event/e;->P:I

    .line 25
    .line 26
    invoke-static {v1, v2, v4}, Lgi2;->c(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1, v2}, Lgi2;->d(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 35
    .line 36
    iget-object v10, v0, Lnu20;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v1, v5, v6, v7, v10}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/sportybet/plugin/event/e;->A:Lr2n;

    .line 42
    .line 43
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lwv80;->p(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v11, v3, Lcom/sportybet/plugin/event/e;->L:Luga0;

    .line 54
    .line 55
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v0, 0x7f140950

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7e

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v11 .. v16}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/sportybet/plugin/event/e$b$b;->a:Lcom/sportybet/plugin/event/e$b$b;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v0, v1}, Lr2n;->e0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v5}, Lr2n;->z1(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v3, Lcom/sportybet/plugin/event/e;->A:Lr2n;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x3fc0

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v4 .. v18}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lcom/sportybet/plugin/event/e$b$a;->a:Lcom/sportybet/plugin/event/e$b$a;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v0, Lcom/sportybet/plugin/event/e$b$b;->a:Lcom/sportybet/plugin/event/e$b$b;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-static {v2}, Ln54;->m(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    sget-object v0, Lcom/sportybet/plugin/event/e$b$b;->a:Lcom/sportybet/plugin/event/e$b$b;

    .line 122
    .line 123
    :goto_1
    instance-of v0, v0, Lcom/sportybet/plugin/event/e$b$a;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v3, Lcom/sportybet/plugin/event/e;->W:Lg5x;

    .line 128
    .line 129
    sget-object v1, Libg;->a:Libg;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lf4c0;->a:Ll00;

    .line 135
    .line 136
    const-string v0, "BB_SUBMITTED"

    .line 137
    .line 138
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lhi2$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/sportybet/plugin/event/e;->M1()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, Lcom/sportybet/plugin/event/e;->L1()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v0, v1, v4}, Lhi2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->s1()Lm9n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "event_page__outcome__add_to_betslip"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
