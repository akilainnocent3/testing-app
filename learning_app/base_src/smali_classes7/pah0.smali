.class public final Lpah0;
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
    c = "com.sportygames.campaign.presentation.TournamentKt$RankArrowBurst$1$1"
    f = "Tournament.kt"
    l = {
        0x49c,
        0x49d,
        0x49e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lee0;

.field public f:Lfm40;

.field public i:I

.field public final synthetic v:I

.field public final synthetic w:Lfm40;

.field public final synthetic y:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILfm40;Lee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfm40;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Lpah0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpah0;->v:I

    .line 2
    .line 3
    iput-object p2, p0, Lpah0;->w:Lfm40;

    .line 4
    .line 5
    iput-object p3, p0, Lpah0;->y:Lee0;

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
    .locals 2
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
    new-instance p1, Lpah0;

    .line 2
    .line 3
    iget-object v0, p0, Lpah0;->w:Lfm40;

    .line 4
    .line 5
    iget-object v1, p0, Lpah0;->y:Lee0;

    .line 6
    .line 7
    iget p0, p0, Lpah0;->v:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lpah0;-><init>(ILfm40;Lee0;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lpah0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpah0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lpah0;->i:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v10, :cond_2

    .line 14
    .line 15
    if-eq v0, v11, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    iget v0, v5, Lpah0;->b:I

    .line 20
    .line 21
    iget v1, v5, Lpah0;->a:I

    .line 22
    .line 23
    iget-object v2, v5, Lpah0;->f:Lfm40;

    .line 24
    .line 25
    iget-object v3, v5, Lpah0;->e:Lee0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    move-object v6, v3

    .line 32
    move v3, v1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget v0, v5, Lpah0;->d:I

    .line 43
    .line 44
    iget v1, v5, Lpah0;->c:I

    .line 45
    .line 46
    iget v2, v5, Lpah0;->b:I

    .line 47
    .line 48
    iget v3, v5, Lpah0;->a:I

    .line 49
    .line 50
    iget-object v4, v5, Lpah0;->f:Lfm40;

    .line 51
    .line 52
    iget-object v6, v5, Lpah0;->e:Lee0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v12, v2

    .line 58
    :goto_0
    move v13, v3

    .line 59
    move-object v14, v4

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget v0, v5, Lpah0;->d:I

    .line 63
    .line 64
    iget v1, v5, Lpah0;->c:I

    .line 65
    .line 66
    iget v2, v5, Lpah0;->b:I

    .line 67
    .line 68
    iget v3, v5, Lpah0;->a:I

    .line 69
    .line 70
    iget-object v4, v5, Lpah0;->f:Lfm40;

    .line 71
    .line 72
    iget-object v6, v5, Lpah0;->e:Lee0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, v5, Lpah0;->v:I

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-object v0, v5, Lpah0;->w:Lfm40;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-object v1, v5, Lpah0;->y:Lee0;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    move-object v6, v1

    .line 95
    move v1, v9

    .line 96
    move v3, v11

    .line 97
    :goto_1
    if-ge v1, v3, :cond_a

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    iput-object v6, v5, Lpah0;->e:Lee0;

    .line 102
    .line 103
    iput-object v4, v5, Lpah0;->f:Lfm40;

    .line 104
    .line 105
    iput v3, v5, Lpah0;->a:I

    .line 106
    .line 107
    iput v1, v5, Lpah0;->b:I

    .line 108
    .line 109
    iput v1, v5, Lpah0;->c:I

    .line 110
    .line 111
    iput v9, v5, Lpah0;->d:I

    .line 112
    .line 113
    iput v10, v5, Lpah0;->i:I

    .line 114
    .line 115
    const-wide/16 v12, 0x3e8

    .line 116
    .line 117
    invoke-static {v12, v13, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    move v2, v1

    .line 125
    move v0, v9

    .line 126
    :goto_2
    move v15, v2

    .line 127
    move v2, v1

    .line 128
    move v1, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v2, v1

    .line 131
    move v0, v9

    .line 132
    :goto_3
    new-instance v12, Ljava/lang/Float;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lpah0;->e:Lee0;

    .line 139
    .line 140
    iput-object v4, v5, Lpah0;->f:Lfm40;

    .line 141
    .line 142
    iput v3, v5, Lpah0;->a:I

    .line 143
    .line 144
    iput v1, v5, Lpah0;->b:I

    .line 145
    .line 146
    iput v2, v5, Lpah0;->c:I

    .line 147
    .line 148
    iput v0, v5, Lpah0;->d:I

    .line 149
    .line 150
    iput v11, v5, Lpah0;->i:I

    .line 151
    .line 152
    invoke-virtual {v6, v5, v12}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v12, v7, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v12, v1

    .line 160
    move v1, v2

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    sget-object v2, Lfm40;->a:Lfm40;

    .line 163
    .line 164
    if-ne v14, v2, :cond_8

    .line 165
    .line 166
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 170
    .line 171
    :goto_5
    new-instance v3, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x5dc

    .line 177
    .line 178
    sget-object v4, Lxtf;->d:Lwtf;

    .line 179
    .line 180
    invoke-static {v2, v9, v4, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v6, v5, Lpah0;->e:Lee0;

    .line 185
    .line 186
    iput-object v14, v5, Lpah0;->f:Lfm40;

    .line 187
    .line 188
    iput v13, v5, Lpah0;->a:I

    .line 189
    .line 190
    iput v12, v5, Lpah0;->b:I

    .line 191
    .line 192
    iput v1, v5, Lpah0;->c:I

    .line 193
    .line 194
    iput v0, v5, Lpah0;->d:I

    .line 195
    .line 196
    iput v8, v5, Lpah0;->i:I

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v0, v6

    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v7, :cond_9

    .line 209
    .line 210
    :goto_6
    return-object v7

    .line 211
    :cond_9
    move-object v6, v0

    .line 212
    move v0, v12

    .line 213
    move v3, v13

    .line 214
    move-object v4, v14

    .line 215
    :goto_7
    add-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
