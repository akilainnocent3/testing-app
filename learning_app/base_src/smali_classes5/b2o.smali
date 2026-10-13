.class public final Lb2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhli;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2o$a;,
        Lb2o$b;,
        Lb2o$c;
    }
.end annotation


# instance fields
.field public final a:Lgro;

.field public final b:Lx3n;

.field public final c:Ltp90;

.field public final d:Li7x;

.field public final e:Lbke0;

.field public final f:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Lgro;Lx3n;Ln2o;Lfno;Ltoi;Lxqg0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb2o;->a:Lgro;

    .line 11
    .line 12
    iput-object p2, p0, Lb2o;->b:Lx3n;

    .line 13
    .line 14
    sget-object p1, Lth5;->b:Lth5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-static {p2, p3, p1, p3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb2o;->c:Ltp90;

    .line 23
    .line 24
    invoke-static {}, Lj7x;->a()Li7x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb2o;->d:Li7x;

    .line 29
    .line 30
    sget-object p1, Lkbg;->a:Lkbg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lb2o;->e:Lbke0;

    .line 40
    .line 41
    sget-object p1, Lml60;->a:Lg5x;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Ltyc;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    move-object p1, p3

    .line 53
    :cond_0
    check-cast p1, Ltyc;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, p3

    .line 63
    :goto_0
    iput-object p1, p0, Lb2o;->f:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 64
    .line 65
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lb2o;->g:Lbke0;

    .line 70
    .line 71
    return-void
.end method

.method public static j(Lkotlin/Pair;Lcli;Lk3o;Z)Ldmi;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p2, Lcmi;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p1, p0}, Lcmi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    sget-object p0, Lbmi;->a:Lbmi;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p0, Ldmi$b;

    .line 41
    .line 42
    iget-object p1, p2, Lk3o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lk3o;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Ldmi$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ldmi$a;

    .line 51
    .line 52
    iget p2, p1, Lcli;->b:I

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p1, p1, Lcli;->c:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p2, p1}, Ldmi$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static l(Lq1o;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object p0, p0, Lq1o;->c:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr1o;

    .line 27
    .line 28
    iget-object v1, v1, Lr1o;->e:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static m(Lq1o;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq1o;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr1o;

    .line 27
    .line 28
    iget-object v0, v0, Lr1o;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr2o;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, Lr2o;->g:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lbzo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb2o;->k()Lq1o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lb2o;->l(Lq1o;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lb2o;->b:Lx3n;

    .line 28
    .line 29
    invoke-interface {p0}, Lx3n;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " "

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ltoi;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    const v4, 0x7f140380

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    const p0, 0x7f1405d3

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x3

    .line 88
    new-array p0, p0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v3, p0, v5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v4, p0, v3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    aput-object p1, p0, v3

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 128
    .line 129
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 137
    .line 138
    new-instance p0, Lbzo;

    .line 139
    .line 140
    invoke-static {v0}, Lb2o;->m(Lq1o;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v1, Lkyo$a;->a:Lkyo$a;

    .line 145
    .line 146
    invoke-direct {p0, v2, p1, v0, v1}, Lbzo;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkyo;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    const-string p0, "Empty collection can\'t be reduced."

    .line 151
    .line 152
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final b()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2o;->g:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpli;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb2o;->k()Lq1o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Libg;->a:Libg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lq1o;->e:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lq1o;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lk3o;

    .line 48
    .line 49
    new-instance v4, Lpli;

    .line 50
    .line 51
    iget-object v5, v3, Lk3o;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lk3o;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Lpli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2o;->c:Ltp90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/sportybet/android/instantwin/newtork/model/response/Round;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2o;->f:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lo08;Ljava/lang/String;ZLbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lf7i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p4, v0, v1

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    aput-object p5, v0, p4

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    aput-object p6, v0, p4

    .line 13
    .line 14
    const/4 p4, 0x3

    .line 15
    aput-object p7, v0, p4

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    aput-object p8, v0, p4

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    aput-object p9, v0, p4

    .line 22
    .line 23
    const/4 p4, 0x6

    .line 24
    aput-object p10, v0, p4

    .line 25
    .line 26
    const/4 p4, 0x7

    .line 27
    iget-object p5, p0, Lb2o;->e:Lbke0;

    .line 28
    .line 29
    aput-object p5, v0, p4

    .line 30
    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    aput-object p11, v0, p4

    .line 34
    .line 35
    const/16 p4, 0x9

    .line 36
    .line 37
    aput-object p12, v0, p4

    .line 38
    .line 39
    new-instance p4, Ld2o;

    .line 40
    .line 41
    invoke-direct {p4, v0, p0, p3}, Ld2o;-><init>([Lf7i;Lb2o;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lf2o;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p3, p0, p5}, Lf2o;-><init>(Lb2o;Lhab;)V

    .line 48
    .line 49
    .line 50
    new-instance p6, Laai;

    .line 51
    .line 52
    invoke-direct {p6, p4, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 56
    .line 57
    .line 58
    new-instance p3, Le2o;

    .line 59
    .line 60
    invoke-direct {p3, p9}, Le2o;-><init>(Lbke0;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lg2o;

    .line 64
    .line 65
    invoke-direct {p4, p1, p0, p2, p5}, Lg2o;-><init>(Lo08;Lb2o;Ljava/lang/String;Lhab;)V

    .line 66
    .line 67
    .line 68
    new-instance p6, Laai;

    .line 69
    .line 70
    invoke-direct {p6, p3, p4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p6, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lh2o;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2, p5}, Lh2o;-><init>(Lb2o;Ljava/lang/String;Lhab;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Laai;

    .line 82
    .line 83
    iget-object p0, p0, Lb2o;->c:Ltp90;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb2o;->k()Lq1o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lq1o;->e:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk3o;

    .line 37
    .line 38
    iget-object v1, v1, Lk3o;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lpcg;->a:Lpcg;

    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk3o;Ljava/lang/String;)Ldli;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1o;",
            ">;",
            "Ljava/util/List<",
            "Ln3o;",
            ">;",
            "Ljava/util/List<",
            "Lo3o;",
            ">;",
            "Ljava/util/List<",
            "Ls2o;",
            ">;",
            "Ljava/util/List<",
            "Lrli;",
            ">;",
            "Lk3o;",
            "Ljava/lang/String;",
            ")",
            "Ldli;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v7, Ldmi$b;

    .line 4
    .line 5
    iget-object v1, v0, Lk3o;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lk3o;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v7, v1, v2}, Ldmi$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk3o;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ly1o;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lk3i;

    .line 28
    .line 29
    sget-object v4, La190;->a:La190;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz1o;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lz1o;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lk3i;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v4}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La2o;

    .line 46
    .line 47
    invoke-direct {v1, v0}, La2o;-><init>(Lk3o;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lqm4;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Lqm4;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lg2f;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lg2f;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lt1o;

    .line 66
    .line 67
    move-object/from16 v10, p0

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    move-object/from16 v14, p5

    .line 76
    .line 77
    move-object/from16 v15, p7

    .line 78
    .line 79
    invoke-direct/range {v9 .. v15}, Lt1o;-><init>(Lb2o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lk3i;

    .line 83
    .line 84
    invoke-direct {v1, v3, v9, v4}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lrch;->c(Lk3i;)Lyw00;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v1, Ldli;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    iget-object v1, v0, Lk3o;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lk3o;->c:Lp2o;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    iget-object v2, v3, Lp2o;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v3, Lp2o;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lk3o;->e:Lp2o;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    iget-object v4, v0, Lp2o;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lp2o;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Ldli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpki;Ldmi;Leno;Leli;Lyw00;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lc2o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc2o;

    .line 11
    .line 12
    iget v3, v2, Lc2o;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc2o;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc2o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc2o;-><init>(Lb2o;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc2o;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lc2o;->w:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, v0, Lb2o;->d:Li7x;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v0, Lb2o;->e:Lbke0;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v8, v2, Lc2o;->d:Li7x;

    .line 55
    .line 56
    iget-object v0, v2, Lc2o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v2, Lc2o;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v8, v2, Lc2o;->d:Li7x;

    .line 74
    .line 75
    iget-object v0, v2, Lc2o;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object v2, v2, Lc2o;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, v2, Lc2o;->f:Z

    .line 87
    .line 88
    iget-boolean v4, v2, Lc2o;->e:Z

    .line 89
    .line 90
    iget-object v7, v2, Lc2o;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lo560;

    .line 96
    .line 97
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v13, v7

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget-boolean v4, v2, Lc2o;->e:Z

    .line 103
    .line 104
    iget-object v12, v2, Lc2o;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Le7x;

    .line 107
    .line 108
    iget-object v13, v2, Lc2o;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v2, Lc2o;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v12

    .line 116
    move v12, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v2, Lc2o;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    iput-object v4, v2, Lc2o;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, v2, Lc2o;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move/from16 v12, p3

    .line 132
    .line 133
    iput-boolean v12, v2, Lc2o;->e:Z

    .line 134
    .line 135
    iput v9, v2, Lc2o;->w:I

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-ne v13, v3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    move-object v14, v1

    .line 146
    move-object v13, v4

    .line 147
    move-object v1, v8

    .line 148
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v15, v4

    .line 169
    check-cast v15, Ljava/util/Map;

    .line 170
    .line 171
    sget-object v9, Lb2o$b$b;->a:Lb2o$b$b;

    .line 172
    .line 173
    new-instance v6, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v6, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v6}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v10, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    :goto_3
    invoke-interface {v1, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    iput-object v11, v2, Lc2o;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v13, v2, Lc2o;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v11, v2, Lc2o;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v12, v2, Lc2o;->e:Z

    .line 204
    .line 205
    iput-boolean v9, v2, Lc2o;->f:Z

    .line 206
    .line 207
    iput v7, v2, Lc2o;->w:I

    .line 208
    .line 209
    iget-object v0, v0, Lb2o;->a:Lgro;

    .line 210
    .line 211
    invoke-interface {v0, v14, v13, v2}, Lgro;->a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move v0, v9

    .line 219
    move v4, v12

    .line 220
    :goto_4
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    iput-object v11, v2, Lc2o;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v13, v2, Lc2o;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v2, Lc2o;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v2, Lc2o;->d:Li7x;

    .line 235
    .line 236
    iput-boolean v4, v2, Lc2o;->e:Z

    .line 237
    .line 238
    iput-boolean v0, v2, Lc2o;->f:Z

    .line 239
    .line 240
    iput v5, v2, Lc2o;->w:I

    .line 241
    .line 242
    invoke-virtual {v8, v2}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object v0, v1

    .line 250
    move-object v2, v13

    .line 251
    :cond_b
    :goto_5
    :try_start_1
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Ljava/util/Map;

    .line 257
    .line 258
    new-instance v4, Lb2o$b$c;

    .line 259
    .line 260
    invoke-direct {v4, v0}, Lb2o$b$c;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v5}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v10, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    invoke-interface {v8, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-interface {v8, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    iput-object v11, v2, Lc2o;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v13, v2, Lc2o;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v6, v2, Lc2o;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v2, Lc2o;->d:Li7x;

    .line 298
    .line 299
    iput-boolean v4, v2, Lc2o;->e:Z

    .line 300
    .line 301
    iput-boolean v0, v2, Lc2o;->f:Z

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    iput v4, v2, Lc2o;->w:I

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v3, :cond_d

    .line 311
    .line 312
    :goto_6
    return-object v3

    .line 313
    :cond_d
    move-object v0, v6

    .line 314
    move-object v2, v13

    .line 315
    :cond_e
    :goto_7
    :try_start_2
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v3, v1

    .line 320
    check-cast v3, Ljava/util/Map;

    .line 321
    .line 322
    new-instance v4, Lb2o$a;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Lb2o$a;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lb2o$b$a;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Lb2o$b$a;-><init>(Lb2o$a;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v10, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    invoke-interface {v8, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    invoke-interface {v8, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    const/4 v6, 0x3

    .line 361
    const/4 v9, 0x1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :catchall_2
    move-exception v0

    .line 365
    invoke-interface {v1, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final k()Lq1o;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v1, v1, Lb2o;->f:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->sportId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v2

    .line 16
    :goto_0
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v2

    .line 23
    :goto_1
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_b

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v11, v9

    .line 64
    :goto_3
    iget-object v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object v12, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v12, v9

    .line 71
    :goto_4
    iget-object v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    move-object v13, v9

    .line 78
    :goto_5
    iget-wide v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->getCreateTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    iget-object v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move-object/from16 v19, v9

    .line 117
    .line 118
    :goto_6
    iget-wide v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v9, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 128
    .line 129
    iget v10, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    iget-object v0, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_6
    :goto_7
    move-object/from16 v23, v0

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_7
    :goto_8
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    move-object/from16 p0, v2

    .line 160
    .line 161
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 183
    .line 184
    invoke-static {v2}, Lx2o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Bet;)Lr2o;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_8
    move-object/from16 p0, v2

    .line 193
    .line 194
    move-object/from16 v8, v25

    .line 195
    .line 196
    :cond_9
    if-nez v8, :cond_a

    .line 197
    .line 198
    sget-object v8, Libg;->a:Libg;

    .line 199
    .line 200
    :cond_a
    move-object/from16 v24, v8

    .line 201
    .line 202
    move/from16 v22, v10

    .line 203
    .line 204
    new-instance v10, Lr1o;

    .line 205
    .line 206
    move/from16 v21, v9

    .line 207
    .line 208
    invoke-direct/range {v10 .. v24}, Lr1o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_b
    const/16 v25, 0x0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/16 v25, 0x0

    .line 222
    .line 223
    move-object/from16 v7, v25

    .line 224
    .line 225
    :goto_b
    if-nez v7, :cond_d

    .line 226
    .line 227
    sget-object v7, Libg;->a:Libg;

    .line 228
    .line 229
    :cond_d
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->leagues:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v9, Lp1o;

    .line 262
    .line 263
    iget-object v10, v8, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v10, :cond_e

    .line 266
    .line 267
    move-object v10, v3

    .line 268
    :cond_e
    iget-object v8, v8, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v8, :cond_f

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    :cond_f
    invoke-direct {v9, v10, v8}, Lp1o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    move-object/from16 v2, v25

    .line 281
    .line 282
    :cond_11
    if-nez v2, :cond_12

    .line 283
    .line 284
    sget-object v2, Libg;->a:Libg;

    .line 285
    .line 286
    :cond_12
    move-object v8, v2

    .line 287
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Ll3o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lk3o;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_13
    move-object/from16 v2, v25

    .line 328
    .line 329
    :cond_14
    if-nez v2, :cond_15

    .line 330
    .line 331
    sget-object v2, Libg;->a:Libg;

    .line 332
    .line 333
    :cond_15
    move-object v9, v2

    .line 334
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_17

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ll3o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lk3o;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_16
    move-object/from16 v2, v25

    .line 375
    .line 376
    :cond_17
    if-nez v2, :cond_18

    .line 377
    .line 378
    sget-object v2, Libg;->a:Libg;

    .line 379
    .line 380
    :cond_18
    move-object v10, v2

    .line 381
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->markets:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1a

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lzn9;->a(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)Ln3o;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_19
    move-object/from16 v2, v25

    .line 418
    .line 419
    :cond_1a
    if-nez v2, :cond_1b

    .line 420
    .line 421
    sget-object v2, Libg;->a:Libg;

    .line 422
    .line 423
    :cond_1b
    move-object v11, v2

    .line 424
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->outcomes:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1d

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lp3o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)Lo3o;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1c
    move-object/from16 v2, v25

    .line 465
    .line 466
    :cond_1d
    if-nez v2, :cond_1e

    .line 467
    .line 468
    sget-object v2, Libg;->a:Libg;

    .line 469
    .line 470
    :cond_1e
    move-object v12, v2

    .line 471
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->betBuilders:Ljava/util/List;

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1f

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lt2o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)Ls2o;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1f
    move-object v0, v1

    .line 512
    goto :goto_12

    .line 513
    :cond_20
    move-object/from16 v0, v25

    .line 514
    .line 515
    :goto_12
    if-nez v0, :cond_21

    .line 516
    .line 517
    sget-object v0, Libg;->a:Libg;

    .line 518
    .line 519
    :cond_21
    move-object v13, v0

    .line 520
    new-instance v4, Lq1o;

    .line 521
    .line 522
    invoke-direct/range {v4 .. v13}, Lq1o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :cond_22
    const/16 v25, 0x0

    .line 527
    .line 528
    return-object v25
.end method
