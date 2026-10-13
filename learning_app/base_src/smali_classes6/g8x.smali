.class public Lg8x;
.super Lc9x;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9x;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lxo0;

.field public final B:Locx;

.field public final f:Lwax;

.field public final i:Lo9x;

.field public final v:Lvxv;

.field public final w:Lvxv;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lrax;Lwax;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg5x;

    .line 5
    .line 6
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg8x;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg8x;->z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Liu40;->a()Lxo0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg8x;->A:Lxo0;

    .line 28
    .line 29
    new-instance v0, Locx;

    .line 30
    .line 31
    invoke-direct {v0}, Locx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg8x;->B:Locx;

    .line 35
    .line 36
    iput-object p2, p0, Lg8x;->f:Lwax;

    .line 37
    .line 38
    new-instance v0, Lo9x;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lo9x;->a:Lg5x;

    .line 44
    .line 45
    iput-object v0, p0, Lg8x;->i:Lo9x;

    .line 46
    .line 47
    invoke-interface {p2}, Lwax;->b()Lgeb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lc9x;->e:Lrax;

    .line 52
    .line 53
    invoke-interface {v0}, Lrax;->b()Lgeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Le8x;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Le8x;-><init>(Lg8x;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lg8x;->v:Lvxv;

    .line 67
    .line 68
    new-instance v0, Lf8x;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lf8x;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lg8x;->w:Lvxv;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lnus;->g(Lrvy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lnus;->g(Lrvy;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    iget-object p0, p0, Lc9x;->a:Lg5x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8x;->v:Lvxv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8x;->w:Lvxv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9x;->e:Lrax;

    .line 2
    .line 3
    invoke-interface {v0}, Lrax;->get()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg8x;->f:Lwax;

    .line 7
    .line 8
    invoke-interface {p0}, Lwax;->getAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I1()Lf16;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lg8x;->B:Locx;

    .line 4
    .line 5
    iget-object v1, v1, Locx;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg8x;->A:Lxo0;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxo0;->g(Ljava/util/List;)Lf16;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 7

    .line 1
    iget v0, p1, Ld8x;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lc9x;->a:Lg5x;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lg8x;->B:Locx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, v4, Locx;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v0, v4, Locx;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v4, Locx;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll9x;

    .line 53
    .line 54
    iget-object v5, v1, Ll9x;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Ll9x;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput-boolean v5, v1, Ll9x;->c:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object p0, v4, Locx;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ltyc;

    .line 78
    .line 79
    invoke-direct {p0, v4}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    check-cast p1, Lc8x;

    .line 90
    .line 91
    iget-object v0, v4, Locx;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object v5, v4, Locx;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v6, p1, Lc8x;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lc8x;->b:Ll9x;

    .line 98
    .line 99
    iget-object p1, p1, Ll9x;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_2
    add-int/2addr v3, v1

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Locx;->a:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6, p1, v1}, Lg8x;->L1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ltyc;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const/4 v5, 0x3

    .line 144
    if-ne v0, v5, :cond_6

    .line 145
    .line 146
    check-cast p1, Lc8x;

    .line 147
    .line 148
    iget-object v0, v4, Locx;->b:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iget-object v5, v4, Locx;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    iget-object v6, p1, Lc8x;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lc8x;->b:Ll9x;

    .line 155
    .line 156
    iget-object p1, p1, Ll9x;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    move v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    sub-int/2addr v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Locx;->a:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, p1, v3}, Lg8x;->L1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ltyc;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg8x;->B:Locx;

    .line 2
    .line 3
    iget-object p0, p0, Locx;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll9x;

    .line 26
    .line 27
    iget-object v0, p1, Ll9x;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean p3, p1, Ll9x;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
