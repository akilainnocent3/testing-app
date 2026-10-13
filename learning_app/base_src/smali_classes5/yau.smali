.class public final Lyau;
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
    c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyTabContentKt$LoyaltyTabContentRow$7$1"
    f = "LoyaltyTabContent.kt"
    l = {
        0x18c,
        0x194
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lqg5;

.field public e:F

.field public f:F

.field public i:I

.field public final synthetic v:Lqz3;

.field public final synthetic w:Lqg5;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lqz3;Lqg5;FFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz3;",
            "Lqg5;",
            "FF",
            "Lhab<",
            "-",
            "Lyau;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyau;->v:Lqz3;

    .line 2
    .line 3
    iput-object p2, p0, Lyau;->w:Lqg5;

    .line 4
    .line 5
    iput p3, p0, Lyau;->y:F

    .line 6
    .line 7
    iput p4, p0, Lyau;->z:F

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
    new-instance v0, Lyau;

    .line 2
    .line 3
    iget v3, p0, Lyau;->y:F

    .line 4
    .line 5
    iget v4, p0, Lyau;->z:F

    .line 6
    .line 7
    iget-object v1, p0, Lyau;->v:Lqz3;

    .line 8
    .line 9
    iget-object v2, p0, Lyau;->w:Lqg5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyau;-><init>(Lqz3;Lqg5;FFLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyau;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyau;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyau;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lyau;->v:Lqz3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lyau;->b:I

    .line 16
    .line 17
    iget v5, p0, Lyau;->f:F

    .line 18
    .line 19
    iget v6, p0, Lyau;->e:F

    .line 20
    .line 21
    iget v7, p0, Lyau;->a:I

    .line 22
    .line 23
    iget-object v8, p0, Lyau;->d:Lqg5;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move p1, v7

    .line 29
    move v7, v5

    .line 30
    move-object v5, v8

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget v1, p0, Lyau;->c:I

    .line 41
    .line 42
    iget v5, p0, Lyau;->b:I

    .line 43
    .line 44
    iget v6, p0, Lyau;->f:F

    .line 45
    .line 46
    iget v7, p0, Lyau;->e:F

    .line 47
    .line 48
    iget v8, p0, Lyau;->a:I

    .line 49
    .line 50
    iget-object v9, p0, Lyau;->d:Lqg5;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    move v1, v5

    .line 57
    move v5, v6

    .line 58
    move v6, v7

    .line 59
    move v7, v8

    .line 60
    move-object v8, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-boolean p1, v2, Lqz3;->a:Z

    .line 68
    .line 69
    if-ne p1, v4, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    iget-object v1, p0, Lyau;->w:Lqg5;

    .line 73
    .line 74
    iget v5, p0, Lyau;->y:F

    .line 75
    .line 76
    iget v6, p0, Lyau;->z:F

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move v13, v5

    .line 80
    move-object v5, v1

    .line 81
    move v1, v7

    .line 82
    move v7, v6

    .line 83
    move v6, v13

    .line 84
    :goto_0
    if-ge v1, p1, :cond_5

    .line 85
    .line 86
    new-instance v8, Lq650;

    .line 87
    .line 88
    neg-float v9, v6

    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v11, v7, v6

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v8, v12, v9, v10, v11}, Lq650;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lyau;->d:Lqg5;

    .line 98
    .line 99
    iput p1, p0, Lyau;->a:I

    .line 100
    .line 101
    iput v6, p0, Lyau;->e:F

    .line 102
    .line 103
    iput v7, p0, Lyau;->f:F

    .line 104
    .line 105
    iput v1, p0, Lyau;->b:I

    .line 106
    .line 107
    iput v1, p0, Lyau;->c:I

    .line 108
    .line 109
    iput v4, p0, Lyau;->i:I

    .line 110
    .line 111
    invoke-interface {v5, v8, p0}, Lqg5;->a(Lq650;Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v8, v5

    .line 119
    move v5, v7

    .line 120
    move v7, p1

    .line 121
    move p1, v1

    .line 122
    :goto_1
    iput-object v8, p0, Lyau;->d:Lqg5;

    .line 123
    .line 124
    iput v7, p0, Lyau;->a:I

    .line 125
    .line 126
    iput v6, p0, Lyau;->e:F

    .line 127
    .line 128
    iput v5, p0, Lyau;->f:F

    .line 129
    .line 130
    iput v1, p0, Lyau;->b:I

    .line 131
    .line 132
    iput p1, p0, Lyau;->c:I

    .line 133
    .line 134
    iput v3, p0, Lyau;->i:I

    .line 135
    .line 136
    const-wide/16 v9, 0x64

    .line 137
    .line 138
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_0

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :goto_3
    add-int/2addr v1, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object p0, v2, Lqz3;->b:Lw4u;

    .line 148
    .line 149
    invoke-virtual {p0}, Lw4u;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
