.class public final Lyux;
.super Lqux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqux<",
        "Lxux;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lsyx;

.field public final j:Ljava/lang/String;

.field public final k:Lmx7;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsyx;Ljava/lang/Object;Lmx7;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Ldvx;

    .line 11
    .line 12
    invoke-static {v0}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p3, p4}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p1, p0, Lyux;->i:Lsyx;

    .line 31
    .line 32
    iput-object p2, p0, Lyux;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lsyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-class v0, Ldvx;

    .line 43
    invoke-static {v0}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lsyx;->b(Ljava/lang/String;)Lryx;

    move-result-object v0

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0, v0, v1, p3}, Lqux;-><init>(Lryx;ILjava/lang/String;)V

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lyux;->i:Lsyx;

    .line 48
    iput-object p2, p0, Lyux;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsyx;Lmx7;Lmx7;Lkbg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-class v0, Ldvx;

    .line 36
    invoke-static {v0}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lsyx;->b(Ljava/lang/String;)Lryx;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p3, p4}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lyux;->i:Lsyx;

    .line 41
    iput-object p2, p0, Lyux;->k:Lmx7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpux;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyux;->c()Lxux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lxux;
    .locals 7

    .line 1
    invoke-super {p0}, Lqux;->a()Lpux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxux;

    .line 6
    .line 7
    iget-object v1, v0, Lxux;->i:Lbvx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Lpux;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v6}, Lbvx;->a(Lpux;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lyux;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lyux;->k:Lmx7;

    .line 41
    .line 42
    iget-object v6, p0, Lyux;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lqux;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string p0, "You must set a start destination route"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    const-string p0, "You must set a start destination id"

    .line 61
    .line 62
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lbvx;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const-string p0, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 73
    .line 74
    const-string v6, "Cannot find startDestination "

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-static {v5}, Lk290;->b(Lnpp;)Leqp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lnn60;->b(Leqp;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Lbvx;->b(I)Lpux;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-object p0, v5, Lpux;->b:Luux;

    .line 93
    .line 94
    iget-object p0, p0, Luux;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lbvx;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput v4, v1, Lbvx;->c:I

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-interface {v3}, Lx190;->getDescriptor()Lg190;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lg190;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6, p0}, Lt8b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lk290;->b(Lnpp;)Leqp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lvk;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, v3, v5}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lnn60;->b(Leqp;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v3}, Lbvx;->b(I)Lpux;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lbvx;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v3, v1, Lbvx;->c:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-interface {v2}, Lx190;->getDescriptor()Lg190;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lg190;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v6, p0}, Lt8b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v0

    .line 171
    :cond_8
    invoke-virtual {v1, v4}, Lbvx;->f(I)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
