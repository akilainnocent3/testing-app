.class public final Ln8w;
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
    c = "com.sportybet.feature.loyalty.api.mission.MissionTabContentKt$MissionTabContent$3$1"
    f = "MissionTabContent.kt"
    l = {
        0x89,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:F

.field public a:I

.field public b:I

.field public c:I

.field public d:Lqg5;

.field public e:F

.field public f:F

.field public i:I

.field public final synthetic v:Lxw3;

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic y:Lqg5;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lxw3;Ljava/lang/Integer;Lqg5;FFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw3;",
            "Ljava/lang/Integer;",
            "Lqg5;",
            "FF",
            "Lhab<",
            "-",
            "Ln8w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln8w;->v:Lxw3;

    .line 2
    .line 3
    iput-object p2, p0, Ln8w;->w:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Ln8w;->y:Lqg5;

    .line 6
    .line 7
    iput p4, p0, Ln8w;->z:F

    .line 8
    .line 9
    iput p5, p0, Ln8w;->A:F

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
    new-instance v0, Ln8w;

    .line 2
    .line 3
    iget v4, p0, Ln8w;->z:F

    .line 4
    .line 5
    iget v5, p0, Ln8w;->A:F

    .line 6
    .line 7
    iget-object v1, p0, Ln8w;->v:Lxw3;

    .line 8
    .line 9
    iget-object v2, p0, Ln8w;->w:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Ln8w;->y:Lqg5;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ln8w;-><init>(Lxw3;Ljava/lang/Integer;Lqg5;FFLhab;)V

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
    invoke-virtual {p0, p1, p2}, Ln8w;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln8w;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Ln8w;->i:I

    .line 5
    .line 6
    iget-object v2, p0, Ln8w;->v:Lxw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ln8w;->b:I

    .line 17
    .line 18
    iget v5, p0, Ln8w;->f:F

    .line 19
    .line 20
    iget v6, p0, Ln8w;->e:F

    .line 21
    .line 22
    iget v7, p0, Ln8w;->a:I

    .line 23
    .line 24
    iget-object v8, p0, Ln8w;->d:Lqg5;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move p1, v7

    .line 29
    move v7, v5

    .line 30
    move-object v5, v8

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->cGrpTVaCZ:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Ln8w;->c:I

    .line 42
    .line 43
    iget v5, p0, Ln8w;->b:I

    .line 44
    .line 45
    iget v6, p0, Ln8w;->f:F

    .line 46
    .line 47
    iget v7, p0, Ln8w;->e:F

    .line 48
    .line 49
    iget v8, p0, Ln8w;->a:I

    .line 50
    .line 51
    iget-object v9, p0, Ln8w;->d:Lqg5;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-boolean p1, v2, Lxw3;->a:Z

    .line 69
    .line 70
    if-ne p1, v4, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Ln8w;->w:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    const/4 p1, 0x5

    .line 76
    .line 77
    iget-object v1, p0, Ln8w;->y:Lqg5;

    .line 78
    .line 79
    iget v5, p0, Ln8w;->z:F

    .line 80
    .line 81
    iget v6, p0, Ln8w;->A:F

    .line 82
    const/4 v7, 0x0

    .line 83
    move v13, v5

    .line 84
    move-object v5, v1

    .line 85
    move v1, v7

    .line 86
    move v7, v6

    .line 87
    move v6, v13

    .line 88
    .line 89
    :goto_0
    if-ge v1, p1, :cond_5

    .line 90
    .line 91
    new-instance v8, Lq650;

    .line 92
    neg-float v9, v6

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v11, v7, v6

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v12, v9, v10, v11}, Lq650;-><init>(FFFF)V

    .line 101
    .line 102
    iput-object v5, p0, Ln8w;->d:Lqg5;

    .line 103
    .line 104
    iput p1, p0, Ln8w;->a:I

    .line 105
    .line 106
    iput v6, p0, Ln8w;->e:F

    .line 107
    .line 108
    iput v7, p0, Ln8w;->f:F

    .line 109
    .line 110
    iput v1, p0, Ln8w;->b:I

    .line 111
    .line 112
    iput v1, p0, Ln8w;->c:I

    .line 113
    .line 114
    iput v4, p0, Ln8w;->i:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v8, p0}, Lqg5;->a(Lq650;Ljab;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    if-ne v8, v0, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v8, v5

    .line 123
    move v5, v7

    .line 124
    move v7, p1

    .line 125
    move p1, v1

    .line 126
    .line 127
    :goto_1
    iput-object v8, p0, Ln8w;->d:Lqg5;

    .line 128
    .line 129
    iput v7, p0, Ln8w;->a:I

    .line 130
    .line 131
    iput v6, p0, Ln8w;->e:F

    .line 132
    .line 133
    iput v5, p0, Ln8w;->f:F

    .line 134
    .line 135
    iput v1, p0, Ln8w;->b:I

    .line 136
    .line 137
    iput p1, p0, Ln8w;->c:I

    .line 138
    .line 139
    iput v3, p0, Ln8w;->i:I

    .line 140
    .line 141
    const-wide/16 v9, 0x64

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_0

    .line 148
    :goto_2
    return-object v0

    .line 149
    :goto_3
    add-int/2addr v1, v4

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_5
    iget-object p0, v2, Lxw3;->b:Lv4u;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lv4u;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p0
.end method
