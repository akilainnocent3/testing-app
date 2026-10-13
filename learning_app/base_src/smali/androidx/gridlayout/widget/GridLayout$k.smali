.class public final Landroidx/gridlayout/widget/GridLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/gridlayout/widget/GridLayout$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            "Landroidx/gridlayout/widget/GridLayout$l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/gridlayout/widget/GridLayout$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroidx/gridlayout/widget/GridLayout$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Landroidx/gridlayout/widget/GridLayout$i;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public final v:Landroidx/gridlayout/widget/GridLayout$n;

.field public final w:Landroidx/gridlayout/widget/GridLayout$n;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->m:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    .line 31
    .line 32
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    .line 38
    .line 39
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$n;

    .line 40
    .line 41
    const v0, -0x186a0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    .line 48
    .line 49
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$m;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-ge v0, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, Landroidx/gridlayout/widget/GridLayout$i;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$m;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/gridlayout/widget/GridLayout$m;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$i;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Landroidx/gridlayout/widget/GridLayout$i;-><init>(Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n([ILandroidx/gridlayout/widget/GridLayout$i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/gridlayout/widget/GridLayout$i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$m;

    .line 7
    .line 8
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 9
    .line 10
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$i;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 13
    .line 14
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 15
    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget p1, p0, v0

    .line 20
    .line 21
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "x"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "y"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v2

    .line 22
    :goto_1
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Landroidx/gridlayout/widget/GridLayout$i;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v6, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v6, v5, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$m;

    .line 42
    .line 43
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 44
    .line 45
    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$i;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 48
    .line 49
    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 50
    .line 51
    const-string v8, "-"

    .line 52
    .line 53
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ">="

    .line 73
    .line 74
    invoke-static {v5, v6, v9}, Lcil;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "<="

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    neg-int v5, v5

    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final b(Landroidx/gridlayout/widget/GridLayout$o;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    iput v4, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->g()Landroidx/gridlayout/widget/GridLayout$o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Landroidx/gridlayout/widget/GridLayout$l;

    .line 26
    .line 27
    :goto_1
    array-length v0, p0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p0, v1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/gridlayout/widget/GridLayout$l;->d(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:[I

    .line 39
    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    check-cast v2, Landroidx/gridlayout/widget/GridLayout$n;

    .line 45
    .line 46
    iget v3, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    neg-int v0, v0

    .line 52
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 35
    .line 36
    iget-boolean v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 44
    .line 45
    :goto_2
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 53
    .line 54
    :goto_3
    aget v7, v0, v5

    .line 55
    .line 56
    invoke-virtual {v1, v4, v6, p1}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v0, v5

    .line 65
    .line 66
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method

.method public final d(Z)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$j;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout$m;

    .line 4
    .line 5
    const-class v2, Landroidx/gridlayout/widget/GridLayout$n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->g()Landroidx/gridlayout/widget/GridLayout$o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroidx/gridlayout/widget/GridLayout$p;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v3, p0, v2

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 32
    .line 33
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$m;

    .line 34
    .line 35
    iget v5, v3, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 36
    .line 37
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :goto_1
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$n;

    .line 44
    .line 45
    invoke-direct {v4}, Landroidx/gridlayout/widget/GridLayout$n;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$j;->a()Landroidx/gridlayout/widget/GridLayout$o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final e()[Landroidx/gridlayout/widget/GridLayout$i;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_0
    iget-object v6, v4, Landroidx/gridlayout/widget/GridLayout$o;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, [Landroidx/gridlayout/widget/GridLayout$m;

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    if-ge v5, v7, :cond_2

    .line 45
    .line 46
    aget-object v6, v6, v5

    .line 47
    .line 48
    iget-object v7, v4, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, [Landroidx/gridlayout/widget/GridLayout$n;

    .line 51
    .line 52
    aget-object v7, v7, v5

    .line 53
    .line 54
    invoke-static {v0, v6, v7, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    .line 69
    .line 70
    :cond_3
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v4, v1}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    .line 78
    .line 79
    :cond_4
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    .line 80
    .line 81
    move v5, v1

    .line 82
    :goto_1
    iget-object v6, v4, Landroidx/gridlayout/widget/GridLayout$o;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, [Landroidx/gridlayout/widget/GridLayout$m;

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v5, v7, :cond_5

    .line 88
    .line 89
    aget-object v6, v6, v5

    .line 90
    .line 91
    iget-object v7, v4, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, [Landroidx/gridlayout/widget/GridLayout$n;

    .line 94
    .line 95
    aget-object v7, v7, v5

    .line 96
    .line 97
    invoke-static {v3, v6, v7, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move v4, v1

    .line 108
    :goto_2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v4, v5, :cond_6

    .line 113
    .line 114
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    .line 115
    .line 116
    add-int/lit8 v6, v4, 0x1

    .line 117
    .line 118
    invoke-direct {v5, v4, v6}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$n;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v4, v2}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    .line 127
    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    .line 136
    .line 137
    invoke-direct {v5, v1, v4}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    .line 141
    .line 142
    invoke-static {v0, v5, v6, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    .line 146
    .line 147
    invoke-direct {v5, v4, v1}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    .line 151
    .line 152
    invoke-static {v3, v5, v4, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$k;->r(Ljava/util/ArrayList;)[Landroidx/gridlayout/widget/GridLayout$i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout$k;->r(Ljava/util/ArrayList;)[Landroidx/gridlayout/widget/GridLayout$i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->w:Landroid/util/LogPrinter;

    .line 164
    .line 165
    const-class v4, [Landroidx/gridlayout/widget/GridLayout$i;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v5, v0

    .line 172
    array-length v6, v3

    .line 173
    add-int/2addr v5, v6

    .line 174
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, [Ljava/lang/Object;

    .line 179
    .line 180
    array-length v5, v0

    .line 181
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    array-length v0, v0

    .line 185
    array-length v5, v3

    .line 186
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    check-cast v4, [Landroidx/gridlayout/widget/GridLayout$i;

    .line 190
    .line 191
    iput-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$i;

    .line 192
    .line 193
    :cond_7
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    .line 206
    .line 207
    :cond_8
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    .line 225
    .line 226
    :cond_a
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    .line 227
    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    .line 234
    .line 235
    :cond_b
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    .line 236
    .line 237
    :cond_c
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$i;

    .line 238
    .line 239
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()Landroidx/gridlayout/widget/GridLayout$o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            "Landroidx/gridlayout/widget/GridLayout$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$j;

    .line 11
    .line 12
    const-class v4, Landroidx/gridlayout/widget/GridLayout$p;

    .line 13
    .line 14
    const-class v5, Landroidx/gridlayout/widget/GridLayout$l;

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$h;->b()Landroidx/gridlayout/widget/GridLayout$l;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$j;->a()Landroidx/gridlayout/widget/GridLayout$o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    .line 66
    .line 67
    :cond_2
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    .line 68
    .line 69
    if-nez v4, :cond_b

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$l;

    .line 74
    .line 75
    move v4, v3

    .line 76
    :goto_2
    array-length v5, v0

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v4

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout$l;->c()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v4, v3

    .line 92
    :goto_3
    const/4 v5, 0x1

    .line 93
    if-ge v4, v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    if-ne v8, v9, :cond_5

    .line 119
    .line 120
    move v9, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_5
    invoke-virtual {v2, v6, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2, v6, v1, v3}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v5

    .line 142
    add-int/2addr v9, v8

    .line 143
    :goto_6
    iget v5, v7, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    cmpl-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-array v5, v5, [I

    .line 161
    .line 162
    iput-object v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 163
    .line 164
    :cond_8
    aget v5, v5, v4

    .line 165
    .line 166
    :goto_7
    add-int/2addr v9, v5

    .line 167
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    .line 168
    .line 169
    iget-object v10, v5, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$o;->a:[I

    .line 172
    .line 173
    aget v5, v5, v4

    .line 174
    .line 175
    aget-object v5, v10, v5

    .line 176
    .line 177
    check-cast v5, Landroidx/gridlayout/widget/GridLayout$l;

    .line 178
    .line 179
    iget v10, v5, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 180
    .line 181
    iget-object v11, v7, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 182
    .line 183
    sget-object v12, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$b;

    .line 184
    .line 185
    if-ne v11, v12, :cond_9

    .line 186
    .line 187
    iget v11, v7, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 188
    .line 189
    cmpl-float v8, v11, v8

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    move v8, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const/4 v8, 0x2

    .line 196
    :goto_8
    and-int/2addr v8, v10

    .line 197
    iput v8, v5, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$h;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v8, Lrbj0;->a:Landroid/view/WindowInsets;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v7, v6, v9, v8}, Landroidx/gridlayout/widget/GridLayout$h;->a(Landroid/view/View;II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v9, v6

    .line 214
    invoke-virtual {v5, v6, v9}, Landroidx/gridlayout/widget/GridLayout$l;->b(II)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iput-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    .line 221
    .line 222
    :cond_b
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    .line 223
    .line 224
    return-object p0
.end method

.method public final h()[I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 16
    .line 17
    if-nez v2, :cond_10

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v9, v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v9, v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 61
    .line 62
    :goto_1
    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 63
    .line 64
    cmpl-float v9, v9, v4

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v7

    .line 74
    :goto_3
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->r:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    .line 77
    .line 78
    :cond_5
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->r:Z

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->q([Landroidx/gridlayout/widget/GridLayout$i;[IZ)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v2, v2, [I

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 102
    .line 103
    :cond_7
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->q([Landroidx/gridlayout/widget/GridLayout$i;[IZ)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    .line 114
    .line 115
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    mul-int/2addr v8, v2

    .line 122
    add-int/2addr v8, v1

    .line 123
    const/4 v2, 0x2

    .line 124
    if-ge v8, v2, :cond_8

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v9, v7

    .line 132
    :goto_4
    if-ge v9, v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v6, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object v10, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 157
    .line 158
    :goto_5
    iget v10, v10, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 159
    .line 160
    add-float/2addr v4, v10

    .line 161
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v2, -0x1

    .line 165
    move v5, v1

    .line 166
    move v3, v7

    .line 167
    :goto_7
    if-ge v3, v8, :cond_d

    .line 168
    .line 169
    int-to-long v5, v3

    .line 170
    int-to-long v9, v8

    .line 171
    add-long/2addr v5, v9

    .line 172
    const-wide/16 v9, 0x2

    .line 173
    .line 174
    div-long/2addr v5, v9

    .line 175
    long-to-int v5, v5

    .line 176
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5, v4}, Landroidx/gridlayout/widget/GridLayout$k;->p(IF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$i;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p0, v6, v0, v7}, Landroidx/gridlayout/widget/GridLayout$k;->q([Landroidx/gridlayout/widget/GridLayout$i;[IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    add-int/lit8 v3, v5, 0x1

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    move v8, v5

    .line 197
    :goto_8
    move v5, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    if-lez v2, :cond_e

    .line 200
    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v4}, Landroidx/gridlayout/widget/GridLayout$k;->p(IF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$i;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->q([Landroidx/gridlayout/widget/GridLayout$i;[IZ)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_9
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    .line 217
    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    aget v2, v0, v7

    .line 221
    .line 222
    array-length v3, v0

    .line 223
    :goto_a
    if-ge v7, v3, :cond_f

    .line 224
    .line 225
    aget v4, v0, v7

    .line 226
    .line 227
    sub-int/2addr v4, v2

    .line 228
    aput v4, v0, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 234
    .line 235
    :cond_10
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    .line 236
    .line 237
    return-object p0
.end method

.method public final i()I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 28
    .line 29
    iget-boolean v8, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 37
    .line 38
    :goto_1
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 39
    .line 40
    iget v8, v7, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 41
    .line 42
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v8, v7, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$m;->a()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v6, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v6

    .line 67
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    .line 72
    .line 73
    :cond_3
    return v0
.end method

.method public final j(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iput p1, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    iput p1, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aget p0, p1, p0

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    iput v4, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 44
    .line 45
    const p1, -0x186a0

    .line 46
    .line 47
    .line 48
    iput p1, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 49
    .line 50
    iput-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, p1, p0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    iput v4, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 64
    .line 65
    neg-int p1, p1

    .line 66
    iput p1, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 67
    .line 68
    iput-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget p0, p1, p0

    .line 79
    .line 80
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$i;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "column"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "row"

    .line 19
    .line 20
    :goto_0
    const-string p1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final p(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$p;

    .line 42
    .line 43
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v4, v3, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    int-to-float v4, p1

    .line 51
    mul-float/2addr v4, v3

    .line 52
    div-float/2addr v4, p2

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    .line 58
    .line 59
    aput v4, v5, v1

    .line 60
    .line 61
    sub-int/2addr p1, v4

    .line 62
    sub-float/2addr p2, v3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final q([Landroidx/gridlayout/widget/GridLayout$i;[IZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v3

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    if-ge v5, v6, :cond_e

    .line 21
    .line 22
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    :goto_2
    if-ge v6, v1, :cond_6

    .line 27
    .line 28
    array-length v7, p1

    .line 29
    move v8, v3

    .line 30
    move v9, v8

    .line 31
    :goto_3
    if-ge v8, v7, :cond_1

    .line 32
    .line 33
    aget-object v10, p1, v8

    .line 34
    .line 35
    invoke-static {p2, v10}, Landroidx/gridlayout/widget/GridLayout$k;->n([ILandroidx/gridlayout/widget/GridLayout$i;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    or-int/2addr v9, v10

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-nez v9, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_4
    array-length v1, p1

    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    aget-object v1, p1, v3

    .line 61
    .line 62
    aget-boolean v5, v4, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v5, v1, Landroidx/gridlayout/widget/GridLayout$i;->c:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->v:Landroid/util/Printer;

    .line 82
    .line 83
    const-string v1, " constraints: "

    .line 84
    .line 85
    invoke-static {v0, v1}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout$k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " are inconsistent; permanently removing: "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroidx/gridlayout/widget/GridLayout$k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ". "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-nez p3, :cond_7

    .line 125
    .line 126
    return v3

    .line 127
    :cond_7
    array-length v6, p1

    .line 128
    new-array v6, v6, [Z

    .line 129
    .line 130
    move v7, v3

    .line 131
    :goto_5
    if-ge v7, v1, :cond_9

    .line 132
    .line 133
    array-length v8, p1

    .line 134
    move v9, v3

    .line 135
    :goto_6
    if-ge v9, v8, :cond_8

    .line 136
    .line 137
    aget-boolean v10, v6, v9

    .line 138
    .line 139
    aget-object v11, p1, v9

    .line 140
    .line 141
    invoke-static {p2, v11}, Landroidx/gridlayout/widget/GridLayout$k;->n([ILandroidx/gridlayout/widget/GridLayout$i;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v10, v11

    .line 146
    aput-boolean v10, v6, v9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    if-nez v5, :cond_a

    .line 155
    .line 156
    move-object v4, v6

    .line 157
    :cond_a
    move v7, v3

    .line 158
    :goto_7
    array-length v8, p1

    .line 159
    if-ge v7, v8, :cond_d

    .line 160
    .line 161
    aget-boolean v8, v6, v7

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    aget-object v8, p1, v7

    .line 166
    .line 167
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$m;

    .line 168
    .line 169
    iget v10, v9, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 170
    .line 171
    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 172
    .line 173
    if-ge v10, v9, :cond_b

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    iput-boolean v3, v8, Landroidx/gridlayout/widget/GridLayout$i;->c:Z

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_e
    return v2
.end method

.method public final r(Ljava/util/ArrayList;)[Landroidx/gridlayout/widget/GridLayout$i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$i;

    .line 12
    .line 13
    new-instance v0, Landroidx/gridlayout/widget/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/b;-><init>(Landroidx/gridlayout/widget/GridLayout$k;[Landroidx/gridlayout/widget/GridLayout$i;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Landroidx/gridlayout/widget/b;->c:[[Landroidx/gridlayout/widget/GridLayout$i;

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/b;->a(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Landroidx/gridlayout/widget/b;->a:[Landroidx/gridlayout/widget/GridLayout$i;

    .line 31
    .line 32
    return-object p0
.end method
