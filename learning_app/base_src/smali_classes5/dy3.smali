.class public final Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy3$c;,
        Ldy3$d;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public volatile B:Ljava/lang/String;

.field public C:Lnie0;

.field public final a:Lgro;

.field public final b:Leki;

.field public final c:Lf1o;

.field public final d:Lzlo;

.field public final e:Lkeb;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Ltp90;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lgro;Leki;Lf1o;Lzlo;Lkeb;)V
    .locals 6
    .param p5    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy3;->a:Lgro;

    .line 5
    .line 6
    iput-object p2, p0, Ldy3;->b:Leki;

    .line 7
    .line 8
    iput-object p3, p0, Ldy3;->c:Lf1o;

    .line 9
    .line 10
    iput-object p4, p0, Ldy3;->d:Lzlo;

    .line 11
    .line 12
    iput-object p5, p0, Ldy3;->e:Lkeb;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldy3;->f:Lbke0;

    .line 21
    .line 22
    sget-object p2, Libg;->a:Libg;

    .line 23
    .line 24
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ldy3;->i:Lbke0;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldy3;->v:Lbke0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ldy3;->w:Lbke0;

    .line 48
    .line 49
    sget-object v3, Lth5;->b:Lth5;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v4, v3, v4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Ldy3;->y:Ltp90;

    .line 57
    .line 58
    iget-object p3, p3, Lf1o;->d:Lbke0;

    .line 59
    .line 60
    invoke-interface {p4}, Lzlo;->A()Lzje0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x6

    .line 65
    new-array v5, v5, [Lf7i;

    .line 66
    .line 67
    aput-object p1, v5, v1

    .line 68
    .line 69
    aput-object p3, v5, v4

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object p2, v5, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    aput-object v3, v5, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    aput-object v0, v5, p1

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    aput-object v2, v5, p1

    .line 82
    .line 83
    new-instance p1, Ldy3$f;

    .line 84
    .line 85
    invoke-direct {p1, v5, p0}, Ldy3$f;-><init>([Lf7i;Ldy3;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Ljr90$a;->a:Lu220;

    .line 89
    .line 90
    sget-object v0, Lkz3$b;->a:Lkz3$b;

    .line 91
    .line 92
    invoke-static {p1, p5, p2, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldy3;->z:Lpp40;

    .line 97
    .line 98
    invoke-interface {p4}, Lzlo;->E0()Lsp90;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ldy3$a;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {p2, p0, p4}, Ldy3$a;-><init>(Ldy3;Lhab;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laai;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 114
    .line 115
    .line 116
    new-instance p1, Ldy3$b;

    .line 117
    .line 118
    invoke-direct {p1, p0, p4}, Ldy3$b;-><init>(Ldy3;Lhab;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Laai;

    .line 122
    .line 123
    invoke-direct {p0, p3, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lfy3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfy3;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0()Lsp90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp90<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldy3;->y:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lkz3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldy3;->z:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldy3;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldy3;->c:Lf1o;

    .line 8
    .line 9
    iget-object v0, p0, Lf1o;->c:Lkeb;

    .line 10
    .line 11
    new-instance v1, Le1o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Le1o;-><init>(Lhab;Lf1o;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;)Lfy3;
    .locals 11

    .line 1
    iget-object v0, p0, Ldy3;->c:Lf1o;

    .line 2
    .line 3
    iget-object v1, v0, Lf1o;->c:Lkeb;

    .line 4
    .line 5
    iget-object v2, p0, Ldy3;->d:Lzlo;

    .line 6
    .line 7
    invoke-interface {v2}, Lzlo;->A()Lzje0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldy3;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Ldy3;->i:Lbke0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v2}, Ldy3;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v7, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    check-cast v8, Lfy3;

    .line 60
    .line 61
    invoke-virtual {v8}, Lfy3;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, -0x1

    .line 76
    :goto_1
    if-gez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v5

    .line 89
    :cond_4
    :goto_2
    if-ge v8, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Lfy3;

    .line 99
    .line 100
    invoke-virtual {v10}, Lfy3;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    div-int/lit8 p1, v6, 0x3

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    div-int/2addr v3, v7

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    move v3, v5

    .line 129
    :cond_6
    invoke-static {p1, v5, v3}, Lkotlin/ranges/f;->e(III)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Ldy3;->w:Lbke0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Le1o;

    .line 146
    .line 147
    invoke-direct {p0, v4, v0}, Le1o;-><init>(Lhab;Lf1o;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v4, p0, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 151
    .line 152
    .line 153
    new-instance p0, Ld1o;

    .line 154
    .line 155
    invoke-direct {p0, v4, v0}, Ld1o;-><init>(Lhab;Lf1o;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, v4, p0, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lfy3;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    :goto_3
    return-object v4
.end method

.method public final I0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy3;->f:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldy3;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldy3;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Ldy3;->v:Lbke0;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ldy3;->f:Lbke0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Ldy3;->C:Lnie0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Ldy3;->C:Lnie0;

    .line 51
    .line 52
    iput-object v1, p0, Ldy3;->A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Ldy3;->B:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldy3;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldy3;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldy3;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy3;->C:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ldy3;->C:Lnie0;

    .line 10
    .line 11
    iput-object v1, p0, Ldy3;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ldy3;->i:Lbke0;

    .line 14
    .line 15
    sget-object v2, Libg;->a:Libg;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldy3;->w:Lbke0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p0, v1}, Lyk7;->a(ILbke0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldy3;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldy3;->c:Lf1o;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "sr:sport:1"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lf1o;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, v2, Lf1o;->e:Lnie0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Leip;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v2}, Lf1o;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Lf1o;->b:Lt3c0;

    .line 41
    .line 42
    invoke-interface {p0}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, La1o;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, La1o;-><init>(Lhab;Lf1o;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lb1o;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lb1o;-><init>(Lhab;Lf1o;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laai;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Lf1o;->c:Lkeb;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v2, Lf1o;->e:Lnie0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-object v1, p0, Ldy3;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldy3;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lf1o;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldy3;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldy3;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldy3;->A:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Ldy3;->f:Lbke0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ldy3;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Ldy3;->C:Lnie0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Leip;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, p0, Ldy3;->c:Lf1o;

    .line 45
    .line 46
    iget-object v2, v2, Lf1o;->d:Lbke0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm4n;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v5, Ldy3$d;->a:[I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v2, v5, v2

    .line 66
    .line 67
    :goto_0
    if-eq v2, v4, :cond_7

    .line 68
    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_1
    iget-object v2, p0, Ldy3;->e:Lkeb;

    .line 83
    .line 84
    new-instance v3, Ldy3$e;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, p0, v0, v1, v5}, Ldy3$e;-><init>(Ldy3;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v5, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ldy3;->C:Lnie0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0}, Ldy3;->a()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "sr:sport:1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldy3;->b:Leki;

    .line 10
    .line 11
    invoke-interface {p0}, Leki;->a()Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getBetRecommendation()Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy3;->f:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ldy3;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ldy3;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Ldy3;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Ldy3;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldy3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ldy3;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ldy3;->v:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method
