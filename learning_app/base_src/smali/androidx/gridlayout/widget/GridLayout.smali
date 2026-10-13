.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$k;,
        Landroidx/gridlayout/widget/GridLayout$h;,
        Landroidx/gridlayout/widget/GridLayout$LayoutParams;,
        Landroidx/gridlayout/widget/GridLayout$p;,
        Landroidx/gridlayout/widget/GridLayout$m;,
        Landroidx/gridlayout/widget/GridLayout$o;,
        Landroidx/gridlayout/widget/GridLayout$l;,
        Landroidx/gridlayout/widget/GridLayout$j;,
        Landroidx/gridlayout/widget/GridLayout$n;,
        Landroidx/gridlayout/widget/GridLayout$i;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:Landroidx/gridlayout/widget/GridLayout$b;

.field public static final G:Landroidx/gridlayout/widget/GridLayout$c;

.field public static final H:Landroidx/gridlayout/widget/GridLayout$d;

.field public static final I:Landroidx/gridlayout/widget/GridLayout$c;

.field public static final J:Landroidx/gridlayout/widget/GridLayout$d;

.field public static final K:Landroidx/gridlayout/widget/a;

.field public static final L:Landroidx/gridlayout/widget/a;

.field public static final M:Landroidx/gridlayout/widget/GridLayout$e;

.field public static final N:Landroidx/gridlayout/widget/GridLayout$f;

.field public static final O:Landroidx/gridlayout/widget/GridLayout$g;

.field public static final w:Landroid/util/LogPrinter;

.field public static final y:Landroidx/gridlayout/widget/GridLayout$a;

.field public static final z:I


# instance fields
.field public final a:Landroidx/gridlayout/widget/GridLayout$k;

.field public final b:Landroidx/gridlayout/widget/GridLayout$k;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public i:I

.field public v:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->w:Landroid/util/LogPrinter;

    .line 14
    .line 15
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->y:Landroidx/gridlayout/widget/GridLayout$a;

    .line 21
    .line 22
    sput v2, Landroidx/gridlayout/widget/GridLayout;->z:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Landroidx/gridlayout/widget/GridLayout;->A:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput v0, Landroidx/gridlayout/widget/GridLayout;->B:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    sput v0, Landroidx/gridlayout/widget/GridLayout;->C:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    sput v0, Landroidx/gridlayout/widget/GridLayout;->D:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    sput v0, Landroidx/gridlayout/widget/GridLayout;->E:I

    .line 38
    .line 39
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$b;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$b;

    .line 45
    .line 46
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$c;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$d;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->G:Landroidx/gridlayout/widget/GridLayout$c;

    .line 57
    .line 58
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->H:Landroidx/gridlayout/widget/GridLayout$d;

    .line 59
    .line 60
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->I:Landroidx/gridlayout/widget/GridLayout$c;

    .line 61
    .line 62
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->J:Landroidx/gridlayout/widget/GridLayout$d;

    .line 63
    .line 64
    new-instance v2, Landroidx/gridlayout/widget/a;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/a;-><init>(Landroidx/gridlayout/widget/GridLayout$h;Landroidx/gridlayout/widget/GridLayout$h;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->K:Landroidx/gridlayout/widget/a;

    .line 70
    .line 71
    new-instance v2, Landroidx/gridlayout/widget/a;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroidx/gridlayout/widget/a;-><init>(Landroidx/gridlayout/widget/GridLayout$h;Landroidx/gridlayout/widget/GridLayout$h;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->L:Landroidx/gridlayout/widget/a;

    .line 77
    .line 78
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$e;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->M:Landroidx/gridlayout/widget/GridLayout$e;

    .line 84
    .line 85
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$f;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->N:Landroidx/gridlayout/widget/GridLayout$f;

    .line 91
    .line 92
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$g;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 11
    .line 12
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 19
    .line 20
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 23
    .line 24
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    .line 27
    .line 28
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->w:Landroid/util/LogPrinter;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->v:Landroid/util/Printer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f070385

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 44
    .line 45
    sget-object v5, Lg440;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v6, p2

    .line 54
    move v8, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lsaj0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget p0, Landroidx/gridlayout/widget/GridLayout;->A:I

    .line 59
    .line 60
    const/high16 p1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 67
    .line 68
    .line 69
    sget p0, Landroidx/gridlayout/widget/GridLayout;->B:I

    .line 70
    .line 71
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 76
    .line 77
    .line 78
    sget p0, Landroidx/gridlayout/widget/GridLayout;->z:I

    .line 79
    .line 80
    invoke-virtual {v7, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    sget p0, Landroidx/gridlayout/widget/GridLayout;->C:I

    .line 88
    .line 89
    invoke-virtual {v7, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 101
    .line 102
    .line 103
    sget p0, Landroidx/gridlayout/widget/GridLayout;->D:I

    .line 104
    .line 105
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 110
    .line 111
    .line 112
    sget p0, Landroidx/gridlayout/widget/GridLayout;->E:I

    .line 113
    .line 114
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v3, p0}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static d(IZ)Landroidx/gridlayout/widget/GridLayout$h;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x70

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    :goto_1
    and-int/2addr p0, v1

    .line 14
    shr-int/2addr p0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const p1, 0x800003

    .line 27
    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->J:Landroidx/gridlayout/widget/GridLayout$d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->I:Landroidx/gridlayout/widget/GridLayout$c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->L:Landroidx/gridlayout/widget/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->H:Landroidx/gridlayout/widget/GridLayout$d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    if-eqz p1, :cond_8

    .line 57
    .line 58
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->K:Landroidx/gridlayout/widget/a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->G:Landroidx/gridlayout/widget/GridLayout$c;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->M:Landroidx/gridlayout/widget/GridLayout$e;

    .line 65
    .line 66
    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static k(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$m;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 8
    .line 9
    new-instance p2, Landroidx/gridlayout/widget/GridLayout$p;

    .line 10
    .line 11
    iget-boolean v1, p1, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 14
    .line 15
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 16
    .line 17
    invoke-direct {p2, v1, v0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$h;F)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 21
    .line 22
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$m;

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 29
    .line 30
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$p;

    .line 31
    .line 32
    iget-boolean p4, p2, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 33
    .line 34
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 35
    .line 36
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 37
    .line 38
    invoke-direct {p3, p4, p1, v0, p2}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$h;F)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 42
    .line 43
    return-void
.end method

.method public static l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$p;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$m;

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$h;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "row"

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 14
    .line 15
    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 16
    .line 17
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p0, " indices must be positive"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 43
    .line 44
    :goto_3
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 45
    .line 46
    if-eq p0, v3, :cond_7

    .line 47
    .line 48
    iget p2, p1, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 49
    .line 50
    const-string v1, " count"

    .line 51
    .line 52
    if-gt p2, p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$m;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gt p1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, " span mustn\'t exceed the "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, " indices (start + span) mustn\'t exceed the "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    move v1, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 19
    .line 20
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    new-array v3, v2, [I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_3
    if-ge v5, v4, :cond_11

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 55
    .line 56
    :goto_4
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 57
    .line 58
    iget-boolean v9, v9, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$m;->a()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v6, v10, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 74
    .line 75
    :goto_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 76
    .line 77
    iget-boolean v10, v10, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout$m;->a()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget v12, v12, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    if-eqz v10, :cond_7

    .line 89
    .line 90
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v14, v1

    .line 96
    :goto_6
    sub-int v14, v2, v14

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_7
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move v7, v12

    .line 105
    :cond_8
    if-eqz v2, :cond_f

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    if-nez v10, :cond_e

    .line 110
    .line 111
    :cond_9
    :goto_8
    add-int v9, v7, v13

    .line 112
    .line 113
    if-le v9, v2, :cond_a

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move v12, v7

    .line 117
    :goto_9
    if-ge v12, v9, :cond_e

    .line 118
    .line 119
    aget v14, v3, v12

    .line 120
    .line 121
    if-le v14, v6, :cond_d

    .line 122
    .line 123
    :goto_a
    if-eqz v10, :cond_b

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-gt v9, v2, :cond_c

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    add-int v9, v7, v13

    .line 141
    .line 142
    add-int v10, v6, v11

    .line 143
    .line 144
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    :cond_f
    if-eqz v0, :cond_10

    .line 156
    .line 157
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->k(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->k(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    .line 162
    .line 163
    .line 164
    :goto_b
    add-int/2addr v7, v13

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_12
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v0, v1, :cond_13

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->v:Landroid/util/Printer;

    .line 183
    .line 184
    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 185
    .line 186
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 193
    .line 194
    .line 195
    :cond_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->c(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->k:Z

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    .line 57
    .line 58
    :cond_5
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->m:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$k;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->m:Z

    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 91
    .line 92
    :goto_3
    aget p0, p0, p1

    .line 93
    .line 94
    return p0
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    const/high16 p3, -0x80000000

    .line 25
    .line 26
    if-ne p2, p3, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroid/widget/Space;

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 44
    .line 45
    div-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    return p0

    .line 48
    :cond_5
    return p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 55
    .line 56
    return-object p0
.end method

.method public getAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->v:Landroid/util/Printer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUseDefaultMargins()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->l()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p4

    .line 25
    invoke-static {p3, p0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 35
    .line 36
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v5, p1

    .line 40
    move v6, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    move v5, p1

    .line 46
    move v6, p2

    .line 47
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v7, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v7, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v7, p1}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$h;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 67
    .line 68
    if-ne v8, v9, :cond_6

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v9, v7, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 84
    .line 85
    aget v9, v8, v9

    .line 86
    .line 87
    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 88
    .line 89
    aget v7, v8, v7

    .line 90
    .line 91
    sub-int/2addr v9, v7

    .line 92
    invoke-virtual {p0, v4, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, v4, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, p2

    .line 101
    sub-int v7, v9, v7

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    move v8, v7

    .line 116
    move v7, p1

    .line 117
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, p0

    .line 122
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    move-object p0, v3

    .line 125
    move p1, v5

    .line 126
    move p2, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 4
    .line 5
    .line 6
    sub-int v6, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v3, v6, v7

    .line 27
    .line 28
    sub-int/2addr v3, v9

    .line 29
    iget-object v10, v1, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 30
    .line 31
    iget-object v4, v10, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    .line 32
    .line 33
    iput v3, v4, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 34
    .line 35
    iget-object v4, v10, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    iput v3, v4, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput-boolean v11, v10, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 42
    .line 43
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v8

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v12, v1, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 49
    .line 50
    iget-object v2, v12, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    .line 51
    .line 52
    iput v0, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 53
    .line 54
    iget-object v2, v12, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    iput v0, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 58
    .line 59
    iput-boolean v11, v12, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move v0, v11

    .line 77
    :goto_0
    if-ge v0, v15, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ne v3, v4, :cond_0

    .line 90
    .line 91
    move/from16 v27, v0

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    move/from16 p2, v7

    .line 96
    .line 97
    move/from16 p3, v8

    .line 98
    .line 99
    move/from16 v29, v11

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 112
    .line 113
    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 114
    .line 115
    iget-object v11, v3, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 116
    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    iget v0, v5, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 120
    .line 121
    aget v16, v13, v0

    .line 122
    .line 123
    iget v0, v11, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 124
    .line 125
    aget v17, v14, v0

    .line 126
    .line 127
    iget v0, v5, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 128
    .line 129
    aget v0, v13, v0

    .line 130
    .line 131
    iget v5, v11, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 132
    .line 133
    aget v5, v14, v5

    .line 134
    .line 135
    sub-int v11, v0, v16

    .line 136
    .line 137
    sub-int v18, v5, v17

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move/from16 p3, v5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {v4, v5}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$k;->g()Landroidx/gridlayout/widget/GridLayout$o;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move/from16 p5, v0

    .line 164
    .line 165
    iget-object v0, v5, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$o;->a:[I

    .line 168
    .line 169
    aget v5, v5, p2

    .line 170
    .line 171
    aget-object v0, v0, v5

    .line 172
    .line 173
    check-cast v0, Landroidx/gridlayout/widget/GridLayout$l;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout$k;->g()Landroidx/gridlayout/widget/GridLayout$o;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v5, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$o;->a:[I

    .line 184
    .line 185
    aget v5, v5, p2

    .line 186
    .line 187
    aget-object v5, v6, v5

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Landroidx/gridlayout/widget/GridLayout$l;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/GridLayout$l;->d(Z)I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    move-object/from16 p4, v0

    .line 198
    .line 199
    sub-int v0, v11, v20

    .line 200
    .line 201
    invoke-virtual {v4, v0, v2}, Landroidx/gridlayout/widget/GridLayout$h;->d(ILandroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout$l;->d(Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int v0, v18, v0

    .line 210
    .line 211
    invoke-virtual {v3, v0, v2}, Landroidx/gridlayout/widget/GridLayout$h;->d(ILandroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    invoke-virtual {v1, v2, v5, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v2, v0, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    invoke-virtual {v1, v2, v5, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    invoke-virtual {v1, v2, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    add-int v26, v22, v24

    .line 233
    .line 234
    add-int v25, v23, v25

    .line 235
    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    add-int v4, p5, v26

    .line 240
    .line 241
    move/from16 v28, v5

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    move-object/from16 p1, v27

    .line 245
    .line 246
    move/from16 v27, p2

    .line 247
    .line 248
    move/from16 p2, v7

    .line 249
    .line 250
    move/from16 v7, p3

    .line 251
    .line 252
    move/from16 p3, v8

    .line 253
    .line 254
    move/from16 v8, v28

    .line 255
    .line 256
    move-object/from16 v28, p1

    .line 257
    .line 258
    move/from16 v29, v0

    .line 259
    .line 260
    move-object/from16 p1, v6

    .line 261
    .line 262
    move-object/from16 v0, p4

    .line 263
    .line 264
    move/from16 v6, p5

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$l;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$h;IZ)I

    .line 267
    .line 268
    .line 269
    move-result v30

    .line 270
    add-int v4, v7, v25

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    move-object/from16 v3, v28

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$l;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$h;IZ)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-int v11, v11, v26

    .line 285
    .line 286
    invoke-virtual {v8, v6, v11}, Landroidx/gridlayout/widget/GridLayout$h;->e(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int v4, v18, v25

    .line 291
    .line 292
    invoke-virtual {v3, v7, v4}, Landroidx/gridlayout/widget/GridLayout$h;->e(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int v16, v16, v20

    .line 297
    .line 298
    add-int v16, v16, v30

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x1

    .line 305
    if-ne v4, v5, :cond_1

    .line 306
    .line 307
    sub-int v6, v19, v1

    .line 308
    .line 309
    sub-int/2addr v6, v9

    .line 310
    sub-int v6, v6, v24

    .line 311
    .line 312
    sub-int v6, v6, v16

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    add-int v7, p2, v22

    .line 316
    .line 317
    add-int v6, v7, v16

    .line 318
    .line 319
    :goto_1
    add-int v8, p3, v17

    .line 320
    .line 321
    add-int v8, v8, v21

    .line 322
    .line 323
    add-int/2addr v8, v0

    .line 324
    add-int v8, v8, v23

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v1, v0, :cond_2

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v3, v0, :cond_3

    .line 337
    .line 338
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    :cond_3
    add-int/2addr v1, v6

    .line 352
    add-int/2addr v3, v8

    .line 353
    invoke-virtual {v2, v6, v8, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 354
    .line 355
    .line 356
    :goto_2
    add-int/lit8 v0, v27, 0x1

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v7, p2

    .line 361
    .line 362
    move/from16 v8, p3

    .line 363
    .line 364
    move/from16 v6, v19

    .line 365
    .line 366
    move/from16 v11, v29

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    neg-int v2, v3

    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v5, v4

    .line 51
    add-int/2addr v5, p2

    .line 52
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {p0, v2, v5, v6}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 66
    .line 67
    .line 68
    iget v6, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout$k;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/GridLayout$k;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/GridLayout$k;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout$k;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$k;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->y:Landroidx/gridlayout/widget/GridLayout$a;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->v:Landroid/util/Printer;

    .line 6
    .line 7
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$k;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
