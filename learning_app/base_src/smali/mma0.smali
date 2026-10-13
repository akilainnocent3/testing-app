.class public final synthetic Lmma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhna0;


# direct methods
.method public synthetic constructor <init>(Lhna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmma0;->a:Lhna0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lmma0;->a:Lhna0;

    .line 8
    .line 9
    iget-object v0, p0, Lhna0;->c:Lq08;

    .line 10
    .line 11
    iget-object v1, p0, Lhna0;->d:Lw4x;

    .line 12
    .line 13
    iget v2, v0, Lq08;->a:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Lq08;->b:F

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v2, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v2, p0, Lhna0;->a:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    move v6, p1

    .line 47
    move v7, v6

    .line 48
    move v5, v3

    .line 49
    :goto_0
    iget v8, v0, Lq08;->a:F

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v9, v0, Lq08;->b:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-float v10, v5

    .line 70
    int-to-float v11, v2

    .line 71
    div-float/2addr v10, v11

    .line 72
    invoke-static {v8, v9, v10}, Lrul;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float v9, v8, p1

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    cmpg-float v10, v10, v6

    .line 83
    .line 84
    if-gtz v10, :cond_0

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v8

    .line 91
    :cond_0
    if-eq v5, v2, :cond_1

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move p1, v7

    .line 97
    :cond_2
    check-cast v1, Ljsa0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, p1, v0

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpg-float v0, p1, v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lhna0;->e:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0, p1}, Lhna0;->d(F)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p0, p0, Lhna0;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    move v3, v4

    .line 140
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
