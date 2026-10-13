.class public final Ltqf0$b;
.super Lvck0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqf0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvck0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ltqf0;


# direct methods
.method public constructor <init>(Ltqf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqf0$b;->d:Ltqf0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lvck0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltqf0$b;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvck0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqf0$b;->d:Ltqf0;

    .line 2
    .line 3
    iget-object v0, v0, Ltqf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lvck0;->a:Lvck0$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvck0$e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltqf0$b;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltqf0$c;

    .line 33
    .line 34
    invoke-interface {p1}, Ltqf0$c;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lvck0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltqf0$b;->d:Ltqf0;

    .line 2
    .line 3
    iget-object p0, p0, Ltqf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lvck0;->a:Lvck0$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvck0$e;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltqf0$c;

    .line 28
    .line 29
    invoke-interface {v0}, Ltqf0$c;->c()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ladk0;Ljava/util/List;)Ladk0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk0;",
            "Ljava/util/List<",
            "Lvck0;",
            ">;)",
            "Ladk0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltqf0$b;->d:Ltqf0;

    .line 2
    .line 3
    iget-object v0, v0, Ltqf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lvck0;

    .line 25
    .line 26
    iget-object v4, p0, Ltqf0$b;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, v3, Lvck0;->a:Lvck0$e;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvck0$e;->a()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 p0, 0x207

    .line 74
    .line 75
    iget-object p2, p1, Ladk0;->a:Ladk0$l;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ladk0$l;->g(I)Lzxn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p2, 0x40

    .line 82
    .line 83
    iget-object v1, p1, Ladk0;->a:Ladk0$l;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ladk0$l;->g(I)Lzxn;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0, p2}, Lzxn;->b(Lzxn;Lzxn;)Lzxn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    :goto_1
    if-ltz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ltqf0$c;

    .line 105
    .line 106
    invoke-interface {p2}, Ltqf0$c;->f()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-object p1
.end method

.method public final e(Lvck0;Lvck0$a;)Lvck0$a;
    .locals 5

    .line 1
    iget-object v0, p1, Lvck0;->a:Lvck0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvck0$e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lvck0$a;->b:Lzxn;

    .line 12
    .line 13
    iget-object v1, p2, Lvck0$a;->a:Lzxn;

    .line 14
    .line 15
    iget v2, v0, Lzxn;->a:I

    .line 16
    .line 17
    iget v3, v1, Lzxn;->a:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, v0, Lzxn;->b:I

    .line 25
    .line 26
    iget v4, v1, Lzxn;->b:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    iget v3, v0, Lzxn;->c:I

    .line 33
    .line 34
    iget v4, v1, Lzxn;->c:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lzxn;->d:I

    .line 41
    .line 42
    iget v1, v1, Lzxn;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Ltqf0$b;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object p2
.end method
