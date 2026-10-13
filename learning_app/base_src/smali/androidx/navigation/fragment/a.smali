.class public Landroidx/navigation/fragment/a;
.super Lryx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$a;,
        Landroidx/navigation/fragment/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryx<",
        "Landroidx/navigation/fragment/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/a;",
        "Lryx;",
        "Landroidx/navigation/fragment/a$b;",
        "b",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lryx$a;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ln5j;

.field public final i:Lw45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lryx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/fragment/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    iput p3, p0, Landroidx/navigation/fragment/a;->e:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/navigation/fragment/a;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ln5j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ln5j;-><init>(Landroidx/navigation/fragment/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/fragment/a;->h:Ln5j;

    .line 36
    .line 37
    new-instance p1, Lw45;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lw45;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/navigation/fragment/a;->i:Lw45;

    .line 44
    .line 45
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lr5j;

    .line 21
    .line 22
    invoke-direct {p2, p1, v2}, Lr5j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Lpux;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpux;-><init>(Lryx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lpwx;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentNavigator"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvsx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Ltyx;->e:Lpp40;

    .line 41
    .line 42
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 43
    .line 44
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-boolean v4, p2, Lpwx;->b:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/navigation/fragment/a;->f:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    iget-object v5, v1, Lvsx;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lvsx;->f:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Landroidx/fragment/app/FragmentManager$s;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3}, Landroidx/fragment/app/FragmentManager$s;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$p;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Ltyx;->h(Lvsx;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/a;->m(Lvsx;Lpwx;)Landroidx/fragment/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v1, Lvsx;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Ltyx;->e:Lpp40;

    .line 104
    .line 105
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 106
    .line 107
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lvsx;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lvsx;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v3, v6}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {p0, v5, v6}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()I

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/navigation/fragment/a;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Ltyx;->h(Lvsx;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final e(Lltx$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lryx;->e(Lltx$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/navigation/fragment/a;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    const-string v1, "onAttach"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lp5j;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lp5j;-><init>(Lltx$a;Landroidx/navigation/fragment/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt5j;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lt5j;-><init>(Lltx$a;Landroidx/navigation/fragment/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Lvsx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvsx;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentNavigator"

    .line 12
    .line 13
    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Landroidx/navigation/fragment/a;->m(Lvsx;Lpwx;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Ltyx;->e:Lpp40;

    .line 29
    .line 30
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 31
    .line 32
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    sub-int/2addr v4, v6

    .line 51
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvsx;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lvsx;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {p0, v3, v4}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x4

    .line 66
    invoke-static {p0, v0, v3}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/FragmentManager;->Z(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v6}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Ltyx;->c(Lvsx;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/navigation/fragment/a;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/a;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Lvsx;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ltyx;->e:Lpp40;

    .line 22
    .line 23
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 24
    .line 25
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvsx;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    sub-int/2addr v3, v6

    .line 51
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvsx;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lvsx;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {p0, v1, v3}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v9, v7

    .line 86
    check-cast v9, Lvsx;

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v9, Lvsx;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    if-ltz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_5
    const/4 v8, -0x1

    .line 137
    :goto_2
    if-ltz v8, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v8, v9, Lvsx;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v5, Lvsx;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v7, v8

    .line 159
    :goto_4
    if-ge v7, v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    check-cast v9, Lvsx;

    .line 168
    .line 169
    iget-object v9, v9, Lvsx;->f:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    invoke-static {p0, v9, v10}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/fragment/a;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lvsx;

    .line 197
    .line 198
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v6, "FragmentManager cannot save the state of the initial destination "

    .line 207
    .line 208
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-object v4, v3, Lvsx;->f:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v6, Landroidx/fragment/app/FragmentManager$t;

    .line 225
    .line 226
    invoke-direct {v6, v0, v4}, Landroidx/fragment/app/FragmentManager$t;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6, v8}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$p;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Landroidx/navigation/fragment/a;->f:Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    iget-object v3, v3, Lvsx;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    iget-object v1, p1, Lvsx;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/FragmentManager;->Z(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {}, Landroidx/navigation/fragment/a;->n()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Calling popWithTransition via popBackStack() on entry "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " with savedState "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, p1, p2}, Ltyx;->e(Lvsx;Z)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Lvsx;Lltx$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lxcj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvsn;

    .line 12
    .line 13
    invoke-direct {v1}, Lvsn;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcq;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lcq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v3, Landroidx/navigation/fragment/a$a;

    .line 23
    .line 24
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v2}, Lvsn;->a(Lmx7;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lvsn;->b()Lusn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lucj0;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/fragment/a$a;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    new-instance v2, Ls5j;

    .line 70
    .line 71
    invoke-direct {v2, p2, p3, p0, p1}, Ls5j;-><init>(Lvsx;Lltx$a;Landroidx/navigation/fragment/a;Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Landroidx/navigation/fragment/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 81
    .line 82
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Lvsx;Lpwx;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lvsx;->b:Lpux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/navigation/fragment/a$b;

    .line 7
    .line 8
    iget-object v1, p1, Lvsx;->v:Lzsx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/a$b;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/navigation/fragment/a;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->O()Landroidx/fragment/app/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/fragment/app/a;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget v4, p2, Lpwx;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, v3

    .line 79
    :goto_0
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget v5, p2, Lpwx;->g:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v3

    .line 85
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget v6, p2, Lpwx;->h:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v3

    .line 91
    :goto_2
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget p2, p2, Lpwx;->i:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move p2, v3

    .line 97
    :goto_3
    if-ne v4, v3, :cond_5

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    if-ne v6, v3, :cond_5

    .line 102
    .line 103
    if-eq p2, v3, :cond_a

    .line 104
    .line 105
    :cond_5
    if-eq v4, v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v4, v2

    .line 109
    :goto_4
    if-eq v5, v3, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v5, v2

    .line 113
    :goto_5
    if-eq v6, v3, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v6, v2

    .line 117
    :goto_6
    if-eq p2, v3, :cond_9

    .line 118
    .line 119
    move v2, p2

    .line 120
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/n;->h(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget p0, p0, Landroidx/navigation/fragment/a;->e:I

    .line 124
    .line 125
    iget-object p1, p1, Lvsx;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    iput-boolean p0, v1, Landroidx/fragment/app/n;->r:Z

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_b
    const-string p0, "Fragment class was not set"

    .line 138
    .line 139
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method
