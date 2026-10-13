.class public final Ldji;
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBannerKt$FootballBanner$1$1"
    f = "FootballBanner.kt"
    l = {
        0x4e,
        0x4f,
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw4x;

.field public final synthetic f:Lw4x;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lc4p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw4x;

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "La3p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltzh0;Lkotlin/jvm/functions/Function0;Lw4x;Lw4x;FFLm6x;Lw4x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lw4x;",
            "Lw4x;",
            "FF",
            "Lm6x<",
            "Lc4p;",
            ">;",
            "Lw4x;",
            "Lm6x<",
            "La3p;",
            ">;",
            "Lhab<",
            "-",
            "Ldji;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldji;->c:Ltzh0;

    .line 2
    .line 3
    iput-object p2, p0, Ldji;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ldji;->e:Lw4x;

    .line 6
    .line 7
    iput-object p4, p0, Ldji;->f:Lw4x;

    .line 8
    .line 9
    iput p5, p0, Ldji;->i:F

    .line 10
    .line 11
    iput p6, p0, Ldji;->v:F

    .line 12
    .line 13
    iput-object p7, p0, Ldji;->w:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Ldji;->y:Lw4x;

    .line 16
    .line 17
    iput-object p9, p0, Ldji;->z:Lm6x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Ldji;

    .line 2
    .line 3
    iget-object v8, p0, Ldji;->y:Lw4x;

    .line 4
    .line 5
    iget-object v9, p0, Ldji;->z:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ldji;->c:Ltzh0;

    .line 8
    .line 9
    iget-object v2, p0, Ldji;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Ldji;->e:Lw4x;

    .line 12
    .line 13
    iget-object v4, p0, Ldji;->f:Lw4x;

    .line 14
    .line 15
    iget v5, p0, Ldji;->i:F

    .line 16
    .line 17
    iget v6, p0, Ldji;->v:F

    .line 18
    .line 19
    iget-object v7, p0, Ldji;->w:Lm6x;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ldji;-><init>(Ltzh0;Lkotlin/jvm/functions/Function0;Lw4x;Lw4x;FFLm6x;Lw4x;Lm6x;Lhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ldji;->b:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ldji;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldji;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ldji;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lkeb;

    .line 7
    .line 8
    sget-object v8, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v0, v5, Ldji;->a:I

    .line 11
    .line 12
    iget-object v3, v5, Ldji;->c:Ltzh0;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v12, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v5, Ldji;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v12, v5, Ldji;->a:I

    .line 51
    .line 52
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-static {v0, v1, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    new-instance v4, Lbji;

    .line 62
    .line 63
    iget-object v0, v5, Ldji;->e:Lw4x;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lbji;-><init>(Lw4x;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v5, Ldji;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v11, v5, Ldji;->a:I

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    iget-object v0, v5, Ldji;->f:Lw4x;

    .line 85
    .line 86
    invoke-interface {v0}, Lw4x;->j()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v1, v9

    .line 91
    new-instance v9, Ldji$a;

    .line 92
    .line 93
    iget-object v2, v5, Ldji;->z:Lm6x;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move v4, v10

    .line 98
    iget v10, v5, Ldji;->i:F

    .line 99
    .line 100
    move v6, v12

    .line 101
    iget v12, v5, Ldji;->v:F

    .line 102
    .line 103
    iget-object v14, v5, Ldji;->w:Lm6x;

    .line 104
    .line 105
    iget-object v15, v5, Ldji;->y:Lw4x;

    .line 106
    .line 107
    move v13, v11

    .line 108
    move v11, v0

    .line 109
    move v0, v13

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    invoke-direct/range {v9 .. v17}, Ldji$a;-><init>(FFFLtzh0;Lm6x;Lw4x;Lm6x;Lhab;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v9, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v9, Ldji$b;

    .line 121
    .line 122
    iget-object v10, v5, Ldji;->y:Lw4x;

    .line 123
    .line 124
    invoke-direct {v9, v3, v10, v1}, Ldji$b;-><init>(Ltzh0;Lw4x;Lhab;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1, v9, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v0, v0, [Ljsd;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    aput-object v2, v0, v7

    .line 135
    .line 136
    aput-object v3, v0, v6

    .line 137
    .line 138
    iput-object v1, v5, Ldji;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v5, Ldji;->a:I

    .line 141
    .line 142
    invoke-static {v0, v5}, Lir1;->b([Ljsd;Llkf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v8, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v8

    .line 149
    :cond_6
    :goto_3
    iget-object v0, v5, Ldji;->d:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
