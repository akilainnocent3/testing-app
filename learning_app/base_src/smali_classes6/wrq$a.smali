.class public final Lwrq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrq;->b(Lisq;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:F

.field public final synthetic c:Lw4x;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lm9s;FLw4x;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrq$a;->a:Lm9s;

    .line 5
    .line 6
    iput p2, p0, Lwrq$a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwrq$a;->c:Lw4x;

    .line 9
    .line 10
    iput p4, p0, Lwrq$a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lwrq$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lwrq$a$a;

    .line 7
    .line 8
    iget p2, p1, Lwrq$a$a;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lwrq$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lwrq$a$a;

    .line 21
    .line 22
    check-cast p5, Ljab;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lwrq$a$a;-><init>(Lwrq$a;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lwrq$a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v0, p1, Lwrq$a$a;->c:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lwrq$a;->c:Lw4x;

    .line 53
    .line 54
    invoke-interface {v6}, Lw4x;->j()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v0, p0, Lwrq$a;->b:F

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    cmpl-float p2, p2, v0

    .line 62
    .line 63
    if-lez p2, :cond_6

    .line 64
    .line 65
    invoke-interface {v6}, Lw4x;->j()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float p2, p2, v2

    .line 71
    .line 72
    if-gez p2, :cond_6

    .line 73
    .line 74
    invoke-interface {v6}, Lw4x;->j()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v3, p0, Lwrq$a;->d:F

    .line 79
    .line 80
    neg-float v4, v3

    .line 81
    cmpl-float p2, p2, v4

    .line 82
    .line 83
    if-lez p2, :cond_3

    .line 84
    .line 85
    :goto_1
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v6}, Lw4x;->j()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-float/2addr v3, v0

    .line 92
    cmpg-float p2, p2, v3

    .line 93
    .line 94
    if-gez p2, :cond_5

    .line 95
    .line 96
    :cond_4
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v6}, Lw4x;->j()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float v3, v0, v3

    .line 105
    .line 106
    cmpl-float p2, p2, v3

    .line 107
    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v2, Lwrq$a$b;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-wide v4, p3

    .line 115
    invoke-direct/range {v2 .. v7}, Lwrq$a$b;-><init>(FJLw4x;Lhab;)V

    .line 116
    .line 117
    .line 118
    iput v1, p1, Lwrq$a$a;->c:I

    .line 119
    .line 120
    sget-object p2, Lv6x;->a:Lv6x;

    .line 121
    .line 122
    iget-object p0, p0, Lwrq$a;->a:Lm9s;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v2, p1}, Lm9s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, p5, :cond_6

    .line 129
    .line 130
    return-object p5

    .line 131
    :cond_6
    :goto_3
    new-instance p0, Lk1j0;

    .line 132
    .line 133
    const-wide/16 p1, 0x0

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final f0(IJ)J
    .locals 5

    .line 1
    iget-object p1, p0, Lwrq$a;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm9s;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lm9s;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v1

    .line 19
    :cond_1
    :goto_0
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p1, p2, v3

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lwrq$a;->c:Lw4x;

    .line 32
    .line 33
    invoke-interface {p2}, Lw4x;->j()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p1

    .line 38
    iget p0, p0, Lwrq$a;->b:F

    .line 39
    .line 40
    neg-float p0, p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p3, p0, p1}, Lkotlin/ranges/f;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2, p0}, Lw4x;->A(F)V

    .line 47
    .line 48
    .line 49
    return-wide v1
.end method
