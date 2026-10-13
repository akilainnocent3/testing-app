.class public final Lka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka6$a;,
        Lka6$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lpwa;

.field public C:Lhpi0;

.field public D:Lmve0;

.field public final E:Lwva;

.field public final F:Lwva;

.field public final G:Lpve0;

.field public final H:Lsve0;

.field public final a:Lxf;

.field public final b:Lxf;

.field public final c:Lmpi0;

.field public final d:Lx86;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final i:Lb86;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp86;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lu76;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La96;La96;Lwf;Lwf;Lwva;Lwva;Lb86;Lsve0;Lmpi0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka6;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lka6;->v:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lka6;->w:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lka6;->A:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lka6;->B:Lpwa;

    .line 38
    .line 39
    new-instance v1, Lpve0;

    .line 40
    .line 41
    invoke-direct {v1}, Lpve0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lka6;->G:Lpve0;

    .line 45
    .line 46
    iget-object v1, p3, Lwf;->d:Lu76;

    .line 47
    .line 48
    iput-object v1, p0, Lka6;->y:Lu76;

    .line 49
    .line 50
    new-instance v2, Lxf;

    .line 51
    .line 52
    invoke-direct {v2, p1, p3}, Lxf;-><init>(La96;Lwf;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lka6;->a:Lxf;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    new-instance p1, Lxf;

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lxf;-><init>(La96;Lwf;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lka6;->b:Lxf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lka6;->b:Lxf;

    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lka6;->E:Lwva;

    .line 72
    .line 73
    iput-object p6, p0, Lka6;->F:Lwva;

    .line 74
    .line 75
    iput-object p7, p0, Lka6;->i:Lb86;

    .line 76
    .line 77
    iput-object p9, p0, Lka6;->c:Lmpi0;

    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    iget-object p1, p4, Lz2j;->a:Lz86;

    .line 82
    .line 83
    invoke-interface {p1}, Lz86;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    check-cast v1, Lw76$a;

    .line 88
    .line 89
    iget-object p1, v1, Lw76$a;->N:Lbk1;

    .line 90
    .line 91
    iget-object p2, p3, Lz2j;->a:Lz86;

    .line 92
    .line 93
    invoke-interface {p2}, Lz86;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    filled-new-array {p2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p3, Lx86;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Lx86;-><init>(Ljava/util/ArrayList;Ljin;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lka6;->d:Lx86;

    .line 119
    .line 120
    iput-object p8, p0, Lka6;->H:Lsve0;

    .line 121
    .line 122
    return-void
.end method

.method public static A(Ljava/util/AbstractCollection;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhpi0;

    .line 16
    .line 17
    invoke-static {v0}, Lka6;->B(Lhpi0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static B(Lhpi0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lhpi0;->h:Llpi0;

    .line 5
    .line 6
    sget-object v2, Llpi0;->I:Lii1;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lkp40;->e(Lpwa$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 15
    .line 16
    invoke-interface {p0}, Llpi0;->P()Lmpi0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lmpi0$b;->d:Lmpi0$b;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " UseCase does not have capture type."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "CameraUseCaseAdapter"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static D(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhpi0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lhpi0;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lhpi0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v4, Lhpi0;->o:Lp86;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lp86;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lhpi0;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v7, v4, Lhpi0;->o:Lp86;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, " already has effect"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lhpi0;->o:Lp86;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lhpi0;->n(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Lm9f;->b(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v4, Lhpi0;->o:Lp86;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/LinkedHashSet;Lx260;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhpi0;

    .line 21
    .line 22
    iget-object v2, v1, Lhpi0;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lx260;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, Lhpi0;->g:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;Lmpi0;Lmpi0;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lhpi0;

    .line 21
    .line 22
    instance-of v5, v4, Lmve0;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lmve0;

    .line 28
    .line 29
    new-instance v6, Lm930$a;

    .line 30
    .line 31
    invoke-direct {v6}, Lm930$a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lw930;

    .line 35
    .line 36
    iget-object v6, v6, Lm930$a;->a:Lt5x;

    .line 37
    .line 38
    invoke-static {v6}, Lbkz;->U(Lpwa;)Lbkz;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v7, v6}, Lw930;-><init>(Lbkz;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lcln;->D(Lcln;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lm930;

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lhpi0;-><init>(Llpi0;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lm930;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iput-object v7, v6, Lm930;->s:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v6, v2, p1}, Lm930;->f(ZLmpi0;)Llpi0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v6}, Lt5x;->W(Lpwa;)Lt5x;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lp5g0;->w:Lii1;

    .line 70
    .line 71
    iget-object v8, v6, Lbkz;->N:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lmve0;->m(Lpwa;)Llpi0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lnve0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lnve0;->d()Llpi0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4, v2, p1}, Lhpi0;->f(ZLmpi0;)Llpi0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v4, v6, p2}, Lhpi0;->f(ZLmpi0;)Llpi0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v6}, Lt5x;->W(Lpwa;)Lt5x;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    sget-object v7, Llpi0;->D:Lii1;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v7, v8}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lqve0;->a:Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    sget-object v7, Llpi0;->E:Lii1;

    .line 125
    .line 126
    sget-object v8, Lpwa$b;->b:Lpwa$b;

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8, p3}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Llpi0;->F:Lii1;

    .line 132
    .line 133
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4, v6}, Lhpi0;->m(Lpwa;)Llpi0$b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Llpi0$b;->d()Llpi0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lka6$b;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v7, Lka6$b;->a:Llpi0;

    .line 152
    .line 153
    iput-object v6, v7, Lka6$b;->b:Llpi0;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    return-object v0
.end method

.method public static z(Ljava/util/LinkedHashSet;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhpi0;

    .line 16
    .line 17
    instance-of v1, v0, Lmjn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lhpi0;->h:Llpi0;

    .line 23
    .line 24
    sget-object v1, Lnjn;->S:Lii1;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkp40;->e(Lpwa$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final C(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lhpi0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lhpi0;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, Lka6;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lka6;->b:Lxf;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Lka6;->r(Ljava/util/LinkedHashSet;Z)Lj06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lka6;->j(Lj06;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final a()Ly86;
    .locals 0

    .line 1
    iget-object p0, p0, Lka6;->a:Lxf;

    .line 2
    .line 3
    iget-object p0, p0, Lxf;->b:Lwf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;Lx260;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhpi0;",
            ">;",
            "Lx260;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lka6;->a:Lxf;

    .line 32
    .line 33
    iget-object v2, p0, Lka6;->y:Lu76;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lxf;->c(Lu76;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka6;->b:Lxf;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lxf;->c(Lu76;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Lka6;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lka6;->k(Ljava/util/LinkedHashSet;Lx260;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lka6;->b:Lxf;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Lka6;->r(Ljava/util/LinkedHashSet;Z)Lj06;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lka6;->j(Lj06;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, Lka6;->D(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lka6$a;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final j(Lj06;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lj06;->i:Lrve0;

    .line 2
    .line 3
    iget-object v0, v0, Lrve0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lj06;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lka6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    check-cast v6, Lhpi0;

    .line 25
    .line 26
    iget-object v7, p0, Lka6;->a:Lxf;

    .line 27
    .line 28
    iget-object v7, v7, Lxf;->b:Lwf;

    .line 29
    .line 30
    iget-object v7, v7, Lz2j;->a:Lz86;

    .line 31
    .line 32
    invoke-interface {v7}, Lz86;->e()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lqve0;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lqve0;->f()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lka6;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lhpi0;->B(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lka6;->v:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lj06;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p1, Lj06;->a:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lka6;->E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lka6;->E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v1, "CameraUseCaseAdapter"

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Unused effects: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, Lj06;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v2, v4

    .line 115
    :goto_1
    if-ge v2, v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    check-cast v3, Lhpi0;

    .line 124
    .line 125
    iget-object v5, p0, Lka6;->a:Lxf;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lhpi0;->D(La96;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lka6;->a:Lxf;

    .line 132
    .line 133
    iget-object v1, p1, Lj06;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lxf;->l(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lka6;->b:Lxf;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p1, Lj06;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v2, v4

    .line 149
    :goto_2
    if-ge v2, v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    check-cast v3, Lhpi0;

    .line 158
    .line 159
    iget-object v5, p0, Lka6;->b:Lxf;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lhpi0;->D(La96;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Lka6;->b:Lxf;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lj06;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lxf;->l(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Lj06;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Lj06;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v2, v4

    .line 193
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    check-cast v3, Lhpi0;

    .line 202
    .line 203
    iget-object v5, p1, Lj06;->i:Lrve0;

    .line 204
    .line 205
    iget-object v5, v5, Lrve0;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lqve0;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lqve0;->d()Lpwa;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    iget-object v7, v3, Lhpi0;->p:Ln390;

    .line 229
    .line 230
    invoke-virtual {v5}, Lqve0;->d()Lpwa;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v8, v7, Ln390;->g:Ljl6;

    .line 235
    .line 236
    iget-object v8, v8, Ljl6;->b:Lbkz;

    .line 237
    .line 238
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lpwa;->c()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget-object v7, v7, Ln390;->g:Ljl6;

    .line 250
    .line 251
    iget-object v7, v7, Ljl6;->b:Lbkz;

    .line 252
    .line 253
    invoke-virtual {v7}, Lbkz;->c()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v9, v7, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-interface {v5}, Lpwa;->c()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_5

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lpwa$a;

    .line 283
    .line 284
    iget-object v10, v8, Lbkz;->N:Ljava/util/TreeMap;

    .line 285
    .line 286
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v5, v9}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_7

    .line 305
    .line 306
    :cond_8
    :goto_4
    invoke-virtual {v3, v6}, Lhpi0;->y(Lpwa;)Ljm1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v3, Lhpi0;->i:Lqve0;

    .line 311
    .line 312
    iget-boolean v5, p0, Lka6;->A:Z

    .line 313
    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    iget-object v5, p0, Lka6;->a:Lxf;

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Lxf;->k(Lhpi0;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lka6;->b:Lxf;

    .line 322
    .line 323
    if-eqz v5, :cond_5

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Lxf;->k(Lhpi0;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_9
    iget-object v0, p1, Lj06;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    move v2, v4

    .line 337
    :goto_5
    if-ge v2, v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    check-cast v3, Lhpi0;

    .line 346
    .line 347
    iget-object v5, p1, Lj06;->h:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lka6$b;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Lka6;->b:Lxf;

    .line 359
    .line 360
    iget-object v7, p0, Lka6;->a:Lxf;

    .line 361
    .line 362
    iget-object v8, v5, Lka6$b;->a:Llpi0;

    .line 363
    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    iget-object v5, v5, Lka6$b;->b:Llpi0;

    .line 367
    .line 368
    invoke-virtual {v3, v7, v6, v8, v5}, Lhpi0;->b(La96;La96;Llpi0;Llpi0;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, p1, Lj06;->i:Lrve0;

    .line 372
    .line 373
    iget-object v5, v5, Lrve0;->a:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lqve0;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v6, p1, Lj06;->j:Lrve0;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v6, v6, Lrve0;->a:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lqve0;

    .line 396
    .line 397
    invoke-virtual {v3, v5, v6}, Lhpi0;->z(Lqve0;Lqve0;)Lqve0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iput-object v5, v3, Lhpi0;->i:Lqve0;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    iget-object v5, v5, Lka6$b;->b:Llpi0;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-virtual {v3, v7, v6, v8, v5}, Lhpi0;->b(La96;La96;Llpi0;Llpi0;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, p1, Lj06;->i:Lrve0;

    .line 411
    .line 412
    iget-object v5, v5, Lrve0;->a:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lqve0;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5, v6}, Lhpi0;->z(Lqve0;Lqve0;)Lqve0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v3, Lhpi0;->i:Lqve0;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    iget-boolean v0, p0, Lka6;->A:Z

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v0, p0, Lka6;->a:Lxf;

    .line 435
    .line 436
    iget-object v1, p1, Lj06;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lxf;->m(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lka6;->b:Lxf;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v1, p1, Lj06;->c:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lxf;->m(Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v0, p1, Lj06;->c:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    :goto_6
    if-ge v4, v1, :cond_d

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    check-cast v2, Lhpi0;

    .line 465
    .line 466
    invoke-virtual {v2}, Lhpi0;->s()V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_d
    iget-object v0, p0, Lka6;->e:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lka6;->e:Ljava/util/ArrayList;

    .line 476
    .line 477
    iget-object v1, p1, Lj06;->a:Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v1, p1, Lj06;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lj06;->g:Lhpi0;

    .line 495
    .line 496
    iput-object v0, p0, Lka6;->C:Lhpi0;

    .line 497
    .line 498
    iget-object p1, p1, Lj06;->f:Lmve0;

    .line 499
    .line 500
    iput-object p1, p0, Lka6;->D:Lmve0;

    .line 501
    .line 502
    return-void

    .line 503
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw p0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lka6;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lka6;->a:Lxf;

    .line 17
    .line 18
    iget-object v2, p0, Lka6;->y:Lu76;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxf;->c(Lu76;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lka6;->b:Lxf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lka6;->y:Lu76;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxf;->c(Lu76;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lka6;->a:Lxf;

    .line 36
    .line 37
    iget-object v2, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxf;->m(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lka6;->b:Lxf;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxf;->m(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lka6;->z:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Lka6;->B:Lpwa;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lka6;->a:Lxf;

    .line 59
    .line 60
    iget-object v3, v3, Lxf;->c:Lvf;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ly2j;->a(Lpwa;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lhpi0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lhpi0;->s()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lka6;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p0

    .line 96
    :cond_4
    :goto_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Lj06;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lka6;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lhpi0;

    .line 29
    .line 30
    iget-object v6, v6, Lhpi0;->h:Llpi0;

    .line 31
    .line 32
    invoke-interface {v6}, Lhkn;->F()Leqf;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v6, Leqf;->b:I

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v4

    .line 45
    :goto_1
    iget v6, v6, Leqf;->a:I

    .line 46
    .line 47
    if-eq v6, v5, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v6, v4

    .line 54
    :goto_2
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 60
    .line 61
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-static {v2}, Lka6;->z(Ljava/util/LinkedHashSet;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v0, "Extensions are not supported for use with Raw image capture."

    .line 73
    .line 74
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    :goto_3
    iget-object v6, v1, Lka6;->z:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v0, v1, Lka6;->v:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lhpi0;

    .line 104
    .line 105
    instance-of v8, v7, Lmjn;

    .line 106
    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v7, v7, Lhpi0;->h:Llpi0;

    .line 111
    .line 112
    sget-object v8, Lnjn;->S:Lii1;

    .line 113
    .line 114
    invoke-interface {v7, v8}, Lkp40;->e(Lpwa$a;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-interface {v7, v8}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v5, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v2}, Lka6;->z(Ljava/util/LinkedHashSet;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_1c

    .line 153
    .line 154
    :cond_a
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const/4 v0, 0x2

    .line 156
    if-nez p2, :cond_15

    .line 157
    .line 158
    invoke-virtual {v1}, Lka6;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, Lka6;->A(Ljava/util/AbstractCollection;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_b
    iget-object v6, v1, Lka6;->G:Lpve0;

    .line 173
    .line 174
    iget-object v7, v1, Lka6;->a:Lxf;

    .line 175
    .line 176
    iget-object v7, v7, Lxf;->b:Lwf;

    .line 177
    .line 178
    iget-object v7, v7, Lz2j;->a:Lz86;

    .line 179
    .line 180
    invoke-interface {v7}, Lz86;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v6, Lpve0;->a:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 185
    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    const-string v6, "1"

    .line 189
    .line 190
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    const-string v8, "oneplus"

    .line 193
    .line 194
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    const-string v8, "cph2583"

    .line 203
    .line 204
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_15

    .line 217
    .line 218
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/LinkedHashSet;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_15

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_c
    const-string v8, "google"

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_15

    .line 233
    .line 234
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 235
    .line 236
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_15

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_15

    .line 253
    .line 254
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/LinkedHashSet;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_d
    iget-object v6, v6, Lpve0;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 263
    .line 264
    if-eqz v6, :cond_15

    .line 265
    .line 266
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v6, "motorola"

    .line 277
    .line 278
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_15

    .line 285
    .line 286
    const-string v6, "moto e20"

    .line 287
    .line 288
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_15

    .line 295
    .line 296
    const-string v6, "0"

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_15

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eq v6, v0, :cond_e

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    :cond_f
    move v6, v4

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lhpi0;

    .line 334
    .line 335
    instance-of v7, v7, Lm930;

    .line 336
    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    move v6, v5

    .line 340
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    :cond_12
    move v7, v4

    .line 347
    goto :goto_7

    .line 348
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_12

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lhpi0;

    .line 363
    .line 364
    iget-object v9, v8, Lhpi0;->h:Llpi0;

    .line 365
    .line 366
    sget-object v10, Llpi0;->I:Lii1;

    .line 367
    .line 368
    invoke-interface {v9, v10}, Lkp40;->e(Lpwa$a;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_14

    .line 373
    .line 374
    iget-object v8, v8, Lhpi0;->h:Llpi0;

    .line 375
    .line 376
    invoke-interface {v8}, Llpi0;->P()Lmpi0$b;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v9, Lmpi0$b;->d:Lmpi0$b;

    .line 381
    .line 382
    if-ne v8, v9, :cond_14

    .line 383
    .line 384
    move v7, v5

    .line 385
    :goto_7
    if-eqz v6, :cond_15

    .line 386
    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    :goto_8
    invoke-virtual {v1, v2, v5}, Lka6;->r(Ljava/util/LinkedHashSet;Z)Lj06;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_15
    :goto_9
    iget-object v7, v1, Lka6;->z:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v7

    .line 397
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lka6;->w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v6, v0, :cond_17

    .line 406
    .line 407
    invoke-virtual {v1}, Lka6;->y()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    invoke-static {v13}, Lka6;->A(Ljava/util/AbstractCollection;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_17

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto/16 :goto_1b

    .line 422
    .line 423
    :cond_16
    :goto_a
    monitor-exit v7

    .line 424
    :goto_b
    move-object v6, v3

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_17
    iget-object v6, v1, Lka6;->D:Lmve0;

    .line 428
    .line 429
    if-eqz v6, :cond_19

    .line 430
    .line 431
    iget-object v6, v6, Lmve0;->s:Llij0;

    .line 432
    .line 433
    iget-object v6, v6, Llij0;->a:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-interface {v6, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_19

    .line 440
    .line 441
    iget-object v6, v1, Lka6;->D:Lmve0;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lhpi0;

    .line 455
    .line 456
    iget-object v8, v8, Lhpi0;->g:Ljava/util/HashSet;

    .line 457
    .line 458
    if-eqz v8, :cond_18

    .line 459
    .line 460
    new-instance v9, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_18
    move-object v9, v3

    .line 467
    :goto_c
    iput-object v9, v6, Lhpi0;->g:Ljava/util/HashSet;

    .line 468
    .line 469
    iget-object v6, v1, Lka6;->D:Lmve0;

    .line 470
    .line 471
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    monitor-exit v7

    .line 475
    goto :goto_e

    .line 476
    :cond_19
    const/4 v6, 0x4

    .line 477
    filled-new-array {v5, v0, v6}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v8, Ljava/util/HashSet;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1d

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Lhpi0;

    .line 501
    .line 502
    move v11, v4

    .line 503
    :goto_d
    const/4 v12, 0x3

    .line 504
    if-ge v11, v12, :cond_1a

    .line 505
    .line 506
    aget v12, v6, v11

    .line 507
    .line 508
    invoke-virtual {v10, v12}, Lhpi0;->n(I)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_1c

    .line 513
    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_1b

    .line 523
    .line 524
    monitor-exit v7

    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1d
    new-instance v8, Lmve0;

    .line 537
    .line 538
    iget-object v9, v1, Lka6;->a:Lxf;

    .line 539
    .line 540
    iget-object v10, v1, Lka6;->b:Lxf;

    .line 541
    .line 542
    iget-object v11, v1, Lka6;->E:Lwva;

    .line 543
    .line 544
    iget-object v12, v1, Lka6;->F:Lwva;

    .line 545
    .line 546
    iget-object v14, v1, Lka6;->c:Lmpi0;

    .line 547
    .line 548
    invoke-direct/range {v8 .. v14}, Lmve0;-><init>(La96;La96;Lwva;Lwva;Ljava/util/HashSet;Lmpi0;)V

    .line 549
    .line 550
    .line 551
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    move-object v6, v8

    .line 553
    :goto_e
    iget-object v8, v1, Lka6;->z:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v8

    .line 556
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    .line 560
    .line 561
    if-eqz v6, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v9, v6, Lmve0;->s:Llij0;

    .line 567
    .line 568
    iget-object v9, v9, Llij0;->a:Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    goto/16 :goto_1a

    .line 576
    .line 577
    :cond_1e
    :goto_f
    iget-object v9, v1, Lka6;->z:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 580
    :try_start_3
    iget-object v10, v1, Lka6;->y:Lu76;

    .line 581
    .line 582
    sget-object v11, Lu76;->b:Lii1;

    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-interface {v10, v11, v12}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-ne v10, v5, :cond_1f

    .line 599
    .line 600
    move v10, v5

    .line 601
    goto :goto_10

    .line 602
    :cond_1f
    move v10, v4

    .line 603
    :goto_10
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 604
    if-eqz v10, :cond_2b

    .line 605
    .line 606
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    move v10, v4

    .line 611
    move v11, v10

    .line 612
    move v12, v11

    .line 613
    :cond_20
    :goto_11
    if-ge v12, v9, :cond_23

    .line 614
    .line 615
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    add-int/lit8 v12, v12, 0x1

    .line 620
    .line 621
    check-cast v13, Lhpi0;

    .line 622
    .line 623
    instance-of v14, v13, Lm930;

    .line 624
    .line 625
    if-nez v14, :cond_22

    .line 626
    .line 627
    instance-of v14, v13, Lmve0;

    .line 628
    .line 629
    if-eqz v14, :cond_21

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_21
    instance-of v13, v13, Lmjn;

    .line 633
    .line 634
    if-eqz v13, :cond_20

    .line 635
    .line 636
    move v10, v5

    .line 637
    goto :goto_11

    .line 638
    :cond_22
    :goto_12
    move v11, v5

    .line 639
    goto :goto_11

    .line 640
    :cond_23
    if-eqz v10, :cond_25

    .line 641
    .line 642
    if-nez v11, :cond_25

    .line 643
    .line 644
    iget-object v7, v1, Lka6;->C:Lhpi0;

    .line 645
    .line 646
    instance-of v9, v7, Lm930;

    .line 647
    .line 648
    if-eqz v9, :cond_24

    .line 649
    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :cond_24
    new-instance v7, Lm930$a;

    .line 653
    .line 654
    invoke-direct {v7}, Lm930$a;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v9, "Preview-Extra"

    .line 658
    .line 659
    iget-object v10, v7, Lm930$a;->a:Lt5x;

    .line 660
    .line 661
    sget-object v11, Lp5g0;->v:Lii1;

    .line 662
    .line 663
    invoke-virtual {v10, v11, v9}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Lw930;

    .line 667
    .line 668
    iget-object v7, v7, Lm930$a;->a:Lt5x;

    .line 669
    .line 670
    invoke-static {v7}, Lbkz;->U(Lpwa;)Lbkz;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-direct {v9, v7}, Lw930;-><init>(Lbkz;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, Lcln;->D(Lcln;)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Lm930;

    .line 681
    .line 682
    invoke-direct {v7, v9}, Lhpi0;-><init>(Llpi0;)V

    .line 683
    .line 684
    .line 685
    sget-object v9, Lm930;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 686
    .line 687
    iput-object v9, v7, Lm930;->s:Ljava/util/concurrent/Executor;

    .line 688
    .line 689
    new-instance v9, Lia6;

    .line 690
    .line 691
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v9}, Lm930;->G(Lm930$c;)V

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    move v10, v4

    .line 703
    move v11, v10

    .line 704
    move v12, v11

    .line 705
    :cond_26
    :goto_13
    if-ge v12, v9, :cond_29

    .line 706
    .line 707
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    add-int/lit8 v12, v12, 0x1

    .line 712
    .line 713
    check-cast v13, Lhpi0;

    .line 714
    .line 715
    instance-of v14, v13, Lm930;

    .line 716
    .line 717
    if-nez v14, :cond_28

    .line 718
    .line 719
    instance-of v14, v13, Lmve0;

    .line 720
    .line 721
    if-eqz v14, :cond_27

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_27
    instance-of v13, v13, Lmjn;

    .line 725
    .line 726
    if-eqz v13, :cond_26

    .line 727
    .line 728
    move v11, v5

    .line 729
    goto :goto_13

    .line 730
    :cond_28
    :goto_14
    move v10, v5

    .line 731
    goto :goto_13

    .line 732
    :cond_29
    if-eqz v10, :cond_2b

    .line 733
    .line 734
    if-nez v11, :cond_2b

    .line 735
    .line 736
    iget-object v7, v1, Lka6;->C:Lhpi0;

    .line 737
    .line 738
    instance-of v9, v7, Lmjn;

    .line 739
    .line 740
    if-eqz v9, :cond_2a

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_2a
    new-instance v7, Lmjn$b;

    .line 744
    .line 745
    invoke-direct {v7}, Lmjn$b;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v9, "ImageCapture-Extra"

    .line 749
    .line 750
    iget-object v10, v7, Lmjn$b;->a:Lt5x;

    .line 751
    .line 752
    sget-object v11, Lp5g0;->v:Lii1;

    .line 753
    .line 754
    invoke-virtual {v10, v11, v9}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Lmjn$b;->e()Lmjn;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    goto :goto_15

    .line 762
    :cond_2b
    move-object v7, v3

    .line 763
    :goto_15
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 764
    new-instance v8, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 767
    .line 768
    .line 769
    if-eqz v7, :cond_2c

    .line 770
    .line 771
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_2c
    if-eqz v6, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v9, v6, Lmve0;->s:Llij0;

    .line 780
    .line 781
    iget-object v9, v9, Llij0;->a:Ljava/util/HashSet;

    .line 782
    .line 783
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    :cond_2d
    new-instance v13, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 789
    .line 790
    .line 791
    iget-object v9, v1, Lka6;->f:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    new-instance v14, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 799
    .line 800
    .line 801
    iget-object v9, v1, Lka6;->f:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    move v9, v5

    .line 807
    new-instance v5, Ljava/util/ArrayList;

    .line 808
    .line 809
    iget-object v10, v1, Lka6;->f:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    iget-object v10, v1, Lka6;->y:Lu76;

    .line 818
    .line 819
    sget-object v11, Lu76;->a:Lii1;

    .line 820
    .line 821
    sget-object v12, Lmpi0;->a:Lmpi0$a;

    .line 822
    .line 823
    invoke-interface {v10, v11, v12}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Lmpi0;

    .line 828
    .line 829
    iget-object v11, v1, Lka6;->c:Lmpi0;

    .line 830
    .line 831
    iget-object v12, v1, Lka6;->w:Landroid/util/Range;

    .line 832
    .line 833
    invoke-static {v13, v10, v11, v12}, Lka6;->v(Ljava/util/ArrayList;Lmpi0;Lmpi0;Landroid/util/Range;)Ljava/util/HashMap;

    .line 834
    .line 835
    .line 836
    move-result-object v18

    .line 837
    new-array v10, v0, [Ljava/util/List;

    .line 838
    .line 839
    aput-object v13, v10, v4

    .line 840
    .line 841
    aput-object v14, v10, v9

    .line 842
    .line 843
    move v11, v4

    .line 844
    :goto_16
    if-ge v4, v0, :cond_30

    .line 845
    .line 846
    aget-object v12, v10, v4

    .line 847
    .line 848
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    :cond_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    if-eqz v15, :cond_2f

    .line 857
    .line 858
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    check-cast v15, Lhpi0;

    .line 863
    .line 864
    iget-object v15, v15, Lhpi0;->g:Ljava/util/HashSet;

    .line 865
    .line 866
    if-eqz v15, :cond_2e

    .line 867
    .line 868
    move v11, v9

    .line 869
    :cond_2f
    if-eqz v11, :cond_31

    .line 870
    .line 871
    :cond_30
    move/from16 v17, v11

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :goto_17
    :try_start_5
    iget-object v10, v1, Lka6;->H:Lsve0;

    .line 878
    .line 879
    invoke-virtual {v1}, Lka6;->u()I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    iget-object v0, v1, Lka6;->a:Lxf;

    .line 884
    .line 885
    iget-object v12, v0, Lxf;->b:Lwf;

    .line 886
    .line 887
    iget-object v15, v1, Lka6;->y:Lu76;

    .line 888
    .line 889
    iget-object v0, v1, Lka6;->w:Landroid/util/Range;

    .line 890
    .line 891
    move-object/from16 v16, v0

    .line 892
    .line 893
    invoke-interface/range {v10 .. v17}, Lsve0;->a(ILz86;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu76;Landroid/util/Range;Z)Lrve0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v4, v1, Lka6;->b:Lxf;

    .line 898
    .line 899
    if-eqz v4, :cond_32

    .line 900
    .line 901
    iget-object v10, v1, Lka6;->H:Lsve0;

    .line 902
    .line 903
    invoke-virtual {v1}, Lka6;->u()I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    iget-object v3, v1, Lka6;->b:Lxf;

    .line 908
    .line 909
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    iget-object v12, v3, Lxf;->b:Lwf;

    .line 913
    .line 914
    iget-object v15, v1, Lka6;->y:Lu76;

    .line 915
    .line 916
    iget-object v3, v1, Lka6;->w:Landroid/util/Range;

    .line 917
    .line 918
    move-object/from16 v16, v3

    .line 919
    .line 920
    invoke-interface/range {v10 .. v17}, Lsve0;->a(ILz86;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu76;Landroid/util/Range;Z)Lrve0;

    .line 921
    .line 922
    .line 923
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 924
    :cond_32
    move-object v9, v0

    .line 925
    move-object v10, v3

    .line 926
    goto :goto_18

    .line 927
    :catch_0
    move-exception v0

    .line 928
    goto :goto_19

    .line 929
    :goto_18
    new-instance v0, Lj06;

    .line 930
    .line 931
    move-object v1, v2

    .line 932
    move-object v2, v8

    .line 933
    move-object v3, v13

    .line 934
    move-object v4, v14

    .line 935
    move-object/from16 v8, v18

    .line 936
    .line 937
    invoke-direct/range {v0 .. v10}, Lj06;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmve0;Lhpi0;Ljava/util/HashMap;Lrve0;Lrve0;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :goto_19
    if-nez p2, :cond_33

    .line 942
    .line 943
    invoke-virtual {v1}, Lka6;->y()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_33

    .line 948
    .line 949
    iget-object v3, v1, Lka6;->b:Lxf;

    .line 950
    .line 951
    if-nez v3, :cond_33

    .line 952
    .line 953
    invoke-virtual {v1, v2, v9}, Lka6;->r(Ljava/util/LinkedHashSet;Z)Lj06;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :cond_33
    throw v0

    .line 959
    :catchall_3
    move-exception v0

    .line 960
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 961
    :try_start_7
    throw v0

    .line 962
    :goto_1a
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 963
    throw v0

    .line 964
    :goto_1b
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 965
    throw v0

    .line 966
    :goto_1c
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 967
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lka6;->A:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lka6;->a:Lxf;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxf;->l(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lka6;->b:Lxf;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lka6;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxf;->l(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lka6;->z:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Lka6;->a:Lxf;

    .line 41
    .line 42
    iget-object v2, v2, Lxf;->c:Lvf;

    .line 43
    .line 44
    iget-object v3, v2, Ly2j;->b:Lz76;

    .line 45
    .line 46
    invoke-interface {v3}, Lz76;->d()Lpwa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lka6;->B:Lpwa;

    .line 51
    .line 52
    invoke-virtual {v2}, Ly2j;->h()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Lka6;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lka6;->i:Lb86;

    .line 5
    .line 6
    check-cast p0, Ld36;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld36;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka6;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lka6;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp86;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lhpi0;

    .line 54
    .line 55
    instance-of v1, p2, Lmve0;

    .line 56
    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    const-string v2, "Only support one level of sharing for now."

    .line 60
    .line 61
    invoke-static {v2, v1}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lhpi0;->n(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-object v0

    .line 75
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhpi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lka6;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lka6;->y:Lu76;

    .line 5
    .line 6
    invoke-interface {p0}, Lu76;->v()Lm490;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
