.class public final Lrkv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerVideoViewKt$MatchTrackerVideoView$1$1"
    f = "MatchTrackerVideoView.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lsxg0$c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkv;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lrkv;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lrkv;->i:Lm6x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrkv;

    .line 2
    .line 3
    iget-object v1, p0, Lrkv;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lrkv;->i:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lrkv;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lrkv;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lm6x;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lrkv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrkv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrkv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrkv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrkv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lrkv;->c:I

    .line 10
    .line 11
    iget-object v4, v0, Lrkv;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lrkv;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v9, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lrkv;->b:Lsxg0$c;

    .line 27
    .line 28
    iget-object v10, v0, Lrkv;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-wide/from16 v16, v5

    .line 34
    .line 35
    goto/16 :goto_6

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
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v11, v8

    .line 71
    :goto_0
    if-ge v11, v3, :cond_4

    .line 72
    .line 73
    new-instance v12, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v3, Lsxg0$c;

    .line 85
    .line 86
    invoke-direct {v3}, Lsxg0$c;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, Lleb;->e(Lkeb;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_d

    .line 94
    .line 95
    invoke-interface {v4}, Le820;->y()Lsxg0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lsxg0;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_a

    .line 107
    .line 108
    invoke-virtual {v11}, Lsxg0;->o()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-lt v12, v13, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    move v13, v8

    .line 123
    move v15, v13

    .line 124
    move v14, v9

    .line 125
    :goto_2
    if-ge v13, v12, :cond_7

    .line 126
    .line 127
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    check-cast v16, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    cmp-long v16, v16, v5

    .line 138
    .line 139
    if-nez v16, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11, v13, v3}, Lsxg0;->n(ILsxg0$c;)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v16, v5

    .line 145
    .line 146
    iget-wide v5, v3, Lsxg0$c;->l:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Lgti0;->c0(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v16

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iget-wide v5, v3, Lsxg0$c;->l:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Lgti0;->c0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    new-instance v15, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v13, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move v15, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v14, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-wide/from16 v16, v5

    .line 175
    .line 176
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    move-wide/from16 v5, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_4
    move-wide/from16 v16, v5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v14, v8

    .line 185
    move v15, v14

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    if-eqz v15, :cond_9

    .line 188
    .line 189
    iget-object v5, v0, Lrkv;->i:Lm6x;

    .line 190
    .line 191
    invoke-interface {v5, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v14, :cond_b

    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    move-wide/from16 v16, v5

    .line 200
    .line 201
    :cond_b
    iput-object v1, v0, Lrkv;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Lrkv;->a:Ljava/util/List;

    .line 204
    .line 205
    iput-object v3, v0, Lrkv;->b:Lsxg0$c;

    .line 206
    .line 207
    iput v9, v0, Lrkv;->c:I

    .line 208
    .line 209
    const-wide/16 v5, 0xc8

    .line 210
    .line 211
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v2, :cond_c

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_c
    :goto_6
    move-wide/from16 v5, v16

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method
