.class public final Lfgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 8

    .line 1
    const v0, 0x374b895f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v6, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of p0, v2, Lpol;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    check-cast p0, Lpol;

    .line 38
    .line 39
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    move-object v5, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const-class p0, Lk3c0;

    .line 49
    .line 50
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lk3c0;

    .line 60
    .line 61
    iget-object v1, p0, Lk3c0;->A:Lpp40;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {v1, v6, v0, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lk3c0;->w:Lpp40;

    .line 69
    .line 70
    invoke-static {v3, v6, v0, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lk3c0;->i:Lpp40;

    .line 75
    .line 76
    invoke-static {v4, v6, v0, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lk3c0;->K:Lpp40;

    .line 81
    .line 82
    invoke-static {v5, v6, v0, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v5, v7, :cond_2

    .line 93
    .line 94
    new-instance v5, Lcgh0;

    .line 95
    .line 96
    invoke-direct {v5, p0, v1, v4, v3}, Lcgh0;-><init>(Lk3c0;Lm6x;Lm6x;Lm6x;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v5, Lyje0;

    .line 107
    .line 108
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-ne v4, v7, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v4, Lwe90;

    .line 133
    .line 134
    invoke-direct {v4, p1, p0, v5}, Lwe90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v6, v0}, Lfgh0;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 147
    .line 148
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    new-instance p1, Ldgh0;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x3cf87814

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const v0, -0x1f4526ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 70
    .line 71
    .line 72
    move v0, v2

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbgh0;

    .line 99
    .line 100
    iget v3, v3, Lbgh0;->b:I

    .line 101
    .line 102
    new-array v4, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbgh0;

    .line 130
    .line 131
    iget-object v3, v3, Lbgh0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :goto_6
    move v3, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v0, -0x1

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    shl-int/lit8 p3, p3, 0x3

    .line 147
    .line 148
    and-int/lit16 v6, p3, 0x1c00

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, p2

    .line 152
    invoke-static/range {v1 .. v6}, Lxe80;->a(Landroidx/compose/ui/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    move-object v4, p2

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance p3, Legh0;

    .line 167
    .line 168
    invoke-direct {p3, p0, p1, v4, p4}, Legh0;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_8
    return-void
.end method
