.class public final synthetic Lrgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrgf0;->a:F

    iput-object p1, p0, Lrgf0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrgf0;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lrgf0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lfc8;->F(Ljava/util/List;)Lyb60;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lyb60;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    check-cast v0, Lyb60$a;

    .line 32
    .line 33
    iget-object v0, v0, Lyb60$a;->a:Ljava/util/ListIterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltgf0;

    .line 46
    .line 47
    invoke-static {}, Li90;->a()Lh90;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v2, v8, Lh90;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v0, Ltgf0;->d:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Lid8;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 67
    .line 68
    iget v4, v0, Ltgf0;->c:F

    .line 69
    .line 70
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 80
    .line 81
    .line 82
    iget v2, v0, Ltgf0;->a:F

    .line 83
    .line 84
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v0, v0, Ltgf0;->b:F

    .line 89
    .line 90
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p1}, Lplf;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    shr-long/2addr v4, v0

    .line 101
    long-to-int v0, v4

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float v4, v0, v2

    .line 107
    .line 108
    invoke-interface {p1}, Lplf;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-wide v11, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v9, v11

    .line 118
    long-to-int v0, v9

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float v5, v0, v3

    .line 124
    .line 125
    move v7, v6

    .line 126
    invoke-interface/range {v1 .. v8}, Lzi6;->l(FFFFFFLp800;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
