.class public final La6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltja0;
.implements Lt1s;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lmui0;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, La6b;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La6b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhja0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La6b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La6b$a;

    .line 7
    .line 8
    iget v1, v0, La6b$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La6b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6b$a;

    .line 21
    .line 22
    check-cast p1, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La6b$a;-><init>(La6b;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La6b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, La6b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, La6b$a;->a:Lvb50;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, La6b;->b:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Lv5b;->l(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lvb50;

    .line 65
    .line 66
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, La6b$a;->a:Lvb50;

    .line 70
    .line 71
    iput v3, v0, La6b$a;->d:I

    .line 72
    .line 73
    new-instance v2, Lpi6;

    .line 74
    .line 75
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v3, v0}, Lpi6;-><init>(ILhab;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lpi6;->q()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Lvb50;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, La6b;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    :goto_1
    iget-object p1, p0, La6b;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lh9i0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_2
    iget-object p0, p0, La6b;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0}, Lh9i0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_3
    iget-wide p0, p0, La6b;->b:J

    .line 129
    .line 130
    sget v0, Lmui0;->b:I

    .line 131
    .line 132
    new-instance v0, Lhja0;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lv5b;->i(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, Lwye$a;->a(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lwye$a;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lwye$a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v3, Lwye$b;->a:Lwye$b;

    .line 153
    .line 154
    :goto_4
    invoke-static {p0, p1}, Lv5b;->h(J)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq p0, v2, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, Lwye$a;->a(I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lwye$a;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lwye$a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object p1, Lwye$b;->a:Lwye$b;

    .line 170
    .line 171
    :goto_5
    invoke-direct {v0, v3, p1}, Lhja0;-><init>(Lwye;Lwye;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, La6b;->z(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 9
    .line 10
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 11
    .line 12
    new-instance p4, Lvv6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p4, p0, v0}, Lvv6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, La6b;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv5b;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La6b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, La6b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    check-cast v0, Lhab;

    .line 38
    .line 39
    sget-object v1, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
