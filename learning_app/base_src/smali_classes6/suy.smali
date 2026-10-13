.class public final Lsuy;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lghq;",
        ">;",
        "Lehq<",
        "Ljava/lang/Object;",
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeCard$$inlined$flatMapLatest$1"
    f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbvy;

.field public final synthetic e:Lfhq;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lohq;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhab;Lbvy;Lfhq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lohq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsuy;->d:Lbvy;

    .line 2
    .line 3
    iput-object p3, p0, Lsuy;->e:Lfhq;

    .line 4
    .line 5
    iput-object p4, p0, Lsuy;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Lsuy;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lsuy;->v:Lohq;

    .line 10
    .line 11
    iput-object p7, p0, Lsuy;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Lsuy;->y:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Lsuy;->z:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, Lsuy;->A:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lhab;

    .line 5
    .line 6
    new-instance v0, Lsuy;

    .line 7
    .line 8
    iget-object v9, p0, Lsuy;->z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v10, p0, Lsuy;->A:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v2, p0, Lsuy;->d:Lbvy;

    .line 13
    .line 14
    iget-object v3, p0, Lsuy;->e:Lfhq;

    .line 15
    .line 16
    iget-object v4, p0, Lsuy;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v5, p0, Lsuy;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v6, p0, Lsuy;->v:Lohq;

    .line 21
    .line 22
    iget-object v7, p0, Lsuy;->w:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v8, p0, Lsuy;->y:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lsuy;-><init>(Lhab;Lbvy;Lfhq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lohq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lsuy;->b:Lg7i;

    .line 30
    .line 31
    iput-object p2, v0, Lsuy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lsuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lsuy;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lsuy;->b:Lg7i;

    .line 27
    .line 28
    iget-object v5, v0, Lsuy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lehq;

    .line 31
    .line 32
    iget-object v7, v5, Lehq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v6, v5, Lehq;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v8, v5, Lehq;->a:J

    .line 42
    .line 43
    new-instance v6, Luuy;

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    iget-object v10, v0, Lsuy;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v11, v0, Lsuy;->v:Lohq;

    .line 50
    .line 51
    iget-object v12, v0, Lsuy;->e:Lfhq;

    .line 52
    .line 53
    iget-object v13, v0, Lsuy;->z:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v14, v0, Lsuy;->w:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v15, v0, Lsuy;->d:Lbvy;

    .line 58
    .line 59
    iget-object v5, v0, Lsuy;->A:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v4, v0, Lsuy;->f:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v3, v0, Lsuy;->y:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    invoke-direct/range {v6 .. v19}, Luuy;-><init>(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lohq;Lfhq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbvy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lge70;

    .line 75
    .line 76
    invoke-direct {v3, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    new-instance v3, Lghq;

    .line 82
    .line 83
    iget-wide v4, v5, Lehq;->a:J

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6}, Lghq;-><init>(JZ)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La8i;

    .line 89
    .line 90
    invoke-direct {v4, v3}, La8i;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    iput-object v4, v0, Lsuy;->b:Lg7i;

    .line 96
    .line 97
    iput-object v4, v0, Lsuy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    iput v4, v0, Lsuy;->a:I

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
