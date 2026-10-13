.class public final synthetic Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lxk0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lplf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v8, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0xff00ffc3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const p0, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lyc8;->c(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lid8;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    .line 44
    .line 45
    const/high16 v0, 0x42200000    # 40.0f

    .line 46
    .line 47
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, Lplf;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    shr-long/2addr v2, p0

    .line 78
    long-to-int p0, v2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p1}, Lplf;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v2, v5

    .line 93
    long-to-int p0, v2

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 p0, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p1, Lwk0$a;

    .line 117
    .line 118
    instance-of p0, p1, Lg900;

    .line 119
    .line 120
    xor-int/2addr p0, v0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
