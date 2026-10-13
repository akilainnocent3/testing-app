.class public Landroidx/gridlayout/widget/GridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Landroidx/gridlayout/widget/GridLayout$p;

.field public b:Landroidx/gridlayout/widget/GridLayout$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->c:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->d:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->e:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->f:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->g:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->h:I

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->i:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->j:I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->k:I

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->l:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->m:I

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->n:I

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->o:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 144
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    invoke-direct {p0, v0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 9
    .line 10
    sget-object v0, Lg440;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->d:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->g:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->h:I

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    sget p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->o:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->j:I

    .line 77
    .line 78
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->k:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Landroidx/gridlayout/widget/GridLayout$h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v1, v2, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 101
    .line 102
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->l:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->m:I

    .line 109
    .line 110
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->n:I

    .line 115
    .line 116
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Landroidx/gridlayout/widget/GridLayout$h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V
    .locals 1

    const/4 v0, -0x2

    .line 145
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 146
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 147
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    const/high16 v0, -0x80000000

    .line 148
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 150
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Landroidx/gridlayout/widget/GridLayout$h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$p;

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 13
    .line 14
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1, v0}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$h;F)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Landroidx/gridlayout/widget/GridLayout$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$p;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 33
    .line 34
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$h;F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/gridlayout/widget/GridLayout$p;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$p;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$p;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
