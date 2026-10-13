.class public final synthetic Lu9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llck0;

.field public final synthetic b:I

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Llck0;ILm6x;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9h;->a:Llck0;

    iput p2, p0, Lu9h;->b:I

    iput-object p3, p0, Lu9h;->c:Lm6x;

    iput-object p4, p0, Lu9h;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu9h;->a:Llck0;

    .line 2
    .line 3
    iget-object v0, v0, Llck0;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v2, p0, Lu9h;->c:Lm6x;

    .line 18
    .line 19
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La1s;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, La1s;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, La1s;->T(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v2}, La1s;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Lad0;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Lff3;->b(JJ)Lq650;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object v2, Lq650;->e:Lq650;

    .line 54
    .line 55
    :goto_1
    iget v3, p0, Lu9h;->b:I

    .line 56
    .line 57
    add-int v4, v0, v3

    .line 58
    .line 59
    sub-int v3, v1, v3

    .line 60
    .line 61
    iget v5, v2, Lq650;->b:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v1, v5, v1

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    iget v1, v2, Lq650;->d:F

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v1, v0

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    int-to-float v0, v4

    .line 77
    sub-float/2addr v5, v0

    .line 78
    int-to-float v0, v3

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ldpv;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    sub-int v0, v3, v4

    .line 90
    .line 91
    :goto_3
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lu9h;->d:Lc5x;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lc5x;->k(I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
