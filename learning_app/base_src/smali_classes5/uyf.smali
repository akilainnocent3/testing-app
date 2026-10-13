.class public final Luyf;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luyf;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhmd;

.field public final b:Lsu40;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lhmd;Lsu40;)V
    .locals 0
    .param p1    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luyf;->a:Lhmd;

    .line 8
    .line 9
    iput-object p2, p0, Luyf;->b:Lsu40;

    .line 10
    .line 11
    sget-object p1, Le760$b;->a:Le760$b;

    .line 12
    .line 13
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luyf;->c:Lbke0;

    .line 18
    .line 19
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luyf;->d:Lpp40;

    .line 24
    .line 25
    return-void
.end method

.method public static final F1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 29
    .line 30
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v5, :cond_4

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const v3, 0x7f08060e

    .line 53
    .line 54
    .line 55
    :goto_1
    move v5, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    const v3, 0x7f08060d

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v3, 0x7f080612

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v3, 0x7f08060c

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 70
    .line 71
    if-eq v3, v5, :cond_6

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const v3, 0x7f080613

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const v3, 0x7f08060a

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const v3, 0x7f08060b

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    new-instance v4, Lgyf$b;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v7, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ldwg0;->e(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move-object v3, v8

    .line 104
    :cond_7
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    :cond_8
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    :cond_9
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, Ll0z;->a:Li0z;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-interface {v13, v12, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, " @"

    .line 140
    .line 141
    invoke-static {v11, v13, v12}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    :goto_4
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v13, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v13, :cond_c

    .line 159
    .line 160
    move-object v13, v8

    .line 161
    :cond_c
    iget-object v14, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v14, :cond_d

    .line 164
    .line 165
    invoke-static {v14}, Luyf;->F1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    const/4 v14, 0x0

    .line 175
    :goto_6
    iget-object v15, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v15, :cond_e

    .line 178
    .line 179
    move-object v15, v8

    .line 180
    :cond_e
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Ld3;->T(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    move-object v8, v3

    .line 187
    invoke-direct/range {v4 .. v16}, Lgyf$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_f
    return-object v0
.end method
