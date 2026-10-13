.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;-><init>(Ln1e0;Lean;Lzr1;Llp5;Lzqh;Laik;Ls2j;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->w:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;

    .line 10
    .line 11
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, La7u$f;

    .line 21
    .line 22
    invoke-direct {v0, v2}, La7u$f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, La7u$i;

    .line 35
    .line 36
    invoke-direct {v0, v2}, La7u$i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lvz6$b;

    .line 45
    .line 46
    check-cast v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;->getSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Lvz6$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v1, v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v0, La7u$i;

    .line 68
    .line 69
    invoke-direct {v0, v2}, La7u$i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->a:Ln1e0;

    .line 85
    .line 86
    sget-object v1, Lq00;->f:Lpjg;

    .line 87
    .line 88
    new-array v2, v2, [Lq00;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ltb8;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [Lq00;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [Lq00;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(ILwni0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lwni0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->a:Ln1e0;

    .line 6
    .line 7
    new-instance v2, Lvz6$a;

    .line 8
    .line 9
    iget-object p2, p2, Lwni0;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p2, p1, v3, p3}, Lvz6$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lq00;->c:Lq00;

    .line 21
    .line 22
    sget-object p2, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->b:Lean;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p0, p1, p2}, Lean;->l(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->b:Lean;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->a:Ln1e0;

    .line 6
    .line 7
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, La7u$e;

    .line 17
    .line 18
    invoke-direct {p1, v2}, La7u$e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lq00;->f:Lpjg;

    .line 22
    .line 23
    new-array v2, v2, [Lq00;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ltb8;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Lq00;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lq00;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvje;->d:Lvje;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lean;->d(Lvje;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "mission"

    .line 58
    .line 59
    const-string v5, "tab"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance p1, La7u$h;

    .line 64
    .line 65
    invoke-direct {p1, v2}, La7u$h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lq00;->f:Lpjg;

    .line 69
    .line 70
    new-array v2, v2, [Lq00;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ltb8;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Lq00;

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Lq00;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lvje;->B0:Lvje;

    .line 92
    .line 93
    new-instance p1, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p0, p1, v3}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    instance-of p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance p1, La7u$h;

    .line 111
    .line 112
    invoke-direct {p1, v2}, La7u$h;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lq00;->f:Lpjg;

    .line 116
    .line 117
    new-array v2, v2, [Lq00;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ltb8;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [Lq00;

    .line 127
    .line 128
    array-length v2, v1

    .line 129
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Lq00;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lvje;->B0:Lvje;

    .line 139
    .line 140
    new-instance p1, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p0, p1, v3}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
