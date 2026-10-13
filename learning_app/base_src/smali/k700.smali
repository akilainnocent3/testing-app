.class public final synthetic Lk700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk700;->a:I

    iput-object p1, p0, Lk700;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk700;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk700;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq2h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq2h0;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcpc0;->a2()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Lwr80;

    .line 25
    .line 26
    iget-object p0, p0, Lwr80;->a:Lsgb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsgb;->a()Lx3n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p0, Lq700;

    .line 34
    .line 35
    iget-object v0, p0, Lq700;->k:Lnod;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnod;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lq700;->s:Lc5x;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lq700;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, Lksa0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lksa0;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lksa0;->D()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lq700;->l()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lq700;->q:Livd;

    .line 73
    .line 74
    sget-object v2, Lu700;->a:Lb700;

    .line 75
    .line 76
    const/high16 v2, 0x42600000    # 56.0f

    .line 77
    .line 78
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lq700;->o()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v2, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lq700;->o()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v1, v2

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lq700;->G:Lm6x;

    .line 109
    .line 110
    check-cast v0, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lq700;->e:I

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    add-int/lit8 v0, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lq700;->k()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    invoke-virtual {p0, v0}, Lq700;->j(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
