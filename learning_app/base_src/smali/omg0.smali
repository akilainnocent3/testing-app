.class public final Lomg0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;
.implements Lmlf;
.implements Lry80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomg0$a;
    }
.end annotation


# instance fields
.field public D:Ljava/lang/String;

.field public E:Lpmg0;

.field public F:Lbhi$a;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Ljava/util/HashMap;

.field public L:Le900;

.field public M:Llmg0;

.field public N:Lomg0$a;


# virtual methods
.method public final A(Lc2s;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lomg0;->N:Lomg0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lomg0$a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lomg0$a;->d:Le900;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Le900;->j:Lk90;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lc2s;->a:Lej6;

    .line 32
    .line 33
    iget-object p1, p1, Lej6;->b:Lej6$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Le900;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Le900;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lzi6;->p()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lzi6;->d(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lomg0;->E:Lpmg0;

    .line 69
    .line 70
    iget-object v0, v0, Lpmg0;->a:Ldeb0;

    .line 71
    .line 72
    iget-object v3, v0, Ldeb0;->m:Lbfg0;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lbfg0;->b:Lbfg0;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Ldeb0;->n:Lzj90;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lzj90;->d:Lzj90;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Ldeb0;->p:Lslf;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Ljuh;->a:Ljuh;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Ldeb0;->a:Lnjg0;

    .line 98
    .line 99
    invoke-interface {v0}, Lnjg0;->e()Lfh5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lomg0;->E:Lpmg0;

    .line 106
    .line 107
    iget-object p0, p0, Lpmg0;->a:Ldeb0;

    .line 108
    .line 109
    iget-object p0, p0, Ldeb0;->a:Lnjg0;

    .line 110
    .line 111
    invoke-interface {p0}, Lnjg0;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lk90;->k(Lzi6;Lfh5;FLzj90;Lbfg0;Lslf;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-wide v3, Lyc8;->m:J

    .line 120
    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    cmp-long v0, v3, v8

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, Lomg0;->E:Lpmg0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpmg0;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lomg0;->E:Lpmg0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lpmg0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-wide v3, Lyc8;->b:J

    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lk90;->j(Lzi6;JLzj90;Lbfg0;Lslf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Lzi6;->f()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lzi6;->f()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lomg0;->L:Le900;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lomg0;->N:Lomg0$a;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Latd;->a()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final C(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lomg0;->N:Lomg0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lomg0$a;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lomg0$a;->d:Le900;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Le900;->d(Livd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Le900;->e(Lg1s;)Lb900;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lb900;->b()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lffg0;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final G0(Liz80;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lomg0;->M:Llmg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llmg0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llmg0;-><init>(Lomg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lomg0;->M:Llmg0;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lwk0;

    .line 13
    .line 14
    iget-object v2, p0, Lomg0;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lez80;->a:[Ldqp;

    .line 20
    .line 21
    sget-object v2, Laz80;->A:Lhz80;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v2, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lomg0;->N:Lomg0$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v1, Lomg0$a;->c:Z

    .line 35
    .line 36
    sget-object v3, Laz80;->C:Lhz80;

    .line 37
    .line 38
    sget-object v4, Lez80;->a:[Ldqp;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    aget-object v5, v4, v5

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v3, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lwk0;

    .line 52
    .line 53
    iget-object v1, v1, Lomg0$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laz80;->B:Lhz80;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Luhb;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Luhb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lky80;->k:Lhz80;

    .line 74
    .line 75
    new-instance v3, Lf6;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v4, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lqdq;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lqdq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lky80;->l:Lhz80;

    .line 91
    .line 92
    new-instance v3, Lf6;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lf87;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v2}, Lf87;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lky80;->m:Lhz80;

    .line 107
    .line 108
    new-instance v2, Lf6;

    .line 109
    .line 110
    invoke-direct {v2, v4, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lez80;->a(Liz80;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lomg0;->N:Lomg0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lomg0$a;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lomg0$a;->d:Le900;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Le900;->d(Livd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Le900;->b(JLg1s;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Le900;->n:Lb900;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lb900;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    iget-object p4, v0, Le900;->j:Lk90;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v0, v0, Le900;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lktd;->d(Ljtd;I)Lvay;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lvay;->Y1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lomg0;->K:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lomg0;->K:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Lyt;->a:Ltum;

    .line 75
    .line 76
    invoke-virtual {p4}, Lk90;->c()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p3, Lyt;->b:Ltum;

    .line 92
    .line 93
    invoke-virtual {p4}, Lk90;->f()F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    const/16 p3, 0x20

    .line 109
    .line 110
    shr-long p3, v0, p3

    .line 111
    .line 112
    long-to-int p3, p3

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int p4, v0

    .line 120
    invoke-static {p3, p3, p4, p4}, Lv5b$a;->b(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p0, p0, Lomg0;->K:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lmmg0;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Lmmg0;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lomg0;->N:Lomg0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lomg0$a;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lomg0$a;->d:Le900;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Le900;->d(Livd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Le900;->e(Lg1s;)Lb900;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lb900;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lffg0;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final q2()Le900;
    .locals 9

    .line 1
    iget-object v0, p0, Lomg0;->L:Le900;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le900;

    .line 6
    .line 7
    iget-object v2, p0, Lomg0;->D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lomg0;->E:Lpmg0;

    .line 10
    .line 11
    iget-object v4, p0, Lomg0;->F:Lbhi$a;

    .line 12
    .line 13
    iget v5, p0, Lomg0;->G:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lomg0;->H:Z

    .line 16
    .line 17
    iget v7, p0, Lomg0;->I:I

    .line 18
    .line 19
    iget v8, p0, Lomg0;->J:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Le900;-><init>(Ljava/lang/String;Lpmg0;Lbhi$a;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lomg0;->L:Le900;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lomg0;->N:Lomg0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lomg0$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lomg0$a;->d:Le900;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Le900;->d(Livd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Le900;->a(ILg1s;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lomg0;->N:Lomg0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lomg0$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lomg0$a;->d:Le900;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lomg0;->q2()Le900;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Le900;->d(Livd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Le900;->a(ILg1s;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
