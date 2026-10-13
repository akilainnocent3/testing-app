.class public final Lmzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcg80;

.field public final c:Lpzo;

.field public d:Lozo;

.field public e:Lrh1$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lozo;Lpzo;Lcg80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfn;->a:Lrh1;

    .line 5
    .line 6
    new-instance v0, Lrh1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmzo;->e:Lrh1$a;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lmzo;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lmzo;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lmzo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lmzo;->d:Lozo;

    .line 22
    .line 23
    iput-object p3, p0, Lmzo;->c:Lpzo;

    .line 24
    .line 25
    iput-object p4, p0, Lmzo;->b:Lcg80;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lozo;Ljava/util/function/Consumer;)Lig80;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozo;",
            "Ljava/util/function/Consumer<",
            "Llry;",
            ">;)",
            "Lig80;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzo;->d:Lozo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzo;->c()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmzo;->b:Lcg80;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcg80;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lni50;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li2w;

    .line 48
    .line 49
    iget-object v4, v6, Lni50;->c:Lodj0;

    .line 50
    .line 51
    iget-object v5, v0, Lcg80;->d:Lrzo;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v5}, Lodj0;->a(Lnk1;Lrzo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Loi50;

    .line 72
    .line 73
    sget-object v7, Lonf;->a:Lonf;

    .line 74
    .line 75
    invoke-virtual {v5}, Loi50;->c()Lan1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lan1;->b()Les;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-ne v7, v8, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget v7, Ly11;->e:I

    .line 87
    .line 88
    invoke-virtual {v5}, Loi50;->c()Lan1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5}, Loi50;->e()Ltcb0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8, p1}, Le2w;->a(Lan1;Ltcb0;Lnk1;)Lcl1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7}, Lan1;->b()Les;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljs;

    .line 105
    .line 106
    sget-object v9, Lsw;->b:Lsw;

    .line 107
    .line 108
    iget-object v10, v6, Lni50;->b:Lf2w;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lmyv;->b:Lmyv;

    .line 114
    .line 115
    invoke-interface {v7, p1, v9, v10}, Ljs;->b(Lnk1;Lt2h;Lmyv;)Lis;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v9, v5

    .line 120
    new-instance v5, Ly11;

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    invoke-virtual {v10}, Loi50;->d()Ll6c0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v10}, Loi50;->a()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    move-object v11, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v11

    .line 134
    invoke-direct/range {v5 .. v10}, Ly11;-><init>(Lni50;Lcl1;Lis;Ll6c0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Li2w;->a(Lg2w;)Lg2w;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ly11;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Ljg80;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Ljg80;-><init>(Lnk1;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Llzo;

    .line 153
    .line 154
    invoke-direct {p1, p2, v0}, Llzo;-><init>(Ljava/util/function/Consumer;Ljg80;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lz16;

    .line 162
    .line 163
    invoke-direct {v0, p2, p1}, Lz16;-><init>(Ljava/util/List;Llzo;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmzo;->b:Lcg80;

    .line 167
    .line 168
    iget-object p2, p1, Lcg80;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter p2

    .line 171
    :try_start_0
    iget-object p1, p1, Lcg80;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    new-instance p1, Lig80;

    .line 178
    .line 179
    iget-object p0, p0, Lmzo;->b:Lcg80;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Lig80;-><init>(Lcg80;Lz16;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0
.end method

.method public final b(Lmzo$a;)Lj3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lj3;",
            ">(",
            "Lmzo$a<",
            "TI;>;)TI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmzo;->c()Lnk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmzo;->b:Lcg80;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcg80;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v7, v5

    .line 39
    check-cast v7, Lni50;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Li2w;

    .line 46
    .line 47
    iget-object v5, v7, Lni50;->c:Lodj0;

    .line 48
    .line 49
    iget-object v6, v1, Lcg80;->d:Lrzo;

    .line 50
    .line 51
    invoke-virtual {v5, v0, v6}, Lodj0;->a(Lnk1;Lrzo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Loi50;

    .line 70
    .line 71
    sget-object v8, Lonf;->a:Lonf;

    .line 72
    .line 73
    invoke-virtual {v6}, Loi50;->c()Lan1;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lan1;->b()Les;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v8, v9, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v8, v1, Lcg80;->c:Lbl1;

    .line 85
    .line 86
    invoke-virtual {v8}, Lbl1;->a()Lt2h;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-boolean v12, v1, Lcg80;->f:Z

    .line 91
    .line 92
    invoke-virtual {v6}, Loi50;->c()Lan1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6}, Loi50;->e()Ltcb0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10, v0}, Le2w;->a(Lan1;Ltcb0;Lnk1;)Lcl1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, Lan1;->b()Les;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljs;

    .line 109
    .line 110
    iget-object v11, v7, Lni50;->b:Lf2w;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, Lmyv;->b:Lmyv;

    .line 116
    .line 117
    invoke-interface {v9, v0, v8, v11}, Ljs;->b(Lnk1;Lt2h;Lmyv;)Lis;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v8, Lpnf;->a:Lpnf;

    .line 122
    .line 123
    if-ne v8, v9, :cond_2

    .line 124
    .line 125
    sget-object v6, Lobg;->c:Lobg;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v8, v6

    .line 129
    new-instance v6, Leqd;

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    move-object v8, v10

    .line 133
    invoke-virtual {v11}, Loi50;->d()Ll6c0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v11}, Loi50;->a()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct/range {v6 .. v12}, Leqd;-><init>(Lni50;Lcl1;Lis;Ll6c0;IZ)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4, v6}, Li2w;->a(Lg2w;)Lg2w;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lpqf0;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v1, v3, :cond_4

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Llcl0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v1, Lcg80$a;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcg80$a;-><init>(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p0, p0, Lmzo;->b:Lcg80;

    .line 175
    .line 176
    invoke-interface {p1, v0, p0, v1}, Lmzo$a;->a(Lnk1;Lcg80;Llcl0;)Lj3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final c()Lnk1;
    .locals 7

    .line 1
    iget-object v2, p0, Lmzo;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lmzo;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lmzo;->d:Lozo;

    .line 6
    .line 7
    iget-object v0, p0, Lmzo;->e:Lrh1$a;

    .line 8
    .line 9
    new-instance v6, Lrh1;

    .line 10
    .line 11
    iget-object v1, v0, Lrh1$a;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lrh1$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, Lrh1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnk1;

    .line 19
    .line 20
    iget-object v1, p0, Lmzo;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lmzo;->c:Lpzo;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lnk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lozo;Lpzo;Lfn;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{descriptor="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmzo;->c()Lnk1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lmzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmzo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
