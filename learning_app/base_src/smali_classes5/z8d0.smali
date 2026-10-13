.class public final Lz8d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8d0$a;
    }
.end annotation


# instance fields
.field public final a:Lp8d0;

.field public final b:Ljxo;

.field public final c:Lbke0;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public h:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;


# direct methods
.method public constructor <init>(Lp8d0;Lgto;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz8d0;->a:Lp8d0;

    .line 8
    .line 9
    new-instance v1, Ljxo;

    .line 10
    .line 11
    sget-object p1, Ljxo$a;->c:Ljxo$a;

    .line 12
    .line 13
    new-instance p1, Ljxo$b$b;

    .line 14
    .line 15
    const-string v0, "sr:sport:3"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p1, v2}, Ljxo$b$b;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v6

    .line 44
    :goto_0
    invoke-direct {v1, p1, v0}, Ljxo;-><init>(Ljxo$b$b;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz8d0;->b:Ljxo;

    .line 48
    .line 49
    sget-object p1, Lt8d0;->h:Lt8d0;

    .line 50
    .line 51
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz8d0;->c:Lbke0;

    .line 56
    .line 57
    sget-object p1, Lzna0;->c:Lzna0;

    .line 58
    .line 59
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lz8d0;->d:Lbke0;

    .line 64
    .line 65
    sget-object p1, Ly8d0;->d:Ly8d0;

    .line 66
    .line 67
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz8d0;->e:Lbke0;

    .line 72
    .line 73
    sget-object p1, Lm9d0;->f:Lm9d0;

    .line 74
    .line 75
    iget-object v2, p1, Lm9d0;->b:Ly8d0;

    .line 76
    .line 77
    iget-object v3, p1, Lm9d0;->c:Lt8d0;

    .line 78
    .line 79
    iget-object v4, p1, Lm9d0;->d:Lonn;

    .line 80
    .line 81
    iget-object v5, p1, Lm9d0;->e:Lq9d0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lm9d0;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lm9d0;-><init>(Ljxo;Ly8d0;Lt8d0;Lonn;Lq9d0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lz8d0;->f:Lbke0;

    .line 102
    .line 103
    invoke-static {v6}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lz8d0;->g:Lbke0;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo9d0;)Lo9d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo9d0;",
            ">;",
            "Lo9d0;",
            ")",
            "Lo9d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lo9d0;

    .line 22
    .line 23
    iget-object v4, p0, Lz8d0;->a:Lp8d0;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lp8d0;->c(Lo9d0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-le p0, v0, :cond_6

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lo9d0;

    .line 73
    .line 74
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lo9d0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-static {p1}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lo9d0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {p1}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lo9d0;

    .line 121
    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x42

    .line 14
    .line 15
    const/16 v6, 0x41

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v2, v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v6, :cond_3

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne p2, v7, :cond_1

    .line 31
    .line 32
    sget-object v4, Lo9d0;->a:Lo9d0$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lo9d0$a;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object v4, Lo9d0;->a:Lo9d0$a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lo9d0$a;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    if-ne p2, v7, :cond_4

    .line 63
    .line 64
    sget-object v4, Lo9d0;->a:Lo9d0$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lo9d0$a;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez p2, :cond_6

    .line 77
    .line 78
    sget-object v4, Lo9d0;->a:Lo9d0$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lo9d0$a;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    if-ne p2, v7, :cond_8

    .line 113
    .line 114
    sget-object v2, Lo9d0;->a:Lo9d0$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lo9d0$a;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    move-object v3, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-nez p2, :cond_9

    .line 128
    .line 129
    sget-object v2, Lo9d0;->a:Lo9d0$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lo9d0$a;->j:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_a
    :goto_4
    if-nez p1, :cond_d

    .line 150
    .line 151
    if-ne p2, v7, :cond_b

    .line 152
    .line 153
    sget-object p1, Lo9d0;->a:Lo9d0$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lo9d0$a;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    if-nez p2, :cond_c

    .line 166
    .line 167
    sget-object p1, Lo9d0;->a:Lo9d0$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lo9d0$a;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v3}, Lz8d0;->a(Ljava/util/List;Lo9d0;)Lo9d0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_d
    return-object v0
.end method
