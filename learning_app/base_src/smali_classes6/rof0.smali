.class public final Lrof0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrof0;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lm9n;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lpof0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luga0;

.field public final f:Lbke0;

.field public i:Ljava/lang/Object;

.field public v:Luig;


# direct methods
.method public constructor <init>(Lm9n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrof0;->a:Lm9n;

    .line 8
    .line 9
    new-instance p1, Lqof0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lqof0;-><init>(ILjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrof0;->b:Lbke0;

    .line 22
    .line 23
    iput-object p1, p0, Lrof0;->c:Lbke0;

    .line 24
    .line 25
    new-instance p1, Luga0;

    .line 26
    .line 27
    invoke-direct {p1}, Luga0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrof0;->d:Luga0;

    .line 31
    .line 32
    iput-object p1, p0, Lrof0;->e:Luga0;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrof0;->f:Lbke0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lrof0;->f:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrof0;->b:Lbke0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqof0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqof0;

    .line 25
    .line 26
    iget-object v3, v3, Lqof0;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lsof0;

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-static {v5, v2, v6, v7}, Ltof0;->b(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lsof0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v4, v5, v5, v3}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lrof0;->d:Luga0;

    .line 79
    .line 80
    sget-object v0, Lpof0$b;->a:Lpof0$b;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final G1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrof0;->c:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqof0;

    .line 8
    .line 9
    iget-object v0, v0, Lqof0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lsof0;

    .line 27
    .line 28
    invoke-interface {v2}, Lsof0;->getId()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lsof0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lrof0;->H1(Lsof0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final H1(Lsof0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lsof0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ltof0;->c(Lsof0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lrof0;->b:Lbke0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqof0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqof0;

    .line 27
    .line 28
    iget-object v2, v2, Lqof0;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsof0;

    .line 57
    .line 58
    invoke-interface {v4}, Lsof0;->getId()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p1}, Lsof0;->getId()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v4, v6, v5, v7}, Ltof0;->b(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lsof0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v2, 0xe

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v3, v4, v4, v2}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lsof0$a;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lplk0;

    .line 101
    .line 102
    iget-object v1, p0, Lrof0;->v:Luig;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lsof0$a;

    .line 106
    .line 107
    iget-object v2, v2, Lsof0$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lplk0;-><init>(Luig;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lrof0;->a:Lm9n;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v0, Lpof0$e;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lpof0$e;-><init>(Lsof0;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lrof0;->d:Luga0;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 8

    .line 1
    iget-object p0, p0, Lrof0;->b:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqof0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lqof0;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqof0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqof0;

    .line 24
    .line 25
    iget-object v3, v3, Lqof0;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lsof0;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v5, v6, v7, v1}, Ltof0;->b(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lsof0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-static {v2, v4, v1, v0, v3}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
