.class public final Lpji$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpji;->a(Lax00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardGroupKt$FootballBoardGroup$1$1"
    f = "FootballBoardGroup.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ltzh0;

.field public b:Lm6x;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lm6x;Ltzh0;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;>;",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lpji$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpji$a;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpji$a;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lpji$a;->w:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lpji$a;->y:Ltzh0;

    .line 8
    .line 9
    iput-object p5, p0, Lpji$a;->z:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lpji$a;

    .line 2
    .line 3
    iget-object v4, p0, Lpji$a;->y:Ltzh0;

    .line 4
    .line 5
    iget-object v5, p0, Lpji$a;->z:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpji$a;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lpji$a;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lpji$a;->w:Lm6x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpji$a;-><init>(ZLkotlin/jvm/functions/Function0;Lm6x;Ltzh0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lpji$a;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpji$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpji$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpji$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lpji$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lpji$a;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lpji$a;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v6, v0, Lpji$a;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v7, v0, Lpji$a;->b:Lm6x;

    .line 22
    .line 23
    iget-object v8, v0, Lpji$a;->a:Ltzh0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v15, v5

    .line 29
    move-object v12, v6

    .line 30
    move-object v11, v7

    .line 31
    move-object v10, v8

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Lpji$a;->i:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v3, v0, Lpji$a;->w:Lm6x;

    .line 51
    .line 52
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lax00;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Lpji$a;->y:Ltzh0;

    .line 69
    .line 70
    iget-object v8, v0, Lpji$a;->z:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    move-object v3, v6

    .line 74
    move-object v10, v7

    .line 75
    move-object v12, v8

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lum4;

    .line 88
    .line 89
    iget v6, v7, Lum4;->a:I

    .line 90
    .line 91
    div-int/lit8 v8, v6, 0x3

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    rem-int/2addr v6, v14

    .line 95
    sget-object v9, Lzji;->a:Lyw00;

    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    const/high16 v9, 0x42ce0000    # 103.0f

    .line 99
    .line 100
    mul-float/2addr v6, v9

    .line 101
    const/high16 v13, 0x41f80000    # 31.0f

    .line 102
    .line 103
    add-float/2addr v6, v13

    .line 104
    int-to-float v8, v8

    .line 105
    mul-float/2addr v8, v9

    .line 106
    const/high16 v9, 0x42a00000    # 80.0f

    .line 107
    .line 108
    add-float/2addr v8, v9

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move v15, v5

    .line 114
    int-to-long v5, v6

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    const/16 v13, 0x20

    .line 121
    .line 122
    shl-long/2addr v5, v13

    .line 123
    const-wide v16, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v8, v8, v16

    .line 129
    .line 130
    or-long/2addr v8, v5

    .line 131
    new-instance v6, Lpji$a$a;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v6 .. v13}, Lpji$a$a;-><init>(Lum4;JLtzh0;Lm6x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v6, v14}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lpji$a$b;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v13}, Lpji$a$b;-><init>(Lum4;JLtzh0;Lm6x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v6, v14}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x2

    .line 151
    new-array v7, v7, [Ljsd;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    aput-object v5, v7, v8

    .line 155
    .line 156
    aput-object v6, v7, v15

    .line 157
    .line 158
    iput-object v1, v0, Lpji$a;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v0, Lpji$a;->a:Ltzh0;

    .line 161
    .line 162
    iput-object v11, v0, Lpji$a;->b:Lm6x;

    .line 163
    .line 164
    iput-object v12, v0, Lpji$a;->c:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iput-object v3, v0, Lpji$a;->d:Ljava/util/Iterator;

    .line 167
    .line 168
    iput v15, v0, Lpji$a;->e:I

    .line 169
    .line 170
    invoke-static {v7, v0}, Lir1;->b([Ljsd;Llkf0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v2, :cond_3

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_3
    :goto_1
    move v5, v15

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, v0, Lpji$a;->v:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
