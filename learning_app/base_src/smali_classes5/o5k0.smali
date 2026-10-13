.class public final Lo5k0;
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
    c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardBannerKt$WelcomeRewardsCard$1$1"
    f = "WelcomeRewardBanner.kt"
    l = {
        0x71,
        0x72,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:F

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

.field public final synthetic e:Lqnm;

.field public final synthetic f:Z

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLee0;Lqnm;ZLm6x;Lhab;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5k0;->b:F

    .line 2
    .line 3
    iput p2, p0, Lo5k0;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lo5k0;->d:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lo5k0;->e:Lqnm;

    .line 8
    .line 9
    iput-boolean p5, p0, Lo5k0;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lo5k0;->i:Lm6x;

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
    new-instance v0, Lo5k0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lo5k0;->f:Z

    .line 4
    .line 5
    iget-object v6, p0, Lo5k0;->i:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lo5k0;->b:F

    .line 8
    .line 9
    iget v2, p0, Lo5k0;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lo5k0;->d:Lee0;

    .line 12
    .line 13
    iget-object v4, p0, Lo5k0;->e:Lqnm;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo5k0;-><init>(FFLee0;Lqnm;ZLm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lo5k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo5k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo5k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lo5k0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lo5k0;->i:Lm6x;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo5k0;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget v5, p0, Lo5k0;->b:F

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lo5k0;->c:F

    .line 47
    .line 48
    cmpl-float v1, v5, p1

    .line 49
    .line 50
    iget-object v8, p0, Lo5k0;->d:Lee0;

    .line 51
    .line 52
    if-lez v1, :cond_6

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v7, p0, Lo5k0;->a:I

    .line 60
    .line 61
    invoke-virtual {v8, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    sget-object v1, Lxtf;->a:Llcc;

    .line 75
    .line 76
    const/16 v4, 0x3e8

    .line 77
    .line 78
    invoke-static {v4, p1, v1, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput v6, p0, Lo5k0;->a:I

    .line 83
    .line 84
    iget-object v7, p0, Lo5k0;->d:Lee0;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v12, Lo5k0;->e:Lqnm;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lqnm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v12, p0

    .line 117
    new-instance p0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iput v4, v12, Lo5k0;->a:I

    .line 123
    .line 124
    invoke-virtual {v8, v12, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
