.class public final Lh140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le140;


# instance fields
.field public final a:Lr2n;

.field public final b:Ld140;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lr2n;Ld140;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh140;->a:Lr2n;

    .line 8
    .line 9
    iput-object p2, p0, Lh140;->b:Ld140;

    .line 10
    .line 11
    new-instance p2, Lc140$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lc140$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh140;->c:Lbke0;

    .line 22
    .line 23
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lh140;->d:Lpp40;

    .line 28
    .line 29
    new-instance p2, Lf140;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lf140;-><init>(Lh140;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lr2n;->n1(Lyv2$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh140;->c:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc140;

    .line 8
    .line 9
    iget-object p0, p0, Lh140;->a:Lr2n;

    .line 10
    .line 11
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Lc140;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_1
    :goto_0
    if-ge v3, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 58
    .line 59
    invoke-static {v7}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Lc140;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v2}, Lwv80;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    instance-of v2, v1, Lc140$b;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    new-instance p0, Lc140$c;

    .line 84
    .line 85
    check-cast v1, Lc140$b;

    .line 86
    .line 87
    iget-object p1, v1, Lc140$b;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lc140$c;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v2, v1, Lc140$c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p0, Lc140$a;

    .line 108
    .line 109
    check-cast v1, Lc140$c;

    .line 110
    .line 111
    iget-object p1, v1, Lc140$c;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lc140$a;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    if-eqz p0, :cond_6

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    new-instance p0, Lc140$b;

    .line 128
    .line 129
    check-cast v1, Lc140$c;

    .line 130
    .line 131
    iget-object p1, v1, Lc140$c;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lc140$b;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    instance-of p1, v1, Lc140$a;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    new-instance p0, Lc140$b;

    .line 150
    .line 151
    check-cast v1, Lc140$a;

    .line 152
    .line 153
    iget-object p1, v1, Lc140$a;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lc140$b;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :goto_1
    new-instance p0, Lc140$a;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lc140$a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final b()Lg140;
    .locals 2

    .line 1
    new-instance v0, Lg140;

    .line 2
    .line 3
    iget-object v1, p0, Lh140;->d:Lpp40;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lg140;-><init>(Lpp40;Lh140;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lc140;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh140;->c:Lbke0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getResult()Lc140;
    .locals 1

    .line 1
    iget-object v0, p0, Lh140;->c:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc140;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh140;->b:Ld140;

    .line 13
    .line 14
    iget-object p0, p0, Ld140;->a:Lr2n;

    .line 15
    .line 16
    invoke-interface {p0}, Lr2n;->W()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Lc140$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lc140$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
