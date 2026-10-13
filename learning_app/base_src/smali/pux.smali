.class public Lpux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpux$a;,
        Lpux$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luux;

.field public c:Lxux;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lueb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueb0<",
            "Lnsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lryx;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsyx;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpux;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Luux;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Luux;-><init>(Lpux;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpux;->b:Luux;

    .line 25
    .line 26
    new-instance p1, Lueb0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lueb0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpux;->e:Lueb0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lhux;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpux;->b:Luux;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Lrux;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lrux;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Liu9;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Luux;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p1, Lhux;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Luux;->a:Lpux;

    .line 36
    .line 37
    const-string v7, ".\nFollowing required arguments are missing: "

    .line 38
    .line 39
    const-string v4, "Deep link "

    .line 40
    .line 41
    const-string v5, " can\'t be used to open destination "

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lmux;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object p0, p0, Lpux;->b:Luux;

    .line 2
    .line 3
    iget-object p0, p0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lkbg;->a:Lkbg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lkotlin/Pair;

    .line 28
    .line 29
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lssx;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v3, Lssx;->c:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v3, Lssx;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Lssx;->a:Luwx;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4, v5}, Luwx;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lssx;

    .line 121
    .line 122
    iget-boolean v3, p1, Lssx;->d:Z

    .line 123
    .line 124
    iget-object v4, p1, Lssx;->a:Luwx;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Lssx;->b:Z

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {v2, v1}, Lmr0;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    :cond_4
    :try_start_0
    invoke-virtual {v4, v2, v1}, Luwx;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    :cond_5
    const-string p0, "Wrong argument type for \'"

    .line 152
    .line 153
    const-string p1, "\' in argument savedState. "

    .line 154
    .line 155
    invoke-static {p0, v2, p1}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4}, Luwx;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, " expected."

    .line 164
    .line 165
    invoke-static {p0, p1, v1}, Lnux;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    return-object v1
.end method

.method public final d(Lpux;)[I
    .locals 5

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx0;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lpux;->b:Luux;

    .line 7
    .line 8
    iget-object v2, p0, Lpux;->c:Lxux;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lpux;->c:Lxux;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lpux;->c:Lxux;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v1, Luux;->e:I

    .line 24
    .line 25
    iget-object v3, v3, Lxux;->i:Lbvx;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbvx;->b(I)Lpux;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lqx0;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lxux;->i:Lbvx;

    .line 40
    .line 41
    iget v3, v3, Lbvx;->c:I

    .line 42
    .line 43
    iget v1, v1, Luux;->e:I

    .line 44
    .line 45
    if-eq v3, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p0}, Lqx0;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpux;

    .line 89
    .line 90
    iget-object v0, v0, Lpux;->b:Luux;

    .line 91
    .line 92
    iget v0, v0, Luux;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    move-object p0, v2

    .line 108
    goto :goto_0
.end method

.method public final e(I)Lnsx;
    .locals 3

    .line 1
    iget-object v0, p0, Lpux;->e:Lueb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lueb0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnsx;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lpux;->c:Lxux;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpux;->e(I)Lnsx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lpux;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lpux;->b:Luux;

    .line 16
    .line 17
    iget-object v3, v2, Luux;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lpux;

    .line 20
    .line 21
    iget-object v4, p1, Lpux;->e:Lueb0;

    .line 22
    .line 23
    iget-object v5, p1, Lpux;->b:Luux;

    .line 24
    .line 25
    iget-object v6, v5, Luux;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v6, p0, Lpux;->e:Lueb0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lueb0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Lueb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v7, v8, :cond_4

    .line 42
    .line 43
    new-instance v7, Lweb0;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Lweb0;-><init>(Lueb0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lw090;->b(Ljava/util/Iterator;)Lo4b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lo4b;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v6, v8}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v4, v8}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v4, v1

    .line 90
    :goto_1
    invoke-virtual {p0}, Lpux;->f()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Lpux;->f()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v6, v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lpux;->f()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Ljc8;->a:Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-virtual {p1}, Lpux;->f()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lpux;->f()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move p0, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move p0, v1

    .line 180
    :goto_3
    iget p1, v2, Luux;->e:I

    .line 181
    .line 182
    iget v6, v5, Luux;->e:I

    .line 183
    .line 184
    if-ne p1, v6, :cond_7

    .line 185
    .line 186
    iget-object p1, v2, Luux;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v5, Luux;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    :goto_4
    return v0

    .line 203
    :cond_7
    :goto_5
    return v1
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lssx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpux;->b:Luux;

    .line 2
    .line 3
    iget-object p0, p0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpux;->b:Luux;

    .line 2
    .line 3
    iget-object v0, p0, Luux;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Luux;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lpux;->b:Luux;

    .line 2
    .line 3
    iget v1, v0, Luux;->e:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Luux;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    add-int/2addr v1, v3

    .line 20
    iget-object v0, v0, Luux;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v5, v4

    .line 27
    :goto_1
    if-ge v5, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Lhux;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v7, v6, Lhux;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v4

    .line 49
    :goto_2
    add-int/2addr v1, v7

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v7, v6, Lhux;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v4

    .line 61
    :goto_3
    add-int/2addr v1, v7

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v6, v6, Lhux;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v6, v4

    .line 73
    :goto_4
    add-int/2addr v1, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lpux;->e:Lueb0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    :goto_5
    invoke-virtual {v0}, Lueb0;->e()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move v5, v4

    .line 90
    :goto_6
    if-eqz v5, :cond_8

    .line 91
    .line 92
    add-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lueb0;->f(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lnsx;

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget v6, v3, Lnsx;->a:I

    .line 103
    .line 104
    add-int/2addr v1, v6

    .line 105
    mul-int/2addr v1, v2

    .line 106
    iget-object v6, v3, Lnsx;->b:Lpwx;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lpwx;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move v6, v4

    .line 116
    :goto_7
    add-int/2addr v1, v6

    .line 117
    iget-object v3, v3, Lnsx;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    invoke-static {v3}, Ldi70;->b(Landroid/os/Bundle;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v1

    .line 128
    move v1, v3

    .line 129
    :cond_7
    move v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p0}, Lpux;->f()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Lpux;->f()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move v3, v4

    .line 179
    :goto_9
    add-int/2addr v1, v3

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    return v1
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpux;->b:Luux;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luux;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Luux;->a(Ljava/lang/String;)Lpux$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Luux;->a:Lpux;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lpux$b;->a:Lpux;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lpux;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_2
    iget-object p0, p1, Lpux$b;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p2, :cond_a

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v3, p1, Lpux$b;->a:Lpux;

    .line 82
    .line 83
    invoke-virtual {v3}, Lpux;->f()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lssx;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v3, Lssx;->a:Luwx;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v3, v0

    .line 99
    :goto_1
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3, v2, p0}, Luwx;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v4, v0

    .line 107
    :goto_2
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3, v2, p2}, Luwx;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v2, v0

    .line 115
    :goto_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2}, Luwx;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public j(Llux;)Lpux$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lpux;->b:Luux;

    .line 6
    .line 7
    iget-object v2, v0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v1, Llux;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Luux;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v8, v6

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v5, :cond_19

    .line 28
    .line 29
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    check-cast v10, Lhux;

    .line 36
    .line 37
    iget-object v11, v1, Llux;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v1, Llux;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v13, v10, Lhux;->o:Lhqf0;

    .line 45
    .line 46
    iget-object v14, v10, Lhux;->f:Lhqf0;

    .line 47
    .line 48
    iget-object v15, v10, Lhux;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v10, Lhux;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v14}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    check-cast v16, Lkotlin/text/Regex;

    .line 57
    .line 58
    if-nez v16, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_1
    const/16 v17, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v14}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    move-object/from16 v7, v16

    .line 75
    .line 76
    check-cast v7, Lkotlin/text/Regex;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-eqz v1, :cond_11

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move/from16 v1, v17

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-nez v12, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    if-eqz v1, :cond_11

    .line 105
    .line 106
    if-nez v15, :cond_5

    .line 107
    .line 108
    move/from16 v1, v17

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-nez v11, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v13}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkotlin/text/Regex;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    if-eqz v1, :cond_11

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10, v3, v2}, Lhux;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/16 v20, 0x0

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v10, v3}, Lhux;->b(Landroid/net/Uri;)I

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move/from16 v23, v17

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v23, 0x0

    .line 157
    .line 158
    :goto_6
    const/4 v1, -0x1

    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    invoke-virtual {v13}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lkotlin/text/Regex;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v11}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_9
    new-instance v6, Lkotlin/text/Regex;

    .line 181
    .line 182
    const-string v7, "/"

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v15}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_b

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v6, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_8
    const/4 v12, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_b
    sget-object v6, Libg;->a:Libg;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    move/from16 v12, v17

    .line 246
    .line 247
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v12, Lkotlin/text/Regex;

    .line 254
    .line 255
    invoke-direct {v12, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v11}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_d

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-interface {v7, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :goto_a
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_d

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_c

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/4 v12, 0x1

    .line 300
    add-int/2addr v11, v12

    .line 301
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_b
    const/4 v11, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_d
    const/4 v12, 0x1

    .line 308
    sget-object v7, Libg;->a:Libg;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_e

    .line 328
    .line 329
    const/4 v12, 0x2

    .line 330
    goto :goto_d

    .line 331
    :cond_e
    const/4 v12, 0x0

    .line 332
    :goto_d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_f
    :goto_e
    move v12, v1

    .line 342
    :cond_10
    :goto_f
    if-nez v20, :cond_16

    .line 343
    .line 344
    if-nez v23, :cond_12

    .line 345
    .line 346
    if-le v12, v1, :cond_11

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_11
    const/4 v11, 0x0

    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_12
    :goto_10
    sget-object v1, Lkbg;->a:Lkbg;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    new-array v1, v11, [Lkotlin/Pair;

    .line 359
    .line 360
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [Lkotlin/Pair;

    .line 365
    .line 366
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v3, :cond_13

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_13
    invoke-virtual {v14}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lkotlin/text/Regex;

    .line 378
    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lwkv;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_14

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_14
    invoke-virtual {v10, v6, v1, v2}, Lhux;->e(Lwkv;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 393
    .line 394
    .line 395
    iget-object v6, v10, Lhux;->g:Lhqf0;

    .line 396
    .line 397
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_15

    .line 408
    .line 409
    invoke-virtual {v10, v3, v1, v2}, Lhux;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_11
    new-instance v6, Ls4t;

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    invoke-direct {v6, v1, v7}, Ls4t;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v6}, Liu9;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_16
    const/4 v11, 0x0

    .line 430
    :goto_12
    new-instance v18, Lpux$b;

    .line 431
    .line 432
    iget-object v1, v0, Luux;->a:Lpux;

    .line 433
    .line 434
    iget-boolean v6, v10, Lhux;->p:Z

    .line 435
    .line 436
    move-object/from16 v19, v1

    .line 437
    .line 438
    move/from16 v21, v6

    .line 439
    .line 440
    move/from16 v24, v12

    .line 441
    .line 442
    invoke-direct/range {v18 .. v24}, Lpux$b;-><init>(Lpux;Landroid/os/Bundle;ZIZI)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    if-eqz v8, :cond_17

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Lpux$b;->a(Lpux$b;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-lez v6, :cond_18

    .line 454
    .line 455
    :cond_17
    move-object v8, v1

    .line 456
    const/4 v6, 0x0

    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_18
    :goto_13
    move-object/from16 v1, p1

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_19
    return-object v8
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg340;->e:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lpux;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lpux;->b:Luux;

    .line 38
    .line 39
    iput v0, v1, Luux;->e:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Luux;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, v1, Luux;->e:I

    .line 45
    .line 46
    const v3, 0xffffff

    .line 47
    .line 48
    .line 49
    if-gt v0, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, v1, Luux;->b:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lpux;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l(ILnsx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpux;->e:Lueb0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lueb0;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Cannot have an action with actionId 0"

    .line 17
    .line 18
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot add action "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lpux;->b:Luux;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Luux;->e:I

    .line 8
    .line 9
    iput-object v1, p0, Luux;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "android-app://androidx.navigation/"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lhux;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v1}, Lhux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v5, Lsux;

    .line 35
    .line 36
    invoke-direct {v5, v3, v0}, Lsux;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Liu9;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Ltux;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ltux;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Luux;->g:Lhqf0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Luux;->e:I

    .line 65
    .line 66
    iput-object v1, p0, Luux;->b:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Luux;->f:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v1, "Cannot set route \""

    .line 72
    .line 73
    const-string v2, "\" for destination "

    .line 74
    .line 75
    invoke-static {v1, p1, v2}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Luux;->a:Lpux;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ". Following required arguments are missing: "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    const-string p0, "Cannot have an empty route"

    .line 107
    .line 108
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpux;->b:Luux;

    .line 20
    .line 21
    iget-object v2, v1, Luux;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "0x"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Luux;->e:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Luux;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v2, " route="

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Luux;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v1, p0, Lpux;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, " label="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lpux;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
