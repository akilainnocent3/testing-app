.class public final Lxx60$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx60;->d(Lan6;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$3$1"
    f = "SBCardNumber.kt"
    l = {
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lyc8;",
            "Luj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lee0;
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
.method public constructor <init>(Lee0;Lee0;Lee0;Lee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Lyc8;",
            "Luj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Lxx60$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx60$c;->c:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lxx60$c;->d:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lxx60$c;->e:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lxx60$c;->f:Lee0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lxx60$c;

    .line 2
    .line 3
    iget-object v3, p0, Lxx60$c;->e:Lee0;

    .line 4
    .line 5
    iget-object v4, p0, Lxx60$c;->f:Lee0;

    .line 6
    .line 7
    iget-object v1, p0, Lxx60$c;->c:Lee0;

    .line 8
    .line 9
    iget-object v2, p0, Lxx60$c;->d:Lee0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxx60$c;-><init>(Lee0;Lee0;Lee0;Lee0;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxx60$c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxx60$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxx60$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxx60$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxx60$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxx60$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljjy;

    .line 36
    .line 37
    const-wide v6, 0xff933807L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sget-object v2, Lqii;->f:Lqii;

    .line 47
    .line 48
    iget v2, v2, Lqii;->a:I

    .line 49
    .line 50
    invoke-direct {p1, v6, v7, v2}, Ljjy;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxx60$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lxx60$c;->a:I

    .line 56
    .line 57
    iget-object v2, p0, Lxx60$c;->e:Lee0;

    .line 58
    .line 59
    iget-object v5, p0, Lxx60$c;->f:Lee0;

    .line 60
    .line 61
    invoke-static {v0, v2, v5, p1, p0}, Lxx60;->g(Lkeb;Lee0;Lee0;Ljjy;Llkf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v5, p0, Lxx60$c;->c:Lee0;

    .line 77
    .line 78
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/Float;

    .line 82
    .line 83
    const v5, 0x3fcccccd    # 1.6f

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    .line 91
    iget-object v6, p0, Lxx60$c;->d:Lee0;

    .line 92
    .line 93
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v3, p0, Lxx60$c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lxx60$c;->a:I

    .line 103
    .line 104
    const/16 v2, 0x12c

    .line 105
    .line 106
    invoke-static {v0, v2, p1, p0}, Lxx60;->e(Lkeb;I[Lkotlin/Pair;Llkf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
