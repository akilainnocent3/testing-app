.class public final synthetic Lh0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0j;

.field public final synthetic b:Lbzi;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ls0j;Lbzi;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0j;->a:Ls0j;

    iput-object p2, p0, Lh0j;->b:Lbzi;

    iput-object p3, p0, Lh0j;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lma9;->c:Lex8;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh0j;->a:Ls0j;

    .line 14
    .line 15
    iget v3, v1, Ls0j;->a:I

    .line 16
    .line 17
    iget-object v4, v1, Ls0j;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v1, Ls0j;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v1, Ls0j;->c:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v3, Lj0j;

    .line 44
    .line 45
    iget-object v7, p0, Lh0j;->c:Lm6x;

    .line 46
    .line 47
    invoke-direct {v3, v1, v7}, Lj0j;-><init>(Ls0j;Lm6x;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lex8;

    .line 51
    .line 52
    const v8, 0x7c5f5b23

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct {v7, v8, v3, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v7, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v3, "followed"

    .line 63
    .line 64
    const-string v7, "for_you_followed_account"

    .line 65
    .line 66
    iget-object p0, p0, Lh0j;->b:Lbzi;

    .line 67
    .line 68
    invoke-static {p1, v5, v3, v7, p0}, Lr0j;->i(Lf9s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbzi;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v7, 0x2

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "suggested_section_label"

    .line 91
    .line 92
    sget-object v5, Lma9;->d:Lex8;

    .line 93
    .line 94
    invoke-static {p1, v3, v5, v7}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v3, "suggested"

    .line 98
    .line 99
    const-string v5, "for_you_suggested_account"

    .line 100
    .line 101
    invoke-static {p1, v6, v3, v5, p0}, Lr0j;->i(Lf9s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbzi;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v3, "popular"

    .line 111
    .line 112
    const-string v5, "for_you_popular_account"

    .line 113
    .line 114
    invoke-static {p1, v4, v3, v5, p0}, Lr0j;->i(Lf9s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbzi;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p0, v1, Ls0j;->f:Z

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    const-string p0, "for_you_load_more"

    .line 122
    .line 123
    sget-object v1, Lma9;->e:Lex8;

    .line 124
    .line 125
    invoke-static {p1, p0, v1, v7}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p0, Lma9;->f:Lex8;

    .line 129
    .line 130
    invoke-static {p1, v0, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
