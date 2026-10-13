.class public final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liej0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyx;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ladk0;Liej0$c;)Ladk0;
    .locals 4

    .line 1
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladk0$l;->g(I)Lzxn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ladk0$l;->g(I)Lzxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ldyx;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, Liej0$c;->b:I

    .line 33
    .line 34
    iget v3, v1, Lzxn;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p3, Liej0$c;->b:I

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, p3, Liej0$c;->d:I

    .line 55
    .line 56
    iget v3, v1, Lzxn;->d:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p3, Liej0$c;->d:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Liej0;->e(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget v2, p3, Liej0$c;->a:I

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget p0, v1, Lzxn;->c:I

    .line 85
    .line 86
    iget v0, v0, Lzxn;->c:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    iput p0, p3, Liej0$c;->a:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p0, v1, Lzxn;->a:I

    .line 97
    .line 98
    iget v0, v0, Lzxn;->a:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, p3, Liej0$c;->a:I

    .line 106
    .line 107
    :cond_6
    :goto_3
    iget p0, p3, Liej0$c;->a:I

    .line 108
    .line 109
    iget v0, p3, Liej0$c;->b:I

    .line 110
    .line 111
    iget v1, p3, Liej0$c;->c:I

    .line 112
    .line 113
    iget p3, p3, Liej0$c;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
