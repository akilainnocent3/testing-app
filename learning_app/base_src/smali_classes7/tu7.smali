.class public final Ltu7;
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
    c = "com.sportygames.multilevel.sportycar.components.ChopperAnimationKt$ChopperAnimation$1$1$1"
    f = "ChopperAnimation.kt"
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x30,
        0x50
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

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;Lee0;Lee0;Lm6x;Lhab;)V
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
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Ltu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu7;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Ltu7;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Ltu7;->d:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Ltu7;->e:Lm6x;

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
    new-instance v0, Ltu7;

    .line 2
    .line 3
    iget-object v3, p0, Ltu7;->d:Lee0;

    .line 4
    .line 5
    iget-object v4, p0, Ltu7;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ltu7;->b:Lee0;

    .line 8
    .line 9
    iget-object v2, p0, Ltu7;->c:Lee0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltu7;-><init>(Lee0;Lee0;Lee0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltu7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltu7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltu7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltu7;->d:Lee0;

    .line 7
    .line 8
    iget-object v4, p0, Ltu7;->c:Lee0;

    .line 9
    .line 10
    iget-object v5, p0, Ltu7;->b:Lee0;

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v10, :cond_4

    .line 20
    .line 21
    if-eq v1, v9, :cond_3

    .line 22
    .line 23
    if-eq v1, v8, :cond_2

    .line 24
    .line 25
    if-eq v1, v7, :cond_1

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v10, p0, Ltu7;->a:I

    .line 65
    .line 66
    invoke-virtual {v5, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 74
    .line 75
    const v1, 0x3fb33333    # 1.4f

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput v9, p0, Ltu7;->a:I

    .line 82
    .line 83
    invoke-virtual {v4, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput v8, p0, Ltu7;->a:I

    .line 98
    .line 99
    invoke-virtual {v3, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_3
    new-instance p1, Ltu7$a;

    .line 107
    .line 108
    invoke-direct {p1, v5, v4, v3, v2}, Ltu7$a;-><init>(Lee0;Lee0;Lee0;Lhab;)V

    .line 109
    .line 110
    .line 111
    iput v7, p0, Ltu7;->a:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    iput v6, p0, Ltu7;->a:I

    .line 121
    .line 122
    const-wide/16 v11, 0xbb8

    .line 123
    .line 124
    invoke-static {v11, v12, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    :goto_5
    return-object v0

    .line 131
    :cond_a
    :goto_6
    iget-object p1, p0, Ltu7;->e:Lm6x;

    .line 132
    .line 133
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v1, v10

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method
