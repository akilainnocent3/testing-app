.class public final Lff40$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff40$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementCurrentRankingKt$RacingSettlementCurrentRanking$1$4$1$1$2$1"
    f = "RacingSettlementCurrentRanking.kt"
    l = {
        0xb9,
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:F

.field public a:Lee0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public final synthetic i:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:I

.field public final synthetic w:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lrnn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lbta0;ILonn;FFFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;I",
            "Lonn<",
            "+",
            "Lrnn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;FFF",
            "Lhab<",
            "-",
            "Lff40$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lff40$a$a$a;->i:Lbta0;

    .line 2
    .line 3
    iput p2, p0, Lff40$a$a$a;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Lff40$a$a$a;->w:Lonn;

    .line 6
    .line 7
    iput p4, p0, Lff40$a$a$a;->y:F

    .line 8
    .line 9
    iput p5, p0, Lff40$a$a$a;->z:F

    .line 10
    .line 11
    iput p6, p0, Lff40$a$a$a;->A:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lff40$a$a$a;

    .line 2
    .line 3
    iget v5, p0, Lff40$a$a$a;->z:F

    .line 4
    .line 5
    iget v6, p0, Lff40$a$a$a;->A:F

    .line 6
    .line 7
    iget-object v1, p0, Lff40$a$a$a;->i:Lbta0;

    .line 8
    .line 9
    iget v2, p0, Lff40$a$a$a;->v:I

    .line 10
    .line 11
    iget-object v3, p0, Lff40$a$a$a;->w:Lonn;

    .line 12
    .line 13
    iget v4, p0, Lff40$a$a$a;->y:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lff40$a$a$a;-><init>(Lbta0;ILonn;FFFLhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lff40$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lff40$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff40$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lff40$a$a$a;->f:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v8, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :cond_1
    iget v0, v5, Lff40$a$a$a;->d:I

    .line 31
    .line 32
    iget v1, v5, Lff40$a$a$a;->e:F

    .line 33
    .line 34
    iget v2, v5, Lff40$a$a$a;->c:I

    .line 35
    .line 36
    iget-object v3, v5, Lff40$a$a$a;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v5, Lff40$a$a$a;->a:Lee0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v12, v1

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iget v1, v5, Lff40$a$a$a;->v:I

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, Lff40$a$a$a;->i:Lbta0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lee0;

    .line 65
    .line 66
    iget-object v2, v5, Lff40$a$a$a;->w:Lonn;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v5, Lff40$a$a$a;->A:F

    .line 73
    .line 74
    move v13, v1

    .line 75
    move-object v14, v2

    .line 76
    move v12, v3

    .line 77
    move v1, v9

    .line 78
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v15, v1, 0x1

    .line 89
    .line 90
    if-ltz v1, :cond_6

    .line 91
    .line 92
    check-cast v2, Lrnn;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v9

    .line 113
    :goto_1
    int-to-float v2, v15

    .line 114
    mul-float/2addr v2, v12

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lxtf;->d:Lwtf;

    .line 123
    .line 124
    invoke-static {v1, v9, v2, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v0, v5, Lff40$a$a$a;->a:Lee0;

    .line 129
    .line 130
    iput-object v14, v5, Lff40$a$a$a;->b:Ljava/util/Iterator;

    .line 131
    .line 132
    iput v13, v5, Lff40$a$a$a;->c:I

    .line 133
    .line 134
    iput v12, v5, Lff40$a$a$a;->e:F

    .line 135
    .line 136
    iput v15, v5, Lff40$a$a$a;->d:I

    .line 137
    .line 138
    iput v8, v5, Lff40$a$a$a;->f:I

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v7, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v4, v0

    .line 153
    move v2, v13

    .line 154
    move-object v3, v14

    .line 155
    move v0, v15

    .line 156
    :goto_2
    check-cast v1, Lcj0;

    .line 157
    .line 158
    move v1, v0

    .line 159
    move v13, v2

    .line 160
    move-object v14, v3

    .line 161
    move-object v0, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v1, v15

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 166
    .line 167
    .line 168
    throw v11

    .line 169
    :cond_7
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v1, v5, Lff40$a$a$a;->y:F

    .line 172
    .line 173
    iget v2, v5, Lff40$a$a$a;->z:F

    .line 174
    .line 175
    add-float/2addr v1, v2

    .line 176
    new-instance v2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x5dc

    .line 182
    .line 183
    sget-object v3, Lxtf;->d:Lwtf;

    .line 184
    .line 185
    invoke-static {v1, v9, v3, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v11, v5, Lff40$a$a$a;->a:Lee0;

    .line 190
    .line 191
    iput-object v11, v5, Lff40$a$a$a;->b:Ljava/util/Iterator;

    .line 192
    .line 193
    iput v10, v5, Lff40$a$a$a;->f:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v6, 0xc

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object/from16 v1, v16

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_8

    .line 209
    .line 210
    :goto_3
    return-object v7

    .line 211
    :cond_8
    :goto_4
    check-cast v0, Lcj0;

    .line 212
    .line 213
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
