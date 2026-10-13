.class public final Le7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liej0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7f;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ladk0;Liej0$c;)Ladk0;
    .locals 8

    .line 1
    iget-object p0, p0, Le7f;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/16 v2, 0x28f

    .line 25
    .line 26
    iget-object v3, p2, Ladk0;->a:Ladk0$l;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ladk0$l;->g(I)Lzxn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lzxn;->d:I

    .line 33
    .line 34
    iget v2, v2, Lzxn;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v6

    .line 60
    :goto_0
    const/16 v7, 0x50

    .line 61
    .line 62
    invoke-static {v4, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    move p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p0, v6

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v6

    .line 89
    :goto_2
    move p0, v3

    .line 90
    :cond_4
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v2, v6

    .line 100
    :goto_3
    move v5, v2

    .line 101
    :cond_6
    iget v0, p3, Liej0$c;->b:I

    .line 102
    .line 103
    add-int/2addr v0, v5

    .line 104
    iput v0, p3, Liej0$c;->b:I

    .line 105
    .line 106
    iget v1, p3, Liej0$c;->d:I

    .line 107
    .line 108
    add-int/2addr v1, p0

    .line 109
    iput v1, p3, Liej0$c;->d:I

    .line 110
    .line 111
    iget p0, p3, Liej0$c;->a:I

    .line 112
    .line 113
    iget p3, p3, Liej0$c;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
