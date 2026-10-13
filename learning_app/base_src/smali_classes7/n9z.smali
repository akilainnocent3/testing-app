.class public final synthetic Ln9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lt9z;


# direct methods
.method public synthetic constructor <init>(Lt9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9z;->a:Lt9z;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object p0, p0, Ln9z;->a:Lt9z;

    .line 2
    .line 3
    iget-object v0, p0, Lt9z;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-array v4, v1, [I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v4, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    iget-object v4, p0, Lt9z;->e:Lm6x;

    .line 38
    .line 39
    check-cast v4, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lt9z;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, v2

    .line 82
    :goto_2
    check-cast v5, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-array v0, v1, [I

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lg3p;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aget v1, v0, v1

    .line 95
    .line 96
    aget v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v1

    .line 103
    aget v0, v0, v3

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v0

    .line 110
    invoke-direct {v2, v1, v4, v6, v5}, Lg3p;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, Lt9z;->d:Lm6x;

    .line 114
    .line 115
    check-cast p0, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v3
.end method
