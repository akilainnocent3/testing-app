.class public Lxux;
.super Lpux;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxux$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpux;",
        "Ljava/lang/Iterable<",
        "Lpux;",
        ">;",
        "Lspp;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final i:Lbvx;


# direct methods
.method public constructor <init>(Ldvx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpux;-><init>(Lryx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbvx;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbvx;-><init>(Lxux;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxux;->i:Lbvx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lxux;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lpux;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 18
    .line 19
    iget-object v0, p0, Lbvx;->b:Lueb0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lueb0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Lxux;

    .line 26
    .line 27
    iget-object p1, p1, Lxux;->i:Lbvx;

    .line 28
    .line 29
    iget-object v1, p1, Lbvx;->b:Lueb0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lueb0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lbvx;->c:I

    .line 38
    .line 39
    iget v1, p1, Lbvx;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lbvx;->b:Lueb0;

    .line 44
    .line 45
    new-instance v0, Lxeb0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lxeb0;-><init>(Lueb0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lw090;->b(Ljava/util/Iterator;)Lo4b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lo4b;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpux;

    .line 69
    .line 70
    iget-object v1, p1, Lbvx;->b:Lueb0;

    .line 71
    .line 72
    iget-object v2, v0, Lpux;->b:Luux;

    .line 73
    .line 74
    iget v2, v2, Luux;->e:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lpux;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lpux;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbvx;->a:Lxux;

    .line 14
    .line 15
    iget-object p0, p0, Lpux;->b:Luux;

    .line 16
    .line 17
    iget p0, p0, Luux;->e:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "the root navigation"

    .line 23
    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 2
    .line 3
    iget v0, p0, Lbvx;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lbvx;->b:Lueb0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lueb0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lueb0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Lueb0;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lpux;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v4}, Lpux;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpux;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lavx;-><init>(Lbvx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Llux;)Lpux$b;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpux;->j(Llux;)Lpux$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lbvx;->a:Lxux;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Lbvx;->e(Lpux$b;Llux;ZLpux;)Lpux$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lpux;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg340;->d:[I

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbvx;->f(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbvx;->c:I

    .line 31
    .line 32
    const v1, 0xffffff

    .line 33
    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lbvx;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Ljava/lang/String;)Lpux;
    .locals 1

    .line 1
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lbvx;->c(Ljava/lang/String;Z)Lpux;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final o(Llux;Lpux;)Lpux$b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpux;->j(Llux;)Lpux$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lbvx;->e(Lpux$b;Llux;ZLpux;)Lpux$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p(Ljava/lang/String;ZLpux;)Lpux$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxux;->i:Lbvx;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbvx;->a:Lxux;

    .line 10
    .line 11
    iget-object v0, p0, Lpux;->b:Luux;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luux;->a(Ljava/lang/String;)Lpux$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxux;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    move-object v3, v2

    .line 27
    check-cast v3, Lavx;

    .line 28
    .line 29
    invoke-virtual {v3}, Lavx;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lavx;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpux;

    .line 41
    .line 42
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v4, v3, Lxux;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Lxux;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, p1, v4, p0}, Lxux;->p(Ljava/lang/String;ZLpux;)Lpux$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lpux;->b:Luux;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Luux;->a(Ljava/lang/String;)Lpux$b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lpux$b;

    .line 81
    .line 82
    iget-object v2, p0, Lpux;->c:Lxux;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, p3}, Lxux;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v2, p1, p2, p0}, Lxux;->p(Ljava/lang/String;ZLpux;)Lpux$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    filled-new-array {v0, v1, v5}, [Lpux$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lpux$b;

    .line 112
    .line 113
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lpux;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxux;->i:Lbvx;

    .line 11
    .line 12
    iget-object v2, v1, Lbvx;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lxux;->n(Ljava/lang/String;)Lpux;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget p0, v1, Lbvx;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbvx;->b(I)Lpux;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    const-string v2, " startDestination="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    iget-object p0, v1, Lbvx;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v1, Lbvx;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "0x"

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Lbvx;->c:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "{"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpux;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "}"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
