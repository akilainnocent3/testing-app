.class public final Lq9c0$m;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$5$1"
    f = "SportyCarFragment.kt"
    l = {
        0x3b3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq9c0;

.field public final synthetic c:Lhri0;

.field public final synthetic d:Lksa0;

.field public final synthetic e:Lc5x;


# direct methods
.method public constructor <init>(Lq9c0;Lhri0;Lksa0;Lc5x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c0$m;->b:Lq9c0;

    .line 2
    .line 3
    iput-object p2, p0, Lq9c0$m;->c:Lhri0;

    .line 4
    .line 5
    iput-object p3, p0, Lq9c0$m;->d:Lksa0;

    .line 6
    .line 7
    iput-object p4, p0, Lq9c0$m;->e:Lc5x;

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
    new-instance v0, Lq9c0$m;

    .line 2
    .line 3
    iget-object v3, p0, Lq9c0$m;->d:Lksa0;

    .line 4
    .line 5
    iget-object v4, p0, Lq9c0$m;->e:Lc5x;

    .line 6
    .line 7
    iget-object v1, p0, Lq9c0$m;->b:Lq9c0;

    .line 8
    .line 9
    iget-object v2, p0, Lq9c0$m;->c:Lhri0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq9c0$m;-><init>(Lq9c0;Lhri0;Lksa0;Lc5x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lq9c0$m;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9c0$m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9c0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lq9c0$m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq9c0$m;->b:Lq9c0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbpb;->y1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object v1, p0, Lq9c0$m;->c:Lhri0;

    .line 36
    .line 37
    instance-of v4, v1, Lhri0$d;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lhri0$d;

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_b

    .line 45
    .line 46
    iget-object v1, v2, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p0, Lq9c0$m;->d:Lksa0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lksa0;->D()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_5
    add-int/2addr v2, v3

    .line 61
    const/4 v4, 0x5

    .line 62
    if-le v2, v4, :cond_6

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gtz v4, :cond_7

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v4, v1

    .line 87
    const v1, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v4, v1

    .line 91
    .line 92
    if-gez v1, :cond_8

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    iget-object v1, p0, Lq9c0$m;->e:Lc5x;

    .line 98
    .line 99
    invoke-interface {v1}, Lc5x;->D()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v2, :cond_9

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    invoke-interface {v1, v2}, Lc5x;->k(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lq9c0$b;->c:Lq9c0$b;

    .line 112
    .line 113
    iput v3, p0, Lq9c0$m;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1, p0}, Lq9c0;->u3(ILq9c0$b;Ljab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_a

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
