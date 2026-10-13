.class public final Lh0k$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lpyj;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase$gameplayEvents$1$1"
    f = "GameplayUseCase.kt"
    l = {
        0x30,
        0x31,
        0x38,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lh0k;

.field public b:Ljava/util/Iterator;

.field public c:Lpyj;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lh0k;

.field public final synthetic w:Lk7f;


# direct methods
.method public constructor <init>(Lh0k;Lk7f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0k;",
            "Lk7f;",
            "Lhab<",
            "-",
            "Lh0k$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0k$b$a;->v:Lh0k;

    .line 2
    .line 3
    iput-object p2, p0, Lh0k$b$a;->w:Lk7f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lh0k$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0k$b$a;->v:Lh0k;

    .line 4
    .line 5
    iget-object p0, p0, Lh0k$b$a;->w:Lk7f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lh0k$b$a;-><init>(Lh0k;Lk7f;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh0k$b$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0k$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh0k$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh0k$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0k$b$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lh0k$b$a;->f:I

    .line 10
    .line 11
    iget-object v4, v0, Lh0k$b$a;->v:Lh0k;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lh0k$b$a;->d:I

    .line 30
    .line 31
    iget-object v4, v0, Lh0k$b$a;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v8, v0, Lh0k$b$a;->a:Lh0k;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v12, v8

    .line 39
    move v8, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v12

    .line 42
    move-object v12, v10

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_1
    iget v3, v0, Lh0k$b$a;->e:I

    .line 52
    .line 53
    iget v4, v0, Lh0k$b$a;->d:I

    .line 54
    .line 55
    iget-object v8, v0, Lh0k$b$a;->c:Lpyj;

    .line 56
    .line 57
    iget-object v11, v0, Lh0k$b$a;->b:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v12, v0, Lh0k$b$a;->a:Lh0k;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v12

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget v3, v0, Lh0k$b$a;->e:I

    .line 68
    .line 69
    iget v4, v0, Lh0k$b$a;->d:I

    .line 70
    .line 71
    iget-object v8, v0, Lh0k$b$a;->c:Lpyj;

    .line 72
    .line 73
    iget-object v11, v0, Lh0k$b$a;->b:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v12, v0, Lh0k$b$a;->a:Lh0k;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v12

    .line 81
    move-object/from16 v12, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lh0k;->b:Lr4n;

    .line 94
    .line 95
    iput-object v1, v0, Lh0k$b$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v8, v0, Lh0k$b$a;->f:I

    .line 98
    .line 99
    iget-object v8, v0, Lh0k$b$a;->w:Lk7f;

    .line 100
    .line 101
    invoke-interface {v3, v8, v0}, Lr4n;->b(Lk7f;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move v8, v9

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lpyj;

    .line 127
    .line 128
    iget-object v12, v4, Lh0k;->b:Lr4n;

    .line 129
    .line 130
    iput-object v1, v0, Lh0k$b$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v0, Lh0k$b$a;->a:Lh0k;

    .line 133
    .line 134
    iput-object v3, v0, Lh0k$b$a;->b:Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object v11, v0, Lh0k$b$a;->c:Lpyj;

    .line 137
    .line 138
    iput v8, v0, Lh0k$b$a;->d:I

    .line 139
    .line 140
    iput v9, v0, Lh0k$b$a;->e:I

    .line 141
    .line 142
    iput v7, v0, Lh0k$b$a;->f:I

    .line 143
    .line 144
    invoke-interface {v12, v11}, Lr4n;->a(Lpyj;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-ne v12, v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v13, v4

    .line 152
    move v4, v8

    .line 153
    move-object v8, v11

    .line 154
    move-object v11, v3

    .line 155
    move v3, v9

    .line 156
    :goto_2
    check-cast v12, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    instance-of v12, v8, Lpyj$b$g;

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    iget-wide v9, v13, Lh0k;->g:J

    .line 175
    .line 176
    sub-long v18, v18, v9

    .line 177
    .line 178
    sub-long v14, v14, v18

    .line 179
    .line 180
    cmp-long v9, v14, v16

    .line 181
    .line 182
    if-gez v9, :cond_7

    .line 183
    .line 184
    move-wide/from16 v14, v16

    .line 185
    .line 186
    :cond_7
    cmp-long v9, v14, v16

    .line 187
    .line 188
    if-lez v9, :cond_8

    .line 189
    .line 190
    iput-object v1, v0, Lh0k$b$a;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v0, Lh0k$b$a;->a:Lh0k;

    .line 193
    .line 194
    iput-object v11, v0, Lh0k$b$a;->b:Ljava/util/Iterator;

    .line 195
    .line 196
    iput-object v8, v0, Lh0k$b$a;->c:Lpyj;

    .line 197
    .line 198
    iput v4, v0, Lh0k$b$a;->d:I

    .line 199
    .line 200
    iput v3, v0, Lh0k$b$a;->e:I

    .line 201
    .line 202
    iput v6, v0, Lh0k$b$a;->f:I

    .line 203
    .line 204
    invoke-static {v14, v15, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v2, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_3
    move/from16 v20, v4

    .line 212
    .line 213
    move v4, v3

    .line 214
    move/from16 v3, v20

    .line 215
    .line 216
    iput-object v1, v0, Lh0k$b$a;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v13, v0, Lh0k$b$a;->a:Lh0k;

    .line 219
    .line 220
    iput-object v11, v0, Lh0k$b$a;->b:Ljava/util/Iterator;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    iput-object v12, v0, Lh0k$b$a;->c:Lpyj;

    .line 224
    .line 225
    iput v3, v0, Lh0k$b$a;->d:I

    .line 226
    .line 227
    iput v4, v0, Lh0k$b$a;->e:I

    .line 228
    .line 229
    iput v5, v0, Lh0k$b$a;->f:I

    .line 230
    .line 231
    invoke-interface {v1, v8, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v4, v2, :cond_9

    .line 236
    .line 237
    :goto_4
    return-object v2

    .line 238
    :cond_9
    move v8, v3

    .line 239
    move-object v3, v11

    .line 240
    move-object v4, v13

    .line 241
    :goto_5
    move-object v10, v12

    .line 242
    const/4 v9, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method
