.class public final Lkvb;
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
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$GiftBellBox$1$1"
    f = "CrashInitiatedFragment.kt"
    l = {
        0xe59,
        0xe5c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic i:Lee0;
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
.method public constructor <init>(Lee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Lkvb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkvb;->i:Lee0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lkvb;

    .line 2
    .line 3
    iget-object p0, p0, Lkvb;->i:Lee0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkvb;-><init>(Lee0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lkvb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkvb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
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
    iget v0, v5, Lkvb;->f:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v10, :cond_1

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    iget v0, v5, Lkvb;->e:I

    .line 17
    .line 18
    iget v1, v5, Lkvb;->d:I

    .line 19
    .line 20
    iget v2, v5, Lkvb;->c:I

    .line 21
    .line 22
    iget v3, v5, Lkvb;->b:I

    .line 23
    .line 24
    iget-object v4, v5, Lkvb;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v11, v0

    .line 30
    move v12, v2

    .line 31
    move v14, v3

    .line 32
    move-object v15, v4

    .line 33
    goto/16 :goto_4

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
    iget v0, v5, Lkvb;->c:I

    .line 43
    .line 44
    iget v1, v5, Lkvb;->b:I

    .line 45
    .line 46
    iget-object v2, v5, Lkvb;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/Float;

    .line 69
    .line 70
    const/high16 v4, -0x3f600000    # -5.0f

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/Float;

    .line 76
    .line 77
    const/high16 v6, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0, v2, v3, v4, v6}, [Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v10

    .line 100
    const/16 v2, 0x1f4

    .line 101
    .line 102
    div-int v1, v2, v1

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move v0, v1

    .line 108
    move/from16 v1, v16

    .line 109
    .line 110
    :goto_0
    iput-object v2, v5, Lkvb;->a:Ljava/util/List;

    .line 111
    .line 112
    iput v1, v5, Lkvb;->b:I

    .line 113
    .line 114
    iput v0, v5, Lkvb;->c:I

    .line 115
    .line 116
    iput v10, v5, Lkvb;->f:I

    .line 117
    .line 118
    const-wide/16 v3, 0x1f40

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v7, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, v10

    .line 132
    move v12, v0

    .line 133
    move v14, v1

    .line 134
    move-object v15, v2

    .line 135
    move v11, v3

    .line 136
    move v13, v8

    .line 137
    :goto_2
    if-ge v13, v11, :cond_5

    .line 138
    .line 139
    add-int/lit8 v0, v13, 0x1

    .line 140
    .line 141
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lxtf;->a:Llcc;

    .line 146
    .line 147
    invoke-static {v12, v8, v0, v9}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v15, v5, Lkvb;->a:Ljava/util/List;

    .line 152
    .line 153
    iput v14, v5, Lkvb;->b:I

    .line 154
    .line 155
    iput v12, v5, Lkvb;->c:I

    .line 156
    .line 157
    iput v13, v5, Lkvb;->d:I

    .line 158
    .line 159
    iput v11, v5, Lkvb;->e:I

    .line 160
    .line 161
    iput v9, v5, Lkvb;->f:I

    .line 162
    .line 163
    iget-object v0, v5, Lkvb;->i:Lee0;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v6, 0xc

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_4

    .line 174
    .line 175
    :goto_3
    return-object v7

    .line 176
    :cond_4
    move v1, v13

    .line 177
    :goto_4
    add-int/lit8 v13, v1, 0x1

    .line 178
    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object/from16 v5, p0

    .line 183
    .line 184
    move v0, v12

    .line 185
    move v1, v14

    .line 186
    move-object v2, v15

    .line 187
    goto :goto_0
.end method
