.class public final Lvr3$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$9$1$1$2"
    f = "BetslipButtonOverlay.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljk20;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljk20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFLvb50;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lvb50<",
            "Ljk20;",
            ">;",
            "Lm6x<",
            "Ljk20;",
            ">;",
            "Lhab<",
            "-",
            "Lvr3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr3$a;->b:F

    .line 2
    .line 3
    iput p2, p0, Lvr3$a;->c:F

    .line 4
    .line 5
    iput p3, p0, Lvr3$a;->d:F

    .line 6
    .line 7
    iput p4, p0, Lvr3$a;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lvr3$a;->f:Lvb50;

    .line 10
    .line 11
    iput-object p6, p0, Lvr3$a;->i:Lm6x;

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
    new-instance v0, Lvr3$a;

    .line 2
    .line 3
    iget-object v5, p0, Lvr3$a;->f:Lvb50;

    .line 4
    .line 5
    iget-object v6, p0, Lvr3$a;->i:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lvr3$a;->b:F

    .line 8
    .line 9
    iget v2, p0, Lvr3$a;->c:F

    .line 10
    .line 11
    iget v3, p0, Lvr3$a;->d:F

    .line 12
    .line 13
    iget v4, p0, Lvr3$a;->e:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvr3$a;-><init>(FFFFLvb50;Lm6x;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lvr3$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvr3$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvr3$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvr3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvr3$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lvr3$a;->b:F

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr p1, v1

    .line 32
    add-float/2addr v1, v0

    .line 33
    iget v0, p0, Lvr3$a;->c:F

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    iget v3, p0, Lvr3$a;->d:F

    .line 37
    .line 38
    div-float/2addr v3, v2

    .line 39
    sub-float v2, p1, v0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, p0, Lvr3$a;->e:F

    .line 46
    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    iget-object v7, p0, Lvr3$a;->f:Lvb50;

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    iget-object p1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljk20;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljk20;->b:Ljk20;

    .line 63
    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljk20;->d:Ljk20;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    cmpl-float p1, p1, v0

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    move p1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v5

    .line 78
    :goto_1
    sub-float v0, v1, v3

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljk20;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljk20;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    cmpg-float v0, v1, v3

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Ljk20;->d:Ljk20;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Ljk20;->c:Ljk20;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-nez v5, :cond_7

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Ljk20;->d:Ljk20;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Ljk20;->c:Ljk20;

    .line 124
    .line 125
    :goto_3
    iget-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq p1, v0, :cond_8

    .line 128
    .line 129
    iput-object p1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lvr3$a;->i:Lm6x;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
