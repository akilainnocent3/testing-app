.class public final Lltx$a;
.super Ltyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Lryx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryx<",
            "+",
            "Lpux;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lltx;


# direct methods
.method public constructor <init>(Lltx;Lryx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryx<",
            "+",
            "Lpux;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltx$a;->h:Lltx;

    .line 5
    .line 6
    invoke-direct {p0}, Ltyx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lltx$a;->g:Lryx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpux;Landroid/os/Bundle;)Lvsx;
    .locals 2

    .line 1
    iget-object p0, p0, Lltx$a;->h:Lltx;

    .line 2
    .line 3
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxtx;->a:Lltx;

    .line 9
    .line 10
    iget-object v0, v0, Lltx;->c:Litx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxtx;->k()Lmjs$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lxtx;->p:Lytx;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lvsx$a;->a(Litx;Lpux;Landroid/os/Bundle;Lmjs$b;Lytx;)Lvsx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lvsx;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltx$a;->h:Lltx;

    .line 5
    .line 6
    iget-object v0, v0, Lltx;->b:Lxtx;

    .line 7
    .line 8
    iget-object v1, v0, Lxtx;->i:Lbke0;

    .line 9
    .line 10
    iget-object v2, p1, Lvsx;->v:Lzsx;

    .line 11
    .line 12
    iget-object v3, v0, Lxtx;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-super {p0, p1}, Ltyx;->b(Lvsx;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lxtx;->f:Lqx0;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lqx0;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lxtx;->x(Lvsx;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lvsx;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v2, Lzsx;->j:Lcls;

    .line 47
    .line 48
    iget-object p1, p1, Lcls;->d:Lmjs$b;

    .line 49
    .line 50
    sget-object v5, Lmjs$b;->c:Lmjs$b;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 59
    .line 60
    iput-object p1, v2, Lzsx;->k:Lmjs$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lzsx;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Lqx0;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lvsx;

    .line 87
    .line 88
    iget-object v2, v2, Lvsx;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget-object p1, v0, Lxtx;->p:Lytx;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lytx;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lxcj0;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lxcj0;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lxtx;->y()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lxtx;->u()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-boolean p0, p0, Ltyx;->d:Z

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lxtx;->y()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lxtx;->g:Lbke0;

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lxtx;->u()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final d(Lvsx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lltx$a;->h:Lltx;

    .line 2
    .line 3
    iget-object v0, v0, Lltx;->b:Lxtx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxtx;->t:Lsyx;

    .line 9
    .line 10
    iget-object v2, p1, Lvsx;->b:Lpux;

    .line 11
    .line 12
    iget-object v2, v2, Lpux;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lxtx;->x:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lltx$a;->g:Lryx;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lxtx;->w:Lqtx;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lqtx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Ltyx;->d(Lvsx;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v0, Lxtx;->f:Lqx0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lqx0;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Ignoring pop of "

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " as it was not found on the current back stack"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "NavController"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    add-int/2addr v2, v3

    .line 83
    iget v4, v1, Lqx0;->c:I

    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lqx0;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lvsx;

    .line 92
    .line 93
    iget-object v1, v1, Lvsx;->b:Lpux;

    .line 94
    .line 95
    iget-object v1, v1, Lpux;->b:Luux;

    .line 96
    .line 97
    iget v1, v1, Luux;->e:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v3, v2}, Lxtx;->q(IZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v0, p1}, Lxtx;->t(Lxtx;Lvsx;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Ltyx;->d(Lvsx;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    iget-object p0, v0, Lxtx;->b:Lgud;

    .line 112
    .line 113
    invoke-virtual {p0}, Lgud;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lxtx;->b()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p0, v0, Lxtx;->u:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Lltx$a;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lltx$a;->d(Lvsx;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Lvsx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltyx;->f(Lvsx;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lltx$a;->h:Lltx;

    .line 8
    .line 9
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxtx;->f:Lqx0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx0;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lmjs$b;->d:Lmjs$b;

    .line 23
    .line 24
    iget-object p1, p1, Lvsx;->v:Lzsx;

    .line 25
    .line 26
    iput-object p0, p1, Lzsx;->k:Lmjs$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzsx;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lvsx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltx$a;->h:Lltx;

    .line 5
    .line 6
    iget-object v0, v0, Lltx;->b:Lxtx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxtx;->t:Lsyx;

    .line 12
    .line 13
    iget-object v2, p1, Lvsx;->b:Lpux;

    .line 14
    .line 15
    iget-object v2, v2, Lpux;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lltx$a;->g:Lryx;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lxtx;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Ltyx;->g(Lvsx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Ignoring add of destination "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lvsx;->b:Lpux;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, v0, Lxtx;->u:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p0, Lltx$a;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lltx$a;->g(Lvsx;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "NavigatorBackStack for "

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lvsx;->b:Lpux;

    .line 89
    .line 90
    iget-object p1, p1, Lpux;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, " should already be created"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i(Lvsx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltyx;->g(Lvsx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
