.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc57;->a:F

    iput-wide p2, p0, Lc57;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Lc57;->b:J

    .line 2
    .line 3
    check-cast p1, Lx7b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget p0, p0, Lc57;->a:F

    .line 15
    .line 16
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Lplf;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v3, v4, v5, p1}, Ljdb;->a(JLg1s;Livd;)Lbrz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ls90;->a()Lp90;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p0}, Lcrz;->a(Lp90;Lbrz;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lzi6;->p()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v4, p0, Lej6$b;->a:Lfj6;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v3, v5}, Lfj6;->a(Lte00;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Li90;->a()Lh90;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v4, v10, Lh90;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lid8;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 95
    .line 96
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lplf;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    shr-long/2addr v0, v2

    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {p1}, Lplf;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide v4, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v0, v4

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move v9, v8

    .line 134
    invoke-interface/range {v3 .. v10}, Lzi6;->l(FFFFFFLp800;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lzi6;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v11, v12}, Lej6$b;->h(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lx7b;->c2()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    invoke-static {p0, v11, v12}, Lvbh;->b(Lej6$b;J)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
