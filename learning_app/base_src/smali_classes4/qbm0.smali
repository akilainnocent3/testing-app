.class public final Lqbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbcm0;


# direct methods
.method public constructor <init>(Lbcm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbm0;->a:Lbcm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqbm0;->a:Lbcm0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 19
    .line 20
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lu9m0;->l:Lq9m0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 29
    .line 30
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lu9m0;->j:Lq9m0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p5, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 39
    .line 40
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 47
    .line 48
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 55
    .line 56
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p4, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 65
    .line 66
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lu9m0;->g:Lq9m0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-nez p5, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 75
    .line 76
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lu9m0;->h:Lq9m0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 83
    .line 84
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 91
    .line 92
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lu9m0;->m:Lq9m0;

    .line 96
    .line 97
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p4, 0x0

    .line 102
    if-eq p1, v1, :cond_a

    .line 103
    .line 104
    const/4 p5, 0x2

    .line 105
    if-eq p1, p5, :cond_9

    .line 106
    .line 107
    if-eq p1, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p1, p2, p4, p3}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
