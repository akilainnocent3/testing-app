.class public final Ld8k0;
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
    c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$ImageCardWithContent$1$1"
    f = "WelcomeRewardScreen.kt"
    l = {
        0x422,
        0x423,
        0x425,
        0x426
    }
    m = "invokeSuspend"
    v = 0x2
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

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lee0;Lee0;ZZZJLhab;)V
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
            ">;ZZZJ",
            "Lhab<",
            "-",
            "Ld8k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8k0;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8k0;->c:Lee0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld8k0;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ld8k0;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ld8k0;->f:Z

    .line 10
    .line 11
    iput-wide p6, p0, Ld8k0;->i:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Ld8k0;

    .line 2
    .line 3
    iget-boolean v5, p0, Ld8k0;->f:Z

    .line 4
    .line 5
    iget-wide v6, p0, Ld8k0;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Ld8k0;->b:Lee0;

    .line 8
    .line 9
    iget-object v2, p0, Ld8k0;->c:Lee0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ld8k0;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ld8k0;->e:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Ld8k0;-><init>(Lee0;Lee0;ZZZJLhab;)V

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
    invoke-virtual {p0, p1, p2}, Ld8k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld8k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld8k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ld8k0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Ld8k0;->e:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Ld8k0;->d:Z

    .line 9
    .line 10
    iget-object v5, p0, Ld8k0;->c:Lee0;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v7, p0, Ld8k0;->b:Lee0;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v11, :cond_3

    .line 23
    .line 24
    if-eq v1, v10, :cond_2

    .line 25
    .line 26
    if-eq v1, v9, :cond_1

    .line 27
    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput v11, p0, Ld8k0;->a:I

    .line 61
    .line 62
    invoke-virtual {v7, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput v10, p0, Ld8k0;->a:I

    .line 80
    .line 81
    invoke-virtual {v5, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-boolean p1, p0, Ld8k0;->f:Z

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iput v9, p0, Ld8k0;->a:I

    .line 97
    .line 98
    iget-wide v3, p0, Ld8k0;->i:J

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :goto_2
    new-instance p1, Ld8k0$a;

    .line 108
    .line 109
    invoke-direct {p1, v5, v7, v2}, Ld8k0$a;-><init>(Lee0;Lee0;Lhab;)V

    .line 110
    .line 111
    .line 112
    iput v8, p0, Ld8k0;->a:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_9

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
