.class public final Lv240;
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
    c = "com.sportygames.piggybash.presentation.component.matchmaking.QuickTipCardKt$AnimatedTips$1$1"
    f = "QuickTipCard.kt"
    l = {
        0x57,
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc5x;


# direct methods
.method public constructor <init>(Lee0;Ljava/util/List;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lv240;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv240;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lv240;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lv240;->d:Lc5x;

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
    new-instance p1, Lv240;

    .line 2
    .line 3
    iget-object v0, p0, Lv240;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lv240;->d:Lc5x;

    .line 6
    .line 7
    iget-object p0, p0, Lv240;->b:Lee0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lv240;-><init>(Lee0;Ljava/util/List;Lc5x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lv240;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv240;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lv240;->a:I

    .line 4
    .line 5
    const/4 v8, 0x6

    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v10, 0x12c

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v13, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v14

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iput v13, p0, Lv240;->a:I

    .line 40
    .line 41
    const-wide/16 v0, 0x5dc

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v7, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v9, v14, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v12, p0, Lv240;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lv240;->b:Lee0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    sget-object v0, Lw240;->c:Lym60;

    .line 77
    .line 78
    iget-object v0, p0, Lv240;->d:Lc5x;

    .line 79
    .line 80
    invoke-interface {v0}, Lc5x;->D()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v13

    .line 85
    iget-object v2, p0, Lv240;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    rem-int/2addr v1, v2

    .line 92
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v9, v14, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v11, p0, Lv240;->a:I

    .line 107
    .line 108
    iget-object v0, p0, Lv240;->b:Lee0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_4

    .line 120
    .line 121
    :goto_3
    return-object v7
.end method
