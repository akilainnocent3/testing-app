.class public final Lm2;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x6bd,
        0x6bf,
        0x6c6,
        0x6c7,
        0x6d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx830;

.field public final synthetic e:J

.field public final synthetic f:Ld5x;

.field public final synthetic i:Lj2;


# direct methods
.method public constructor <init>(Lx830;JLd5x;Lj2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx830;",
            "J",
            "Ld5x;",
            "Lj2;",
            "Lhab<",
            "-",
            "Lm2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm2;->d:Lx830;

    .line 2
    .line 3
    iput-wide p2, p0, Lm2;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lm2;->f:Ld5x;

    .line 6
    .line 7
    iput-object p5, p0, Lm2;->i:Lj2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lm2;

    .line 2
    .line 3
    iget-object v4, p0, Lm2;->f:Ld5x;

    .line 4
    .line 5
    iget-object v5, p0, Lm2;->i:Lj2;

    .line 6
    .line 7
    iget-object v1, p0, Lm2;->d:Lx830;

    .line 8
    .line 9
    iget-wide v2, p0, Lm2;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lm2;-><init>(Lx830;JLd5x;Lj2;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm2;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lm2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lm2;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Lm2;->i:Lj2;

    .line 8
    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v14, v0, Lm2;->f:Ld5x;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v13, :cond_4

    .line 20
    .line 21
    if-eq v2, v12, :cond_3

    .line 22
    .line 23
    if-eq v2, v11, :cond_2

    .line 24
    .line 25
    if-eq v2, v10, :cond_1

    .line 26
    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v15

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lm2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb930$c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-boolean v2, v0, Lm2;->a:Z

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v2, v0, Lm2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Luhp;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lm2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkeb;

    .line 71
    .line 72
    new-instance v3, Lm2$a;

    .line 73
    .line 74
    iget-object v7, v0, Lm2;->f:Ld5x;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-wide v5, v0, Lm2;->e:J

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lm2$a;-><init>(Lj2;JLd5x;Lhab;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v15, v15, v3, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lm2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v13, v0, Lm2;->b:I

    .line 89
    .line 90
    iget-object v3, v0, Lm2;->d:Lx830;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Lx830;->X(Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v1, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v2}, Luhp;->isActive()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iput-object v15, v0, Lm2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v3, v0, Lm2;->a:Z

    .line 114
    .line 115
    iput v12, v0, Lm2;->b:I

    .line 116
    .line 117
    invoke-static {v2, v0}, Laip;->c(Luhp;Ljab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_2
    if-eqz v2, :cond_b

    .line 126
    .line 127
    new-instance v2, Lb930$b;

    .line 128
    .line 129
    iget-wide v5, v0, Lm2;->e:J

    .line 130
    .line 131
    invoke-direct {v2, v5, v6}, Lb930$b;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lb930$c;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lb930$c;-><init>(Lb930$b;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lm2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v11, v0, Lm2;->b:I

    .line 142
    .line 143
    invoke-interface {v14, v2, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v2, v3

    .line 151
    :goto_3
    iput-object v15, v0, Lm2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v10, v0, Lm2;->b:I

    .line 154
    .line 155
    invoke-interface {v14, v2, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget-object v2, v4, Lj2;->Q:Lb930$b;

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    new-instance v3, Lb930$c;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lb930$c;-><init>(Lb930$b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance v3, Lb930$a;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lb930$a;-><init>(Lb930$b;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iput-object v15, v0, Lm2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v9, v0, Lm2;->b:I

    .line 182
    .line 183
    invoke-interface {v14, v3, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_b

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :cond_b
    :goto_6
    iput-object v15, v4, Lj2;->Q:Lb930$b;

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
