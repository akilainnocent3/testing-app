.class public final Ls0x;
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
    c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$3$1"
    f = "MultiplierComponent.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:J

.field public c:I

.field public final synthetic d:Lyt1;

.field public final synthetic e:F

.field public final synthetic f:Lh4c;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lw4x;


# direct methods
.method public constructor <init>(Lyt1;FLh4c;Lm6x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt1;",
            "F",
            "Lh4c;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Ls0x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0x;->d:Lyt1;

    .line 2
    .line 3
    iput p2, p0, Ls0x;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Ls0x;->f:Lh4c;

    .line 6
    .line 7
    iput-object p4, p0, Ls0x;->i:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Ls0x;->v:Lw4x;

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
    new-instance v0, Ls0x;

    .line 2
    .line 3
    iget-object v4, p0, Ls0x;->i:Lm6x;

    .line 4
    .line 5
    iget-object v5, p0, Ls0x;->v:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Ls0x;->d:Lyt1;

    .line 8
    .line 9
    iget v2, p0, Ls0x;->e:F

    .line 10
    .line 11
    iget-object v3, p0, Ls0x;->f:Lh4c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ls0x;-><init>(Lyt1;FLh4c;Lm6x;Lw4x;Lhab;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Ls0x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls0x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ls0x;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls0x;->i:Lm6x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Ls0x;->b:J

    .line 13
    .line 14
    iget v1, p0, Ls0x;->a:F

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p1, p0, Ls0x;->d:Lyt1;

    .line 46
    .line 47
    iget p1, p1, Lyt1;->x:F

    .line 48
    .line 49
    iget v1, p0, Ls0x;->e:F

    .line 50
    .line 51
    mul-float/2addr p1, v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    move v1, p1

    .line 57
    :goto_0
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long v4, v6, v4

    .line 74
    .line 75
    long-to-float p1, v4

    .line 76
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    div-float/2addr p1, v4

    .line 79
    mul-float/2addr p1, v1

    .line 80
    iget-object v4, p0, Ls0x;->v:Lw4x;

    .line 81
    .line 82
    invoke-interface {v4}, Lw4x;->j()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-float/2addr v5, p1

    .line 87
    invoke-interface {v4, v5}, Lw4x;->A(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ls0x;->f:Lh4c;

    .line 91
    .line 92
    iget-object p1, p1, Lh4c;->d:Lm6x;

    .line 93
    .line 94
    invoke-interface {v4}, Lw4x;->j()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v5, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lnsa0;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, Ls0x;->a:F

    .line 109
    .line 110
    iput-wide v6, p0, Ls0x;->b:J

    .line 111
    .line 112
    iput v3, p0, Ls0x;->c:I

    .line 113
    .line 114
    const-wide/16 v4, 0x10

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-wide v4, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
