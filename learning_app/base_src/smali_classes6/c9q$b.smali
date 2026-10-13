.class public final Lc9q$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9q;->a(Lmg1;Lab8;FIFLandroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListViewKt$AutoScrollForClickedItemEffect$2$1"
    f = "LNBetListView.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmg1;

.field public final synthetic e:Livd;

.field public final synthetic f:F

.field public final synthetic i:I

.field public final synthetic v:Lab8;

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw4x;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lmg1;Livd;FILab8;Lm6x;Lw4x;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg1;",
            "Livd;",
            "FI",
            "Lab8;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4x;",
            "F",
            "Lhab<",
            "-",
            "Lc9q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9q$b;->d:Lmg1;

    .line 2
    .line 3
    iput-object p2, p0, Lc9q$b;->e:Livd;

    .line 4
    .line 5
    iput p3, p0, Lc9q$b;->f:F

    .line 6
    .line 7
    iput p4, p0, Lc9q$b;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lc9q$b;->v:Lab8;

    .line 10
    .line 11
    iput-object p6, p0, Lc9q$b;->w:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lc9q$b;->y:Lw4x;

    .line 14
    .line 15
    iput p8, p0, Lc9q$b;->z:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lc9q$b;

    .line 2
    .line 3
    iget-object v7, p0, Lc9q$b;->y:Lw4x;

    .line 4
    .line 5
    iget v8, p0, Lc9q$b;->z:F

    .line 6
    .line 7
    iget-object v1, p0, Lc9q$b;->d:Lmg1;

    .line 8
    .line 9
    iget-object v2, p0, Lc9q$b;->e:Livd;

    .line 10
    .line 11
    iget v3, p0, Lc9q$b;->f:F

    .line 12
    .line 13
    iget v4, p0, Lc9q$b;->i:I

    .line 14
    .line 15
    iget-object v5, p0, Lc9q$b;->v:Lab8;

    .line 16
    .line 17
    iget-object v6, p0, Lc9q$b;->w:Lm6x;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lc9q$b;-><init>(Lmg1;Livd;FILab8;Lm6x;Lw4x;FLhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc9q$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lc9q$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc9q$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc9q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc9q$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lc9q$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lc9q$b;->y:Lw4x;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lc9q$b;->a:F

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc9q$b;->d:Lmg1;

    .line 34
    .line 35
    iget-object v1, p1, Lmg1;->a:Lm6x;

    .line 36
    .line 37
    check-cast v1, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkc80;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, Lc9q$b;->w:Lm6x;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lc9q;->a:Lym60;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v6, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Lw4x;->A(F)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v7, p0, Lc9q$b;->e:Livd;

    .line 64
    .line 65
    iget v8, p0, Lc9q$b;->z:F

    .line 66
    .line 67
    invoke-interface {v7, v8}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Lc9q;->a:Lym60;

    .line 72
    .line 73
    invoke-interface {v3}, Lw4x;->j()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-float v8, v7, v8

    .line 78
    .line 79
    iget v9, v1, Lkc80;->a:F

    .line 80
    .line 81
    iget v10, p0, Lc9q$b;->f:F

    .line 82
    .line 83
    sub-float/2addr v9, v10

    .line 84
    iget v10, p0, Lc9q$b;->i:I

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    sub-float/2addr v10, v9

    .line 88
    iget v9, v1, Lkc80;->b:I

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    sub-float/2addr v10, v9

    .line 92
    iget v1, v1, Lkc80;->c:F

    .line 93
    .line 94
    sub-float/2addr v10, v1

    .line 95
    cmpl-float v1, v8, v5

    .line 96
    .line 97
    if-lez v1, :cond_6

    .line 98
    .line 99
    cmpl-float p1, v7, v10

    .line 100
    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    sub-float p1, v7, v10

    .line 104
    .line 105
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    mul-float/2addr v10, v1

    .line 124
    cmpg-float v1, v10, v5

    .line 125
    .line 126
    if-gez v1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v5, v10

    .line 130
    :goto_0
    add-float/2addr p1, v5

    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v6, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object v2, p0, Lc9q$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, p0, Lc9q$b;->a:F

    .line 139
    .line 140
    iput v4, p0, Lc9q$b;->b:I

    .line 141
    .line 142
    iget-object v1, p0, Lc9q$b;->v:Lab8;

    .line 143
    .line 144
    invoke-virtual {v1, p1, p0}, Lab8;->c(FLjab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move p0, v7

    .line 152
    :goto_1
    move v7, p0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    iget-object p0, p1, Lmg1;->a:Lm6x;

    .line 167
    .line 168
    check-cast p0, Lnsa0;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v6, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    sget-object p0, Lc9q;->a:Lym60;

    .line 179
    .line 180
    invoke-interface {v3, v7}, Lw4x;->A(F)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
